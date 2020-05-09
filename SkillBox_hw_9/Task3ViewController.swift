//
//  Task3ViewController.swift
//  SkillBox_hw_9
//
//  Created by OlegChudnovskiy on 15.03.2020.
//  Copyright © 2020 OlegChudnovskiy. All rights reserved.
//

import UIKit

class Task3ViewController: UIViewController {

    @IBOutlet var textLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.textLabel.text = "3.  Сделайте сворачивающийся/разворачивающийся текст по нажатию кнопки: у лейбла стоит ограничение в 0 строк и констрейнта по высоте. По нажатию на кнопку эта констрейнта последовательно меняется на высоту одной строки лейбла и на высоту 5 строк."
        
    }
    

    @IBAction func btnClick(_ sender: UIButton) {
    }
    

}
