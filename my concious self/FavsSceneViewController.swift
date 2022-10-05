//
//  FavsSceneViewController.swift
//  my concious self
//
//  Created by De La Torre, Julian - Student on 9/30/22.
//

import UIKit

class FavsSceneViewController: UIViewController {
    
    @IBOutlet weak var currentHeader: UILabel!
    
    
    @IBOutlet weak var currentDescription: UILabel!
    
    @IBOutlet weak var image1: UIImageView!
    
    @IBOutlet weak var image2: UIImageView!
    
    @IBOutlet weak var image3: UIImageView!
    
    @IBOutlet weak var image4: UIImageView!
    
    
    @IBOutlet weak var contentDesc1: UILabel!
    
    @IBOutlet weak var portalLabel: UILabel!
    
    @IBOutlet weak var contentDesc2: UILabel!
    
    @IBOutlet weak var contentDesc3: UILabel!
    
    @IBOutlet weak var contentDesc4: UILabel!
    
    
    
    
    
    
    var category = Int()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        switch category{
        case 1:
            /*
             //MARK: - GAMES
             */
            currentHeader.text = "Games:"
            currentDescription.text = "These are games I have played and have loved since"
            image1.image = UIImage(named: "portal")
            image2.image = UIImage(named: "MW2")
            image3.image = UIImage(named: "HL")
            image4.image = UIImage(named: "halo 2")
            
            contentDesc1.text = ""
            portalLabel.text = "Both Portal games"
            contentDesc2.text = "Modern Warfare 2"
            contentDesc3.text = "Half-Life"
            contentDesc4.text = "Halo"
        case 2:
            /*
             //MARK: - SHOWS
             */
            currentHeader.text = "Shows:"
            currentDescription.text = "I am a big fan of anime."
            image1.image = UIImage(named: "nge")
            image2.image = UIImage(named: "Deathnote")
            image3.image = UIImage(named: "Lain")
            image4.image = UIImage(named: "nichijou")
            
            contentDesc1.text = "Neon Genesis Evangelion"
            contentDesc2.text = "Death Note"
            contentDesc3.text = "Serial Expirements Lain"
            contentDesc4.text = "Nichijou"
        case 3:
            /*
             //MARK: - MUSIC
             */
            currentHeader.text = "Music:"
            currentDescription.text = "These are some of my favorite albums."
            image1.image = UIImage(named: "morelife")
            image2.image = UIImage(named: "motm")
            image3.image = UIImage(named: "Slimy")
            image4.image = UIImage(named: "hadioread")
            
            contentDesc1.text = "More Life - Drake"
            contentDesc2.text = "Man on the Moon: The End of Day - Kid Cudi"
            contentDesc3.text = "Slime Language 2 - YSL, Young Thug, Gunna"
            contentDesc4.text = "OK Computer - Radiohead"
        default:
            print(":(")
        }
        print(category)
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
