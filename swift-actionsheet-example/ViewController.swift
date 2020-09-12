//
//  ViewController.swift
//  swift-actionsheet-example
//
//  Created by MAC on 12/9/20.
//  Copyright © 2020 Arif Hossen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showBtnTouchEvent(_ sender: Any) {        
        
        self.showActionSheet()
        
    }
    
    func showActionSheet()
    {
       
        let optionMenu = UIAlertController(title: nil, message: "Choose Option", preferredStyle: .actionSheet)
            
        let acceptAction = UIAlertAction(title: "Accept", style: .default)
        let rejectAction = UIAlertAction(title: "Reject", style: .default)
            
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel)
            
        optionMenu.addAction(acceptAction)
        optionMenu.addAction(rejectAction)
        optionMenu.addAction(cancelAction)
        self.present(optionMenu, animated: true, completion: nil)
    }
    


}

