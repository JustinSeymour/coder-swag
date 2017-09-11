//
//  ProductCell.swift
//  coder-swag
//
//  Created by Justin Seymour on 2017/09/11.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var ProductImage: UIImageView!
    @IBOutlet weak var ProductTitle: UILabel!
    @IBOutlet weak var ProductPrice: UILabel!
    
    func updateViews(product: Product) {
        ProductImage.image = UIImage(named: product.imageName)
        ProductTitle.text = product.title
        ProductPrice.text = product.price
    }
    
}
