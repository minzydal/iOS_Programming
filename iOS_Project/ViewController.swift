//
//  ViewController.swift
//  iOS_Project
//
//  Created by MINJI KIM on 2021/12/04.
//
// for test

import UIKit

class ViewController: UIViewController {
    
    @IBAction func Click_moveBtn(_ sender: Any) {
        //storyboard find controller : DetailController
        
        //옵셔널 바인딩
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController"){
        
        //push controller = navi
        self.navigationController?.pushViewController(controller, animated: true)
    }
}
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

