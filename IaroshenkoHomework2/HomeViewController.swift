//
//  HomeViewController.swift
//  IaroshenkoHomework2
//
//  Created by Galina Iaroshenko on 01.12.2022.
//

import UIKit
import SnapKit

public class HomeViewController: UIViewController {
    public override func viewDidLoad(){
        super.viewDidLoad()
              // Do any additional setup after loading the view.
              
              let currentBundle = Bundle(for: HomeViewController.self)
              let image = UIImage(named: "meme", in: currentBundle, with: .none)
              let imageView = UIImageView(image: image!)

              imageView.frame = CGRect(x: 0, y: 100, width: 400, height: 600)
              view.addSubview(imageView)
    }
}
