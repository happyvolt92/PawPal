//
//  HomeViewController.swift
//  PawPal
//
//  Created by HappyVolt on 21/02/2024.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    // Connectez ces IBActions à vos boutons dans le storyboard
    @IBAction func logInButtonTapped(_ sender: UIButton) {
        // Déclencher la transition vers l'écran de connexion
        performSegue(withIdentifier: "LogIn", sender: self)
    }

    @IBAction func signInButtonTapped(_ sender: UIButton) {
        // Déclencher la transition vers l'écran d'inscription
        performSegue(withIdentifier: "Sign In", sender: self)
    }
}

