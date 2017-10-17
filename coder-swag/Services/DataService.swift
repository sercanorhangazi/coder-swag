//
//  DataService.swift
//  coder-swag
//
//  Created by Sercan on 17.10.2017.
//  Copyright © 2017 Sercan Orhangazi. All rights reserved.
//

import Foundation

class DataService {
    
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png"),
    ]
    
    private let shirts = [
        Product(title: "Devslopes Black T-Shirt", price: "$25", imageName: "shirt01.jpg"),
        Product(title: "Devslopes White T-Shirt", price: "$25", imageName: "shirt02.jpg"),
        Product(title: "Devslopes Red T-Shirt", price: "$25", imageName: "shirt03.jpg"),
        Product(title: "Hustle Delegate Grey", price: "$25", imageName: "shirt04.jpg"),
        Product(title: "Kickflip Studios Black T-Shirt", price: "$25", imageName: "shirt05.jpg")
    ]
    private let hats = [
        Product(title: "Devslopes Black Beanie", price: "$18", imageName: "hat01.jpg"),
        Product(title: "Devslopes Logo Hat Black", price: "$18", imageName: "hat02.jpg"),
        Product(title: "Devslopes Logo Hat White", price: "$18", imageName: "hat03.jpg"),
        Product(title: "Devslopes Logo Snapback", price: "$18", imageName: "hat04.jpg")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Black Hoodie", price: "$35", imageName: "hoodie01.jpg"),
        Product(title: "Devslopes Red Hoodie", price: "$35", imageName: "hoodie02.jpg"),
        Product(title: "Hustle Delegate ", price: "$35", imageName: "hoodie03.jpg"),
        Product(title: "Devslopes Black Hoodie", price: "$35", imageName: "hoodie04.jpg")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category]{
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
    
    
}
