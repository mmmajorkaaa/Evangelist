//
//  Evangelist.swift
//  Evangelist
//
//  Created by Roman Prosenyuk on 15.11.2021.
//

import UIKit
import WebKit

class Evangelist: UIViewController {
    @IBOutlet weak var wb_Evangelist: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        guard let url = URL(string: "https://telegra.ph/GLAVNAYA-11-15-2") else { return
            
        }
        wb_Evangelist.load(URLRequest(url: url) )
    }
    

  

}
