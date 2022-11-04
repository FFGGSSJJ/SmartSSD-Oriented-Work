#include <stdint.h>
#include <cstdint>
#include <iostream>
#include <string.h>

/* define */
#define BURST       0
#define BytesPerNum 8
#define BytesPerKB  1024
#define BytesPerMB  1024*1024
#define BLOCK_SIZE  1024*BytesPerNum    // 1024 * 8 Byte
#define BURST_SIZE  32      // 32 Byte
#define SIZE        BLOCK_SIZE
using namespace::std;


/* Compression */
static int encodeByteLevel(uint8_t* orgData, uint8_t* compData)
{
    if (orgData == NULL || compData == NULL)    return -1;

    /* set prev byte */
    int8_t prev = orgData[0];
    uint8_t count = 0;
    uint32_t encodelen = 0;
    
    /* Byte-level run check */
    for (int i = 1; i < BLOCK_SIZE; i++) {
    
        int8_t curr = orgData[i];

        /* if run count has reached 127 */
        if ((count & 0x7F) >= 0x7F) {
            if ((count & 0x80) == 0x80) {
                compData[encodelen++] = count;
                compData[encodelen++] = prev;
                count &= 0x80;      /* maintain the previous run prefix while clear the count */
                prev = curr;
            } else {
                count = 0;
                prev = curr;
            }
            continue;
        }

        /* literal run */
        if (prev != curr) {
            /* if encoded run check previously */
            if ((count & 0x80) == 0x80) {
                compData[encodelen++] = count;
                compData[encodelen++] = prev;
                count = 0;
                prev = curr;
                continue;
            } 
            /* proceed on literal check */
            else { 
                compData[++encodelen] = prev;
                ++count &= 0x7F;
                compData[encodelen - count] = count;
                prev = curr;
                continue;
            }
        }

        /* encoded run */
        if (prev == curr) {
            /* if literal run check previously */
            if ((count & 0x80) == 0x00 && encodelen != 0 && ((count & 0x7F) > 0)) {
                encodelen++;
                count = 0x80;
            }
            ++count |= 0x80; 
        }
    }

    /* if run count has reached 127 */
    if ((count & 0x7F) >= 0x7F) {
        if ((count & 0x80) == 0x80) {
            compData[encodelen++] = count;
            compData[encodelen++] = prev;
        } else 
            count = 0;
    }

    /* if encoded run check */
    if ((count & 0x80) == 0x80) {
        compData[encodelen++] = count;
        compData[encodelen++] = prev;
    }
    /* if literal run check */
    else { 
        compData[++encodelen] = prev;
        ++count &= 0x7F;
        compData[encodelen - count] = count;
        ++encodelen;
    }

    return encodelen;
}

/* Decompression */
static int decodeByteLevel(uint8_t* compData, uint8_t* decompData, int size)
{
    if (compData == NULL || decompData == NULL) return -1;

    int32_t i = 0;
    uint8_t run_count = 0;
    int32_t decodelen = 0;

    while (i < size) {
        /* parse compressed data */
        run_count = (uint8_t)compData[i++];

        /* encode RLE packet */
        if ((run_count&0x80) == 0x80) {
            for (int j = 0; j <= (run_count&0x7F); j++) 
                decompData[decodelen + j] = compData[i];
            decodelen += (int32_t)((run_count&0x7F) + 1);

            /* update compData pointer */
            i += 1;
        }

        /* literal RLE packet */
        else {
            for (int j = 0; j < (run_count&0x7F); j++, i++) 
                decompData[decodelen + j] = compData[i];
            decodelen += (int32_t)(run_count&0x7F);
        }
    }

    return decodelen;
}


int main()
{
    /* Allocate Data in DRAM */
    uint8_t* original = (uint8_t*)malloc((size_t)SIZE*10);
    uint8_t* compressed = (uint8_t*)malloc((size_t)SIZE*10);
    uint8_t* decompressed = (uint8_t*)malloc((size_t)SIZE);

    /* Initialize matrix */
    std::chrono::high_resolution_clock::time_point Start1 = std::chrono::high_resolution_clock::now();
    for (int i = 0; i < 10*SIZE; i++) {
        original[i] = 'a';
        //original[i] = i > SIZE/2 ? 'a' : 'b';
        compressed[i] = 0;
    }

    /* Proceed for matrix multiplication */
    int32_t encodelen = 0;
    cout << "\n------------------------------------------------\n";
    cout << "Perform RLE compression with unaligned DRAM\n";
    cout << "-------------------------------------------------\n";
    for  (int i = 0; i < 10; i++) {
        encodelen = encodeByteLevel(original + BLOCK_SIZE*i, compressed + BLOCK_SIZE*i);
    }
    std::chrono::high_resolution_clock::time_point End1 = std::chrono::high_resolution_clock::now();
    double Time = std::chrono::duration_cast<std::chrono::microseconds>(End1 - Start1).count();
    double dusduration = Time;
    double dsduration = dusduration / ((double)1000000);
    cout <<  "Time: " << dusduration << endl;

    cout << "Compressed length: " << encodelen << endl;
    cout << "Compressed Data: \n";
    // for (int i = 0; i < encodelen; i++) {
    //     if (i%5 == 0 || i%5 == 3) cout << (int)(compressed[i]&0x7F);
    //     if (i%5 == 1 || i%5 == 2 || i%5 == 4) cout << compressed[i];

    // }
    return 0;


    int32_t decodelen = 0;
    cout << "\n------------------------------------------------\n";
    cout << "Perform RLE Decompression with unaligned DRAM\n";
    cout << "-------------------------------------------------\n";
    decodelen = decodeByteLevel(compressed, decompressed, encodelen);

    cout << "Decompressed length: " << decodelen << endl;
    cout << "Decompressed Data: \n";
    // for (int i = 0; i < BLOCK_SIZE; i++)
    //     cout << decompressed[i];


} 