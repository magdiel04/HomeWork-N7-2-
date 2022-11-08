//
//  main.swift
//  HomeWork N7 (2)
//
//  Created by Magdiel Altynbekov on 8/11/22.
//

import Foundation

print("Hello, World!")

extension Array{
    
    func square<T: Numeric>(array: [T]) -> [T]{
        
        var array = array
        
        for (index, item) in array.enumerated(){
            array[index] = item * item
        }
        
        return array
        
    }
    
}

var array = [1,2,3,4,5,6,7,8,9,10]

print(array.square(array: array))

















//N2


struct SearchItem <T: Equatable> {
    let massiv: [T]
    
    func findElements(element: T){
        for (index, item) in massiv.enumerated(){
            if item == element{
                print("Элемент найден")
                break
            } else if index != massiv.count - 1 {
                continue
            } else {
                print("Элемент не найден")
            }
        }
    }
}


let item = SearchItem(massiv: [5,6,3,6,8,2])

item.findElements(element: 2)




