//
//  MoreStuffViewController.swift
//  my concious self
//
//  Created by De La Torre, Julian - Student on 9/27/22.
//

import UIKit

class MoreStuffViewController: UIViewController {
    
    @IBOutlet weak var currentTitle: UILabel!
    
    @IBOutlet weak var explanation: UILabel!
    
    @IBOutlet weak var segOut: UISegmentedControl!
    /*
     //MARK: - VALUES
     */

    @IBAction func Segments(_ sender: UISegmentedControl) {
        switch segOut.selectedSegmentIndex{
        case 0:
            explanation.text = "Positivity is important because no matter what situation you are in, positivity can get you through it."
        case 1:
            explanation.text = "I think you should always be yourself, because with authenticity comes originality, creativity, and being comfortable with your own self."
        case 2:
            explanation.text = "Before we can have any other values we have to be alive, so it's important to stay healthy mentally and physically."
        case 3:
            explanation.text = "Although it is more of a matericalistic thing money is very important in the world we live in, so it will stay as one of my most important values."
        default:
            print(":(")
        }
    }
    
    @IBOutlet weak var rebel: UILabel!
    
    
    @IBOutlet weak var switchLabel: UILabel!
    
    var counter = 0
    
    /*
     //MARK: - TENDENCY
     */
    @IBAction func tendencySwitch(_ sender: UISwitch) {
        counter += 1
        if counter % 2 == 1{
            view.backgroundColor = UIColor.init(red: 0.925, green: 0.25, blue: 0.3, alpha: 1.0)
            rebel.isHidden = false
            segOut.isHidden = true
            explanation.text = "I am a rebel, meaning I disregard requests and comments from outside and from myself the same amount. What motivates me to do things are my own values and thoughts more than anyone elses."
            switchLabel.text = "Values"
            currentTitle.text = "My Tendency:"
        }
        else{
            view.backgroundColor = UIColor.init(red: 1.0, green: 0.776, blue: 1.0, alpha: 1.0)
            rebel.isHidden = true
            segOut.isHidden = false
            explanation.text = ""
            switchLabel.text = "Tendency"
            currentTitle.text = "My Values"
        }
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
