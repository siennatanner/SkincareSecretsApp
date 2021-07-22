//
//  ReviewProductScreenViewController.swift
//  SkincareSecretsApp
//
//  Created by Sienna Tanner on 7/20/21.
//

import UIKit

class ReviewProductScreenViewController: UIViewController {

    @IBOutlet weak var productReviewTextField: UITextField!
    
    @IBOutlet weak var yesOrNoRecommendSegmentedControl: UISegmentedControl!
    
    @IBOutlet weak var whyRecommendTextField: UITextField!
    
    @IBOutlet weak var productNameLabel: UILabel!
    
    @IBOutlet weak var productReviewLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    
    
    @IBAction func postProductReviewButtonTapped(_ sender: UIButton) {
        if let firstProductReviewName = productReviewTextField.text {
            productNameLabel.text = firstProductReviewName
        }
        if let firstProductReview = whyRecommendTextField.text {
            productReviewLabel.text = firstProductReview
        
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
}

