//
//  carouselCollectionViewCell.swift
//  carousel
//
//  Created by Imcrinox Mac on 10/12/1444 AH.
//

import UIKit

class carouselCollectionViewCell: UICollectionViewCell {
    
    var person : Person! {
        didSet {
            updateUI()
        }
    }
    @IBOutlet weak var imagefeatured: UIImageView!
    @IBOutlet weak var quotesLabel: UILabel!
    
    fileprivate func updateUI(){
        quotesLabel?.text! = person.title
        imagefeatured?.image! = person.featuredImage
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
        
    }
}
