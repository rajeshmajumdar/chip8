game:
	g++ -std=c++14 Main.cpp Platform.cpp Chip8.cpp -o play -I include -L lib -l SDL2
