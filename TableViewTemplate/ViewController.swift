//
//  ViewController.swift
//  TableViewTemplate
//
//  Created by Robby Awalul Meviansyah Abdillah on 08/07/20.
//  Copyright © 2020 Robby Awalul Meviansyah Abdillah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btnNext: UIButton!
    
    @IBAction func btnNextAction(_ sender: Any) {
        let vc = TableViewSectionViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    


}

