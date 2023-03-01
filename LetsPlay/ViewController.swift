//
//  ViewController.swift
//  LetsPlay
//
//  Created by chandni chaudhari on 28/02/23.
//




import UIKit

class ViewController: UIViewController {
    

    
    @IBOutlet weak var outletLabel: UILabel!
    
    @IBOutlet weak var apple1: UIImageView!
    
    @IBAction func button1(_ sender: Any) {
        let number = ("nooo only apple")
                print(number)
                if (outletLabel.isHidden) {
                    outletLabel.isHidden = false
                }else if (outletLabel.isHidden == false) {
                    outletLabel.isHidden = true
                       print("very good")
                }
    }
    
    @IBOutlet weak var apple2: UIImageView!
    
    @IBAction func button2(_ sender: Any) {
        
        let number = ("nooo only apple")
                print(number)
                if (apple4.isHidden) {
                    apple4.isHidden = false
                }else if (apple4.isHidden == false) {
                    apple4.isHidden = true
                       print("very good")
                }
    }
    
    
    
    @IBOutlet weak var apple3: UIImageView!
    
    @IBAction func button5(_ sender: Any) {
        
        let number = ("nooo only apple")
                print(number)
                if (apple3.isHidden) {
                    apple3.isHidden = false
                }else if (apple3.isHidden == false) {
                    apple3.isHidden = true
                       print("very good")
    }
}
    
    @IBOutlet weak var apple4: UIImageView!
    
    @IBAction func button4(_ sender: Any) {
        let number = ("nooo only apple")
                print(number)
                if (apple2.isHidden) {
                    apple2.isHidden = false
                }else if (apple2.isHidden == false) {
                    apple2.isHidden = true
                       print("very good")
                }
    }
    
    @IBOutlet weak var apple5: UIImageView!
    
    @IBAction func buttonB(_ sender: Any) {
        let number = ("nooo only apple")
                print(number)
                if (apple5.isHidden) {
                    apple5.isHidden = false
                }else if (apple5.isHidden == false) {
                    apple5.isHidden = true
                       print("very good")
                }
    }
    @IBAction func playAction(_ sender: Any) {
    if(true && false)
        {
    outletLabel.isHidden = true
        
        apple1.isHidden = true
        apple2.isHidden = true
        apple3.isHidden = true
        apple4.isHidden = true
        apple5.isHidden = true
        
    }else {
        
    outletLabel.isHidden = false
        
        apple1.isHidden = false
        apple2.isHidden = false
        apple3.isHidden = false
        apple4.isHidden = false
        apple5.isHidden = false
    }
        
    }
    
    @IBAction func button3(_ sender: Any) {
        
        let number = ("nooo only apple")
                print(number)
                if (apple1.isHidden) {
                    apple1.isHidden = false
                }else if (apple1.isHidden == false) {
                    apple1.isHidden = true
                       print("very good")
                }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        shownamesName()
        
        // Do any additional setup after loading the view.
    }

    func shownamesName() {
        outletLabel.isHidden = true
        apple1.isHidden = true
        apple2.isHidden = true
        apple3.isHidden = true
        apple4.isHidden = true
        apple5.isHidden = true
    }
    
    func hide() {
        
    }
}
