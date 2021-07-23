//
//  AcneProneProductsViewController.swift
//  SkincareSecretsApp
//
//  Created by Sienna Tanner on 7/21/21.
//

import UIKit

class AcneProneProductsViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    /*
    @IBAction func heartButtonPressed(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.red ? UIColor.white : UIColor.red
    */
    
    @IBAction func saveButtonTapped(_ sender: UIButton) {
        sender.backgroundColor  = sender.backgroundColor == UIColor.lightGray ? UIColor.clear : UIColor.lightGray
    }
    
    
    
    
    /*
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
