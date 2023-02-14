//
//  Cell.swift
//  4hw2
//
//  Created by Pontophone on 2/14/23.
//

import Foundation

protocol CellActions {
    func plusButtonClick(index: Int)
}

class Cell {
    var delegate: CellActions!

    func likeButton(index: Int) {
        delegate.plusButtonClick(index: index)
    }
}

