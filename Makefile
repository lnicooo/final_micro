BIN := proj_final_micro
PIC := 16f887
FREQ := 4000000

CC := /opt/microchip/xc8/v1.45/bin/xc8
RM := rm
MK := mkdir

SRCDIR := src
BUILDDIR := build
BINDIR := bin
INCDIR := $(SRCDIR)/include

TARGET := $(BINDIR)/$(BIN)

SRCEXT := c
SOURCES := $(wildcard $(SRCDIR)/*.$(SRCEXT))
OBJECTS := $(addprefix $(BUILDDIR)/,$(notdir $(SOURCES:.$(SRCEXT)=.p1)))
CFLAGS := --chip=$(PIC) --mode=free -Q --EXT=cci --warn=-9 -D_XTAL_FREQ=$(FREQ)
INCLUDES := -I$(INCDIR)

all: $(TARGET)

$(TARGET): $(OBJECTS)
	@echo "Linking..."
	@$(MK) -p $(BINDIR)
	$(CC) $^ -O$@ $(CFLAGS)

$(BUILDDIR)/%.p1: $(SRCDIR)/%.$(SRCEXT)
	@echo "Compiling $<"
	@$(MK) -p $(BUILDDIR)
	$(CC) --pass1 $< -O$@ $(CFLAGS) $(INCLUDES)

clean:
	@echo "Cleaning..."
	@$(RM) -rf $(BUILDDIR) $(BINDIR)

.PHONY: clean
