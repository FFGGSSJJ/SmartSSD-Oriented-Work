CXX = g++
PLATFORM_LDFLAGS = -pthread
PLATFORM_CXXFLAGS = -std=c++11
PROFILING_FLAGS=-pg
OPT=

# DEBUG_LEVEL can have two values:
# * DEBUG_LEVEL=2; this is the ultimate debug mode. It will compile benchmark
# without any optimizations. To compile with level 2, issue `make dbg`
# * DEBUG_LEVEL=0; this is the debug level we use for release. If you're
# running benchmark in production you most definitely want to compile benchmark
# with debug level 0. To compile with level 0, run `make`,

# Set the default DEBUG_LEVEL to 0
DEBUG_LEVEL?=0

ifneq ($(MAKECMDGOALS),dbg)
  DEBUG_LEVEL=2
endif

# compile with -O2 if debug level is not 2
ifeq ($(DEBUG_LEVEL), 2)
OPT += -O2 -fno-omit-frame-pointer
# if we're compiling for release, compile without debug code (-DNDEBUG) and
# don't treat warnings as errors
OPT += -DNDEBUG
DISABLE_WARNING_AS_ERROR=1
# Skip for archs that don't support -momit-leaf-frame-pointer
ifeq (,$(shell $(CXX) -fsyntax-only -momit-leaf-frame-pointer -xc /dev/null 2>&1))
OPT += -momit-leaf-frame-pointer
endif
else
$(warning Warning: Compiling in debug mode. Don't use the resulting binary in production)
OPT += $(PROFILING_FLAGS)
DEBUG_SUFFIX = "_debug"
endif

ROOT_PATH = $(CURDIR)
INCLUDE_PATH = -I./ 
ifeq ($(OBJDIR),)
OBJDIR=$(CURDIR)/build
endif

WARNING_FLAGS = # -W -Wextra -Wall

# WARNING_FLAGS = -W -Wextra -Wall -Wsign-compare \
#   							-Wno-unused-parameter -Woverloaded-virtual \
# 								-Wnon-virtual-dtor -Wno-missing-field-initializers

ifndef DISABLE_WARNING_AS_ERROR
  WARNING_FLAGS += -Werror
endif

CXXFLAGS += $(WARNING_FLAGS) $(INCLUDE_PATH) $(PLATFORM_CXXFLAGS) $(PLATFORM_LDFLAGS) $(OPT)

SRC_FILES = $(wildcard *.cpp)

OBJECTS = $(notdir $(patsubst %.cpp,%.out,$(SRC_FILES)))
OBJ = $(foreach file, $(OBJECTS), $(OBJDIR)/$(file))

dummy := $(shell mkdir -p $(OBJDIR))

.PHONY: all 

all : setup $(OBJ) 

dbg: setup $(OBJ)

setup:
	@echo "Building $(OBJ)"
	mkdir -p $(OBJDIR)

$(OBJ): $(OBJDIR)/%.out : %.cpp
	$(CXX) $(CXXFLAGS) -o $@ $<

.PHONY: clean all

clean:
	-rm -f $(OBJDIR)/*
	-rmdir $(OBJDIR)

