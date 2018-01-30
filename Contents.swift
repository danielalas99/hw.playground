//: Playground - noun: a place where people can play
import UIKit

var numeros = 1...100


for n in numeros {
    //par
    if n % 5 == 0 && n % 2 == 0 && n >= 30 && n <= 40 {
        print (n, "Bingo!!!, Par!!!, Viva Swift!!!")
    }
    
    else if n % 5 == 0 && n % 2 == 0 {
        print (n, "Bingo!!!, Par!!!")
    }
        
    else if n % 2 == 0 && n >= 30 && n <= 40 {
        print (n, "Par!!!, Viva Swift!!!")
    }
    
    else if n % 2 == 0 {
        print (n, "par!!!")
    }
    
    //impar
    else if n % 5 == 0 && n % 2 != 0 && n >= 30 && n <= 40 {
        print (n, "Bingo!!!, impar!!!, Viva Swift!!!")
    }
    
    else if n % 5 == 0 && n % 2 != 0 {
        print (n, "Bingo!!!, Impar!!!")
    }
    
    else if n % 2 != 0 && n >= 30 && n <= 40 {
        print (n, "Impar!!!, Viva Swift!!!")
    }
    
    else if n % 2 != 0 {
        print (n, "impar!!!")
    }
}


