//
//  SignInViewController.swift
//  newproect
//
//  Created by user on 28/01/23.
//

import UIKit

class SignInViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
//MARK: - Method
    func callSignUpController(){
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
         self.present(vc, animated: true,completion: nil)
    }


// MARK: - Action
    
    @IBAction func onsignedin(_ sender: Any) {
        sceneDelegate().callHomeController()
    }
    
    @IBAction func onsignedup(_ sender: Any) {
       callSignUpController()
    }
    
}
