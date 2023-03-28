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


CC = gcc -gdwarf -O3 -ffunction-sections -fdata-sections 
# CC = clang   -gdwarf -O3
CFLAGS = -Wall
LDFLAGS =
OBJFILES = stack.o main.o calculate.o
TARGET = stacktest

all: $(TARGET)
$(TARGET): $(OBJFILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES) $(LDFLAGS)
clean:
	rm -f $(OBJFILES) $(TARGET) *~
