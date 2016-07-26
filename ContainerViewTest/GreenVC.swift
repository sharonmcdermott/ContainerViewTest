//
//  GreenVC.swift
//  ContainerViewTest
//
//  Created by Sharon's Mac on 7/21/16.
//  Copyright © 2016 Sharon McDermott. All rights reserved.
//

import UIKit

class GreenVC: UIViewController {

    @IBOutlet weak var buttercupsImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        buttercupsImage.hidden = false
        

        // Do any additional setup after loading the view.
    }

    @IBAction func tapGestureRecognized(sender: UITapGestureRecognizer) {

//        1.shadowOpacity = 1.shadowOpacity == 0.7 ? 0.0 : 0.7
//    }

        buttercupsImage.hidden = !buttercupsImage.hidden //the ! make it the opposite (not hidden)

        }
}

    //check the state of if it is showing and then make it the opposite, like

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


