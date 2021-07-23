//
//  StoredQuestionsViewController.swift
//  SkincareSecretsApp
//
//  Created by Sienna Tanner on 7/20/21.
//

import UIKit

class StoredQuestionsViewController: UIViewController {

    
    //for the first product review post
    @IBOutlet weak var productNameReview1: UILabel!
    @IBOutlet weak var yesOrNoRecommendationResponse1: UILabel!
    @IBOutlet weak var productWrittenReview1: UILabel!
    
    //for the first question being asked
    @IBOutlet weak var userQuestion1: UILabel!
    @IBOutlet weak var userSkinTypeOrConcernQuestion1: UILabel!
    @IBOutlet weak var desiredProductQuestion1: UILabel!
        
    //for first product review post
    var productName : String = ""
    var userReview : String = ""
    var doesUserRecommend : Bool = true || false

    //for first question being asked
    var userQuestion : String = ""
    var skinTypeOrConcern : String = ""
    var desiredProduct : String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        if doesUserRecommend == false {
            yesOrNoRecommendationResponse1.text = "Does Alex recommend this product? Yes!"
        } else {
            yesOrNoRecommendationResponse1.text = "Does Alex recommend this product? No."
        }
        
        //for product review
        productNameReview1.text = "\(productName)"
        productWrittenReview1.text = "\(userReview)"
        
        //for question
        userQuestion1.text = "\(userQuestion)"
        userSkinTypeOrConcernQuestion1.text = "\(skinTypeOrConcern)"
        desiredProductQuestion1.text = "\(desiredProduct)"
        
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
