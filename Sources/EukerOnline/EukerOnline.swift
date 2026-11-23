// Main file for the project
// Starting the game loop here, drawing the main page andstarting other parts of the game

// Card enumerations
enum CardType  {
    case NINE
    case TEN
    case JACK
    case QUEEN
    case KING
    case ACE
}

enum CardHouse {
    case SPADES
    case HEARTS
    case DIAMONDS
    case CLUBS
}

struct Card {
    let cHouse: CardHouse
    let cType: CardType
}
// Deck creation and randomization functions

// Main function / action loop
@main
struct EukerOnline {
    static func main() {
        print("Hello, world!")
    }
}
