# Makefile for Memory Management Project
CC = g++
CFLAGS = -Wall -std=c++11
TARGET = mem_manager

all: $(TARGET)

$(TARGET): mem_manager.cpp
	$(CC) $(CFLAGS) -o $(TARGET) mem_manager.cpp

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(TARGET)
