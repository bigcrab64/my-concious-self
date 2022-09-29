//
//  ViewController.swift
//  my concious self
//
//  Created by De La Torre, Julian - Student on 9/26/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var frameForPics: UIImageView!
    

    
    @IBOutlet weak var personalityTypeTitle: UILabel!
    
    @IBOutlet weak var personalityTypeDescription: UILabel!
    
    
    
    var personalityColorText = 0
    
    var currentPic = 0
    
    
    
    // funfacts
    var firstFact = "I was born on January 22nd, 2005."
    var secondFact = "I am billingual in Spanish and English."
    var thirdFactoid = "I have been coding for about a year now."
    var fourthFact = "I was born in Chicago, Illinois."
    var fifthFact = "I am mexican."
    var sixthFact = "I am a senior."
    var seventhFact = "I am 17."
    var eigthFact = "I am 5'6 115 lbs."
    
    @IBAction func changePicture(_ sender: UIButton) {
        
        
        view.backgroundColor = UIColor.init(red: 0.0, green: 0.950, blue: 0.57, alpha: 1.0)
        
        currentPic += 1
        if currentPic == 3 {
            currentPic = 1
        }
        switch currentPic{
        case 1:
            frameForPics.image = UIImage(named: "me")
            personalityTypeTitle.text = "Green Personality Type"
            personalityTypeDescription.text = "Green is the independent color personality type, I am also logical, curious, and more."
        case 2:
            frameForPics.image = UIImage(named: "meAgain")
            personalityTypeTitle.text = "Fun Fact:"
            let randomNumber = Int.random(in: 1...8)
            
            switch randomNumber{
            case 1:
                personalityTypeDescription.text = firstFact
            case 2:
                personalityTypeDescription.text = secondFact
            case 3:
                personalityTypeDescription.text = thirdFactoid
            case 4:
                personalityTypeDescription.text = fourthFact
            case 5:
                personalityTypeDescription.text = fifthFact
            case 6:
                personalityTypeDescription.text = sixthFact
            case 7:
                personalityTypeDescription.text = seventhFact
            case 8:
                personalityTypeDescription.text = eigthFact
            default:
                print(":(")
            }
        default:
            print(":(")
        }
    }
    @IBAction func SwitchScene(_ sender: UIButton) {
        performSegue(withIdentifier: "mySegue", sender: nil)
    }
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

