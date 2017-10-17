//
//  File.swift
//  coder-swag
//
//  Created by Sercan on 17.10.2017.
//  Copyright © 2017 Sercan Orhangazi. All rights reserved.
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
