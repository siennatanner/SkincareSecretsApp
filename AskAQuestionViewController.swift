//
//  AskAQuestionViewController.swift
//  SkincareSecretsApp
//
//  Created by Sienna Tanner on 7/20/21.
//

import UIKit

class AskAQuestionViewController: UIViewController {

    
    @IBOutlet weak var enterYourQuestionTextField: UITextField!
    @IBOutlet weak var skinTypeOrConcernsTextField: UITextField!
    @IBOutlet weak var productTypeTextField: UITextField!
    
    
    
    
 
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
        let userQuestion = enterYourQuestionTextField.text ?? ""
        let skinTypeOrConcern = skinTypeOrConcernsTextField.text ?? ""
        let desiredProduct = productTypeTextField.text ?? ""
        
        
        let destinationVC = segue.destination as! StoredQuestionsViewController
        destinationVC.userQuestion = userQuestion
        destinationVC.skinTypeOrConcern = skinTypeOrConcern
        destinationVC.desiredProduct = desiredProduct
    }
   

    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
