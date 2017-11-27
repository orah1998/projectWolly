// or aharoni 208250746

#include <iostream>
#include "Board.h"
#include "malloc.h"
#include "Player.h"
#include "CellCollection.h"
#include "GameLogics.h"
#include "Winner.h"
#include "GameFlow.h"

using namespace std;


int main() {
  GameFlow gameFlow=GameFlow();
    gameFlow.run();
    return 0;
}