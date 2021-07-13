//
//  ViewController.swift
//  ActivityIndicatorView-Swift
//
//  Created by EOO61 on 13/07/21.
//

import UIKit

class ViewController: UIViewController {

    var spinner = UIActivityIndicatorView(style: .gray)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Way 1
       /* spinner.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(spinner)
        spinner.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        spinner.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true */
        
        //way 2
        spinner.center = view.center
        view.addSubview(spinner)
    }

    
    @IBAction func showIndicatorMethod(_ sender: Any) {
    
        spinner.startAnimating()
    }
    
    @IBAction func stopIndicatorMethod(_ sender: Any) {
        spinner.stopAnimating()
    }
    

    
}

