//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 高橋信次 on 2020/01/13.
//  Copyright © 2020 高橋信次. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func inputbutton(_ sender: Any) {
    }
    
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        // segueから遷移先のResultViewControllerを取得する。
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnameに文字を代入して渡す
        resultViewController.name = textfield.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        // 他の画面からsegueを使って戻ってきた時に呼ばれる
    }
}

