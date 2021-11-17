//
//  Ask.swift
//  Evangelist
//
//  Created by Roman Prosenyuk on 15.11.2021.
//

import UIKit
import WebKit

class Ask: UIViewController {
    @IBOutlet weak var wb_Ask: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        guard let url = URL(string: "https://docs.google.com/forms/d/e/1FAIpQLSdnFFec76NBfyX9-ndkImrYFXnh0oSPVHuaZJA3GG8Sdr717A/viewform?usp=sf_link") else { return
            
        }
        wb_Ask.load(URLRequest(url: url) )
       
    }
    }
    

    /*
     https://docs.google.com/forms/d/e/1FAIpQLSdnFFec76NBfyX9-ndkImrYFXnh0oSPVHuaZJA3GG8Sdr717A/viewform?usp=sf_link
    */


