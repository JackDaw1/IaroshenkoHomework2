//
//  HomeViewController.swift
//  IaroshenkoHomework2
//
//  Created by Galina Iaroshenko on 01.12.2022.
//

import UIKit
import SnapKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad(){
        /*
        let imageName = "meme.jpeg"
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image!)

        //imageView.frame = CGRect(x: 0, y: 0, width: 100, height: 200)
        view.addSubview(imageView)
        */
        let label = UILabel()
        label.font = .systemFont(ofSize: 48, weight: .thin)
        label.textColor = .white
        label.numberOfLines = 0
        label.text = "Galina"
        
        view.addSubview(label)
        label.snp.makeConstraints { make in
            make.centerY.equalToSuperview()
            make.trailing.equalToSuperview().offset(-32.0)
            make.leading.equalToSuperview().offset(32.0)
        }
        
        view.backgroundColor = .red
    }
}
