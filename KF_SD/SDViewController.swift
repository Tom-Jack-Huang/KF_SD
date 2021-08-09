//
//  SDViewController.swift
//  KF_SD
//
//  Created by elanking02 on 2021/7/24.
//

import UIKit

class SDViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    
    @IBOutlet weak var image2: UIImageView!
    
    @IBOutlet weak var image3: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
//        SDImageCache.shared.config.maxMemoryCount = 500*1024*1024
//        SDImageCache.shared.config.shouldUseWeakMemoryCache = false
        image1.sd_setImage(with: URL(string: "http://www.hlajxc.xyz/file/1.jpeg"), completed: nil)
        
        image2.sd_setImage(with: URL(string: "http://www.hlajxc.xyz/file/1.jpeg"), completed: nil)
        
        image3.sd_setImage(with: URL(string: "http://www.hlajxc.xyz/file/2.jpeg"), completed: nil)
        
        
        
    }


    
}
