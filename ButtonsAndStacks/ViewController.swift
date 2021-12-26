//
//  ViewController.swift
//  ButtonsAndStacks
//
//  Created by Korlin Favara on 12/25/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorLabel: UILabel!
    
    var colors : [UIColor] = [.red, .orange, .yellow, .green, .blue, .systemIndigo, .purple]
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func colorButtonPressed(_ sender: UIButton) {
        print("You picked tag # \(sender.tag)")
        
        if sender.tag >= 0 && sender.tag <= 6 {
            colorLabel.text = "You clicked \(sender.currentTitle!)"
            colorLabel.textColor = colors[sender.tag]
        } else {
            colorLabel.text = ""
        }
//
//        }else{
//            colorLabel.text = "You clicked \(sender.currentTitle!)"
//            colorLabel.textColor = colors[sender.tag]
//
//    }
        }
}

