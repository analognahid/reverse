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


#CC = clang -gdwarf-5 -g1 -O3 -ffunction-sections -fdata-sections 
CC = gcc -gdwarf-2 -g3
CFLAGS = -Wall
LDFLAGS =
OBJFILES = stack.o main.o calculate.o
TARGET = stacktest

all: $(TARGET)
$(TARGET): $(OBJFILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES) $(LDFLAGS)
clean:
	rm -f $(OBJFILES) $(TARGET) *~
