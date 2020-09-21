//
//  ResultViewController.swift
//  Quiz200920
//
//  Created by Shinya  on 2020/09/21.
//  Copyright © 2020 Shinya . All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var corrctAnswer: Int = 0
    @IBOutlet var resultLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        resultLabel.text = String(corrctAnswer)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func back() {
        self.presentingViewController?.presentingViewController?.dismiss(animated: true, completion: nil)
    }

}
