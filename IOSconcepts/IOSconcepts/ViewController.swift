//
//  ViewController.swift
//  IOSconcepts
//
//  Created by Sivarama Krishna on 30/07/17.
//  Copyright © 2017 Sivarama Krishna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.specialLiterals()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: - Special Literals
    func specialLiterals() {
        print("#file literal from file: \(#file)")
        print("#function literal from function: \(#function)")
        print("#line: \(#line) -> #column: \(#column)")
    }
}

