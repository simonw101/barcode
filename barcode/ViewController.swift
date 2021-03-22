//
//  ViewController.swift
//  barcode
//
//  Created by Simon Wilson on 22/03/2021.
//

import UIKit
import BarcodeScanner

class ViewController: UIViewController, BarcodeScannerCodeDelegate {
    
    
    func scanner(_ controller: BarcodeScannerViewController, didCaptureCode code: String, type: String) {
        print(code)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }


}

