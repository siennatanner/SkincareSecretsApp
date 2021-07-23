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
    
    
    @IBOutlet weak var yesOrNoLabel: UILabel!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
        let productName = productReviewTextField.text ?? ""
        let userReview = whyRecommendTextField.text ?? ""
        let doesUserRecommend = yesOrNoRecommendSegmentedControl.selectedSegmentIndex
        
        
        let destinationVC = segue.destination as! StoredQuestionsViewController
        destinationVC.productName = productName
        destinationVC.userReview = userReview
        destinationVC.doesUserRecommend = (doesUserRecommend != 0)
        

        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

 
      @IBAction func segmentedControlIndexChanged(_ sender: UISegmentedControl) {
      if sender.selectedSegmentIndex == 0 {
        yesOrNoLabel.text = "✔"
        }
      else if sender.selectedSegmentIndex == 1 {
        yesOrNoLabel.text = "✘"
      }
    }
    
    
//    func segmentedControlIndexChanged(_ sender: Any) {
//      switch yesOrNoRecommendSegmentedControl.selectedSegmentIndex
//        {
//        case 0:
//          yesOrNoLabel.text = "✔"
//        case 1:
//          yesOrNoLabel.text = "✘"
//        default:
//          break
//        }
//    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    }

