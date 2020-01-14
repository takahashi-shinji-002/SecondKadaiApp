//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 高橋信次 on 2020/01/13.
//  Copyright © 2020 高橋信次. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく。
    @IBOutlet weak var label: UILabel!
    
    var name : String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(name)さん"
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
