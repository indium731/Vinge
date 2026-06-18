CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c99
SRC = src/main.c
TARGET = .build/vinge

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET)
