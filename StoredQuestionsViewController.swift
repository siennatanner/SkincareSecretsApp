//
//  StoredQuestionsViewController.swift
//  SkincareSecretsApp
//
//  Created by Sienna Tanner on 7/20/21.
//

import UIKit

class StoredQuestionsViewController: UIViewController {

    @IBOutlet weak var firstProductReview: UILabel!
    
    var productName : String = ""
    
    var productReview : String = ""
    

    
    override func viewDidLoad() {
        super.viewDidLoad()


        firstProductReview.text = "\(productName): \(productReview)"
        
        // Do any additional setup after loading the view.
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
