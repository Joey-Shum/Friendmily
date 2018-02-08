//
//  newViewController.swift
//  ParseStarterProject-Swift
//
//  Created by Rob Percival on 07/07/2016.
//  Copyright © 2016 Parse. All rights reserved.
//

import UIKit

import Parse

class newViewController: UIViewController {
    
    @IBOutlet var tf1: UITextField!
    @IBOutlet var tf2: UITextField!
    @IBOutlet var tf3: UITextField!
    @IBOutlet var tf4: UITextField!
    @IBOutlet var tf5: UITextField!
    @IBOutlet var tf6: UITextField!
    @IBOutlet var tf7: UITextField!
    @IBOutlet var tf8: UITextField!
    @IBOutlet var tf9: UITextField!
    @IBOutlet var tf10: UITextField!
    
    @IBAction func nextButton(_ sender: Any) {
        
        let results = PFObject(className: "Results")
        
        //let result = [tf1.text, tf2.text, tf3.text, tf4.text, tf5.text, tf6.text, tf7.text, tf8.text, tf9.text, tf10.text].joined(separator: " ")
        
        //results["results"] = PFUser.current()?.objectId
        //results["results"] = result
        
        results.saveInBackground()
        
    }


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
