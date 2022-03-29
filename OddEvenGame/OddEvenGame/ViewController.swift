//
//  ViewController.swift
//  OddEvenGame
//
//  Created by 이현영 on 2022/03/29.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var computerBallCountLbl: UILabel!
    @IBOutlet weak var userBallCountLbl: UILabel!
    
    var compBallsCount: Int = 20
    var userBallsCount: Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        computerBallCountLbl.text = String(compBallsCount)
        userBallCountLbl.text = String(userBallsCount)
        
        // Do any additional setup after loading the view.
    }
    @IBAction func gameStartPressed(_ sender: Any) {
        print("게임시작!!")
    }
    

}

