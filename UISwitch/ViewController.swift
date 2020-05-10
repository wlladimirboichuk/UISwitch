//
//  ViewController.swift
//  UISwitch
//
//  Created by Volodymyr Boichuk on 10.05.2020.
//  Copyright © 2020 Volodymyr Boichuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switchLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func switchAction(_ sender: UISwitch) {
        // Функция для скрытия, свитч скрывает обьекты.
        
        //segmentedControl.isHidden = !segmentedControl.isHidden
        //Сюда включаем элементы.
       // segmentedControl.isHidden = !segmentedControl.isHidden
           //    label.isHidden = !label.isHidden
           //    slider.isHidden = !slider.isHidden
           //    textField.isHidden = !textField.isHidden
           //    datePicker.isHidden = !datePicker.isHidden
           //    doneButton.isHidden = !doneButton.isHidden
        
           //Функция для скрытия
        
           //    if sender.isOn {
           //        switchLabel.text = "Отобразить все элементы"
           //    } else {
           //        switchLabel.text = "Скрыть все элементы"
               
    }
    
}

