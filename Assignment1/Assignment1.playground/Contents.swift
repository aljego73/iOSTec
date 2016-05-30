//: Swift: programar para iOS - Coursera
//: Ejercicio d final de semana 2
//: Alejandro Jesús González 😅

import Cocoa

var cont = 0...100

for i in cont {
    
    if (i != 0) && (i % 5 == 0) {
        print("\(i)\tBingo!!!")
    }
    
    if (i % 2 == 0) {
        print("\(i)\tpar!!!")
    }
        
    else {
        print("\(i)\timpar!!!")
    }
    
    if (i>=30) && (i<=40) {
        print("\(i)\tViva Swift!!!")
    }
}