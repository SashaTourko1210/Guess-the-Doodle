import Foundation

let everydayObjects = [
    "papier", "komputer", "telefon", "klucze", "portfel", "zegar", "lampa",
    "poduszka", "koc", "sofa", "telewizor", "pilot", "rower", "autobus",
    "samolot", "parasol", "but", "spodnie", "koszula", "czapka", "szalik",
    "skarpetki", "szampon", "recznik", "naczynie", "szklanka", "talerz",
    "kuchenka", "piekarnik", "zmywarka", "pralka", "suszarka", "odkurzacz",
    "mop", "szufelka", "kosz na pranie", "wieszak", "klej", "zszywacz",
    "spinacz", "segregator", "teczka", "koperta", "kalendarz", "marker",
    "gumka", "linijka", "cyrkiel", "kalkulator", "latarka", "bateria",
    "przepychacz", "miarka", "poziomica", "szczypce"
  ];

enum PlayerAuthState: String {
    case authenticating = "Logowanie do Game Center..."
    case unauthenticated = "Zaloguj się do Game Center, aby grać."
    case authenticated = ""
    
    case error = "Wystąpił błąd podczas logowania do Game Center."
    case restricted = "Nie możesz grać w gry multiplayer!"
}

struct PastGuess: Identifiable {
    let id = UUID()
    var message: String
    var correct: Bool
}

let maxTimeRemaining = 100
