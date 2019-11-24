import Cocoa

let finalSquare = 25
var board = [Int](repeating: 0, count: Int(finalSquare + 1))

board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02; board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08

var square = 0
var rolldice = 0
while square < finalSquare{
    if rolldice+1 == 7 { rolldice = 1 } // move by the rolled amount
        square += rolldice
    if square < board.count {
    // if we're still on the board, move up or down for a snake or a ladder
        square += board[square]
    }
}
print("Game Over!")
