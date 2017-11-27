a.out: Board.o CellCollection.o Cell.o Winner.o Player.o GameFlow.o GameLogics.o main.o
	g++ main.o Board.o CellCollection.o Cell.o Winner.o Player.o GameFlow.o GameLogics.o

Board.o: Board.cpp Board.h Cell.h
	g++ -c Board.cpp

Cell.o: Cell.cpp Cell.h
	g++ -c Cell.cpp

CellCollection.o: CellCollection.cpp CellCollection.h
	g++ -c CellCollection.cpp

GameFlow.o: GameFlow.cpp GameFlow.h
	g++ -c GameFlow.cpp

GameLogics.o: GameLogics.cpp GameLogics.h
	g++ -c GameLogics.cpp

Player.o: Player.cpp Player.h
	g++ -c Player.cpp

Winner.o: Winner.cpp Winner.h
	g++ -c Winner.cpp

main.o: main.cpp Board.h CellCollection.h Cell.h Winner.h Player.h GameFlow.h GameLogics.h
	g++ -c main.cpp
