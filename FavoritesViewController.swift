//
//  FavoritesViewController.swift
//  my concious self
//
//  Created by De La Torre, Julian - Student on 9/30/22.
//

import UIKit

class FavoritesViewController: UIViewController {

   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! FavsSceneViewController
        
       if segue.identifier == "gamesSegue"{
            nvc.category = 1
        }
       if segue.identifier == "showsSegue"{
           nvc.category = 2
       }
       if segue.identifier == "musicSegue"{
           nvc.category = 3
       }
    }
    
    
    
    @IBAction func Games(_ sender: UIButton) {
        
    }
    
 
    @IBAction func Shows(_ sender: UIButton) {
    }
    
    
    @IBAction func Music(_ sender: UIButton) {
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
