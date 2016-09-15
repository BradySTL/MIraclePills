//
//  ViewController.swift
//  MiraclePills
//
//  Created by Brady Mirkes on 7/18/16.
//  Copyright © 2016 Brady Mirkes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pillImage: UIImageView!
    
    @IBOutlet weak var pillLbl: UILabel!
    
    @IBOutlet weak var one50Lbl: UILabel!
    
    @IBOutlet weak var lineLbl: UILabel!
    
    @IBOutlet weak var fullnameLbl: UILabel!
    
    @IBOutlet weak var enterFullNameTxt: UITextField!
    
    @IBOutlet weak var streetAddressLbl: UILabel!
    
    @IBOutlet weak var enterstreetAddressTxt: UITextField!
    
    @IBOutlet weak var cityLbl: UILabel!
    
    @IBOutlet weak var enterCityTxt: UITextField!
    
    @IBOutlet weak var stateLbl: UILabel!
    
    @IBOutlet weak var enterStateTxt: UITextField!
    
    @IBOutlet weak var countryLbl: UILabel!
    
    @IBOutlet weak var enterCountryTxt: UITextField!
    
    @IBOutlet weak var zipCodeLbl: UILabel!
    
    @IBOutlet weak var enterZipTxt: UITextField!
    
    @IBOutlet weak var buyNowBtn: UIButton!
    
    @IBOutlet weak var successIndicatorImg: UIImageView!
    
    @IBOutlet weak var startNewOrderBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func pressBuyNowBtn(_ sender: AnyObject) {
        pillImage.isHidden = true
        pillLbl.isHidden = true
        one50Lbl.isHidden = true
        lineLbl.isHidden = true
        fullnameLbl.isHidden = true
        enterFullNameTxt.isHidden = true
        streetAddressLbl.isHidden = true
        enterstreetAddressTxt.isHidden = true
        cityLbl.isHidden = true
        enterCityTxt.isHidden = true
        stateLbl.isHidden = true
        enterStateTxt.isHidden = true
        countryLbl.isHidden = true
        enterCountryTxt.isHidden = true
        zipCodeLbl.isHidden = true
        enterZipTxt.isHidden = true
        buyNowBtn.isHidden = true
        successIndicatorImg.isHidden = false
        startNewOrderBtn.isHidden = false
        enterFullNameTxt.text = " "
    }
    @IBAction func pressStartNewOrderBtn(_ sender: AnyObject) {
        pillImage.isHidden = false
        pillLbl.isHidden = false
        one50Lbl.isHidden = false
        lineLbl.isHidden = false
        fullnameLbl.isHidden = false
        enterFullNameTxt.isHidden = false
        streetAddressLbl.isHidden = false
        enterstreetAddressTxt.isHidden = false
        cityLbl.isHidden = false
        enterCityTxt.isHidden = false
        stateLbl.isHidden = false
        enterStateTxt.isHidden = false
        countryLbl.isHidden = false
        enterCountryTxt.isHidden = false
        zipCodeLbl.isHidden = false
        enterZipTxt.isHidden = false
        buyNowBtn.isHidden = false
        successIndicatorImg.isHidden = true
        startNewOrderBtn.isHidden = true
        
        
        
    }
   

}

