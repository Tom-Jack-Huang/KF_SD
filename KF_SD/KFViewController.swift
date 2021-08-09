//
//  KFViewController.swift
//  KF_SD
//
//  Created by elanking02 on 2021/7/24.
//

import UIKit
import Kingfisher
class KFViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    
    @IBOutlet weak var image2: UIImageView!
    
    @IBOutlet weak var image3: UIImageView!
    
//    deinit {
//        ImageCache.default.clearCache()
//    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
//        ImageCache.default.memoryStorage.config.totalCostLimit = 1
//        ImageCache.default.memoryStorage.config.countLimit = 100
//        ImageCache.default.memoryStorage.config.expiration = .expired
//        ImageCache.default.memoryStorage.
        image1.kf.setImage(with: URL(string: "http://www.hlajxc.xyz/file/1.jpeg"))
        
        image2.kf.setImage(with: URL(string: "http://www.hlajxc.xyz/file/1.jpeg"))
        
        image3.kf.setImage(with: URL(string: "http://www.hlajxc.xyz/file/2.jpeg"))
  

    }



}
