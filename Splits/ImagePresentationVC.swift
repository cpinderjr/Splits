//
//  ImagePresentationVC.swift
//  Splits
//
//  Created by Carlos Pinder on 12/18/19.
//  Copyright © 2019 Carlos Pinder. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {
    
    @IBOutlet weak var itemImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemImageView.image = image
    }
}

