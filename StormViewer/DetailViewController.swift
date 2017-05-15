//
//  DetailViewController.swift
//  StormViewer
//
//  Created by Rael Kenny on 5/15/17.
//  Copyright © 2017 Rael Kenny. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var selectedImage: String?
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let imageToLoad = selectedImage {
            
            imageView.image = UIImage(named: imageToLoad)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
}
