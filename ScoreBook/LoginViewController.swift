//
//  LoginViewController.swift
//  ScoreBook
//
//  Created by 吉川昂広 on 2019/01/12.
//  Copyright © 2019 takahiro yoshikawa. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var backgroundImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        backgroundImage.image = UIImage(named: "sample_img.JPG")
        //画像のイメージサイズに合わせる
        //画像のどの部分を切り取るかをContentModeで決める
        backgroundImage.contentMode = UIImageView.ContentMode.center
        
    }
}
