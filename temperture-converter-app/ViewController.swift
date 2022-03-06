//
//  ViewController.swift
//  temperture-converter-app
//
//  Created by Öznur Altıntaş on 4.03.2022.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var tempertureSelector: UISegmentedControl!
    @IBOutlet weak var degreeLabel: UITextField!
    @IBOutlet weak var celciusOutput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func calculateButton(_ sender: Any) {
        let degree:Float? = Float(degreeLabel.text!)
        if degree != nil
        {
            if(tempertureSelector.selectedSegmentIndex == 0)
            {
                let sonuc:Float = (degree! - 32) * 5/9
                celciusOutput.text = String(sonuc)
            }else{
                let sonuc:Float = degree! - 273.15
                celciusOutput.text = String(sonuc)
            }
        }else{
            print("Value is nil")
        }
    }
    
    @IBAction func segmentChanged(_ sender: Any) {
        let degree:Float? = Float(degreeLabel.text!)
        if(degree != nil){
            if(tempertureSelector.selectedSegmentIndex == 0)
            {
                let sonuc:Float = (degree! - 32) * 5/9
                celciusOutput.text = String(sonuc)
            }else{
                let sonuc:Float = degree! - 273.15
                celciusOutput.text = String(sonuc)
            }
        }else{
            print("Value is nil")
        }
    }
    

}

