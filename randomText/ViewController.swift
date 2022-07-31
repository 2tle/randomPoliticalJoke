//
//  ViewController.swift
//  randomText
//
//  Created by 2tle on 2022/08/01.
//

import UIKit

class ViewController: UIViewController {
    
    let txtList = ["훠훠...", "간절히 바라면 온 우주가 나서서 도와줄겁니다", "이재명 물고 늘어지지 마세요!", "새빨간 거짓말입니다 여러분!"]

    @IBOutlet weak var randomLabel: UILabel!
    @IBAction func randomCreateBtn(_ sender: UIButton) {
        let randomIdx = Int.random(in: 0...3)
        randomLabel.text = txtList[randomIdx]
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

