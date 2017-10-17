//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Sercan on 17.10.2017.
//  Copyright © 2017 Sercan Orhangazi. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
