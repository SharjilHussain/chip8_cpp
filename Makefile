all:
	g++ -I src/include -L src/lib -o main main.cpp src/glad.c Platform.cpp Chip8.cpp -lmingw32 -lSDL2main -lSDL2


