//
//  CollectionViewCell.swift
//  StackViews
//
//  Created by Erick Ayala Delgadillo on 25/03/22.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var foto: UIImageView! //weak porque el objeto se crea como referencia
    @IBOutlet weak var nombre: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
