//
//  ItemStore.swift
//  Homepwner
//
//  Created by Prince Kumar on 2019/04/14.
//  Copyright © 2019 Prince Kumar. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    
    init() {
        for _ in 0..<15 {
            createItem()
        }
    }
    
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
    
}
