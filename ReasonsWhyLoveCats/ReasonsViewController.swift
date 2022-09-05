//
//  ReasonsViewController.swift
//  ReasonsWhyLoveCats
//
//  Created by leena saleh on 23/07/2022.
//

import UIKit

class ReasonsViewController: UIViewController {

    @IBOutlet weak var ReasonLabel: UILabel!
   let ReasonData = Reasons()
    override func viewDidLoad() {
        super.viewDidLoad()
        ReasonLabel.text = ReasonData.randomReason()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


    @IBAction func showNextReason(_ sender: Any) {
        ReasonLabel.text = ReasonData.randomReason()
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
