//
//  Screen.swift
//  4hw2
//
//  Created by Pontophone on 2/14/23.
//

import Foundation


class Screen: CellActions {
    var cell: Cell
    var basket: [Product] = [
        Product(title: "keyboard", price: 1200),
        Product(title: "MAcBook Air", price: 150000),
        Product(title: "PC mouse", price: 1000),
        Product(title: "comp charger", price: 3000)
    ]
    
    init(cell: Cell) {
        self.cell = cell
    }
    
    func plusButtonClick(index: Int) {
        basket[index].price += 0
        print("\(basket[index].title), \(basket[index].price) som")
    }
    
    func totalPrice(index: Int){
            let total = basket[0].price + basket[1].price + basket[2].price + basket[3].price
            print(total)
        }
    }


    
