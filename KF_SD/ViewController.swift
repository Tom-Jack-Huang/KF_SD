//
//  ViewController.swift
//  KF_SD
//
//  Created by elanking02 on 2021/7/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func go_to_kf(_ sender: UIButton) {
        let kfvc = KFViewController()
        navigationController?.pushViewController(kfvc, animated: true)
    }
    
    @IBAction func go_to_sd(_ sender: UIButton) {
        let sdvc = SDViewController()
        navigationController?.pushViewController(sdvc, animated: true)
        
    }
    

}
