//
//  StoredQuestionsViewController.swift
//  SkincareSecretsApp
//
//  Created by Sienna Tanner on 7/20/21.
//

import UIKit

class StoredQuestionsViewController: UIViewController {

    @IBOutlet weak var productNameReview1: UILabel!
    @IBOutlet weak var yesOrNoRecommendationResponse1: UILabel!
    @IBOutlet weak var productWrittenReview1: UILabel!
    
    
    var productName : String = ""
    var userReview : String = ""
    var doesUserRecommend : Bool = true || false

    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        if doesUserRecommend == true {
            yesOrNoRecommendationResponse1.text = "Does Alex recommend this product? Yes!"
        } else {
            yesOrNoRecommendationResponse1.text = "Does Alex recommend this product? No."
        }
        

        productNameReview1.text = "Product: \(productName)"
        productWrittenReview1.text = "\(userReview)"
        
        
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
