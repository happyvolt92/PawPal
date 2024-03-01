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
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        // Déclencher la transition vers l'écran de connexion
        performSegue(withIdentifier: "loginSegue", sender: self)
    }

    @IBAction func signInButtonTapped(_ sender: UIButton) {
        // Déclencher la transition vers l'écran d'inscription
        performSegue(withIdentifier: "signInSegue", sender: self)
    }
}

