//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    // Our blank piece of paper
    var shoppingList: [String] = []
    
    // Quantity of items
    var quantityOfItems: [String] = ["6", "4", "12", "4"]
    
    // Name of items
    var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
       
        var newShoppingList: [String] = []
        for (index, value) in amounts.enumerated() {
            newShoppingList.append("\(index + 1). \(items[index])(\(value))")
        }
        return newShoppingList
        
        
        
    }
    
}
