CC = gcc -gdwarf -gpubnames
CFLAGS = -Wall
LDFLAGS =
OBJFILES = stack.o main.o calculate.o
TARGET = stacktest

all: $(TARGET)
$(TARGET): $(OBJFILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES) $(LDFLAGS)
clean:
	rm -f $(OBJFILES) $(TARGET) *~