//
//  Product.swift
//  coder-swag
//
//  Created by Justin Seymour on 2017/09/11.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
