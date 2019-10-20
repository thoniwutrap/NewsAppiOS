//
//  SplashViewController.swift
//  NewsApps
//
//  Created by Tony on 20/10/2562 BE.
//  Copyright © 2562 Teerapco. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {

    @IBAction func btnNav(_ sender: Any) {
        if let viewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "RegisterViewController") as? RegisterViewController {
                   
            viewController.modalTransitionStyle = .crossDissolve
                   viewController.modalPresentationStyle = .overCurrentContext
                   present(viewController, animated: true, completion: nil)
                   
               }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
 DispatchQueue.main.async {
        

      }

    }
    
    func showNavController(){
        performSegue(withIdentifier: "showRegister", sender: self)
    }
}
