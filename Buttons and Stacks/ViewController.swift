//
//  ViewController.swift
//  Buttons and Stacks
//
//  Created by Felix Leitl on 07.06.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorLable: UILabel!
    
    var color: [UIColor] = [.red, .orange, .yellow, .green, .blue, .systemIndigo, .systemPurple]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    @IBAction func colorButtonPressed(_ sender: UIButton) {
        //        print("You clicked tag #: \(sender.tag)")
        //        print(sender.currentTitle!)
        
        if sender.tag >= 0 && sender.tag <= 6{
            colorLable.text = "You clicked \(sender.currentTitle!)"
            colorLable.textColor = color[sender.tag]
        }else{
            colorLable.text = ""
        }
        
    }
    
    
}

