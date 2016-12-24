CC=g++
FLAGS=-c -std=c++11 -stdlib=libc++
LIBS=-framework OpenGL -lGLEW
SDL_FLAGS=`sdl2-config --cflags --libs`

all: main.cpp
	$(CC) $(SDL_FLAGS) $(LIBS) main.cpp -o bin
