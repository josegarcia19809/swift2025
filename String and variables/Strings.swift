//
//  Strings.swift
//  Learning Swift 2025
//
//  Created by Jose Garcia on 25/12/24.
//

func strings(){
    print("This is a String")
}

func getSizeString(text: String)->Int{
    return text.count
}

func countText()->String{
    let myPet = "Crocodile"
    return myPet + ", length: " + String(getSizeString(text: myPet))
}

func capitalizeText()->String{
    let myName = "jose garcia"
    return myName + ": " + myName.capitalized
}

func lowerUpperCase()->String{
    let myAnimal = "GiRAffe"
    return myAnimal.uppercased() + ", " + myAnimal.lowercased()
}

func multilinea()->String{
    return "El trabajo va a ocupar la mayor parte de tu vida, \ny la única forma de estar realmente satisfecho\n es hacer aquello que crees es un gran trabajo."
}
