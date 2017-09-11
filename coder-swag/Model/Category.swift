//
//  Category.swift
//  coder-swag
//
//  Created by Justin Seymour on 2017/09/08.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import Foundation

struct Category  {
    
    private(set) public var title: String!
    private(set) public var imageName: String!
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
