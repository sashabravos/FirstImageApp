//
//  ViewController.swift
//  I am poor
//
//  Created by Александра Кострова on 25.10.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Objects
        let headerLabel = UILabel()
        headerLabel.text = "I Am Poor, but..."
        headerLabel.textColor = UIColor.black
        headerLabel.textAlignment = .center
        headerLabel.font = UIFont.systemFont(ofSize: 40.0, weight: .thin)
        
        let secondText = UILabel()
        secondText.text = "It's Just a Temporary Difficulties!"
        secondText.textColor = UIColor.black
        secondText.textAlignment = .center
        secondText.font = UIFont.systemFont(ofSize: 20.0, weight: .bold)
        
        let personImage = UIImage(named: "mainImage.png")
        let mainImage = UIImageView(image: personImage!)
        mainImage.frame = CGRect(x: 0, y: 273, width: 390, height: 397)
        
        
        // Add
        view.addSubview(headerLabel)
        view.addSubview(secondText)
        view.addSubview(mainImage)
        view.backgroundColor = UIColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 1.00)
        
        
        // Constraints
        headerLabel.translatesAutoresizingMaskIntoConstraints = false
        headerLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        headerLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 200).isActive = true
        
        secondText.translatesAutoresizingMaskIntoConstraints = false
        secondText.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        secondText.topAnchor.constraint(equalTo: headerLabel.topAnchor, constant: 40).isActive = true
    }
}

