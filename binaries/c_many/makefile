# CC = gcc -gdwarf -gpubnames 
# CFLAGS = -c -Wa,-a,-ad -g -S -Os  -Wall 
# LDFLAGS =
# OBJFILES = stack.o main.o calculate.o
# TARGET = stacktest

# all: $(TARGET)
# $(TARGET): $(OBJFILES)
# 	$(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES) $(LDFLAGS)
# clean:
# 	rm -f $(OBJFILES) $(TARGET) *~


CC = clang -gdwarf-4
CFLAGS = -Wall
LDFLAGS =
OBJFILES = stack.o main.o calculate.o
TARGET = stacktest_dwarf4

all: $(TARGET)
$(TARGET): $(OBJFILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES) $(LDFLAGS)
clean:
	rm -f $(OBJFILES) $(TARGET) *~
