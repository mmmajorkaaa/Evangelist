//
//  Young.swift
//  Evangelist
//
//  Created by Roman Prosenyuk on 15.11.2021.
//

import UIKit
import WebKit

class Young: UIViewController {
    @IBOutlet weak var wb_Young: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        guard let url = URL(string: "https://telegra.ph/Young-11-15") else { return
            
        }
        wb_Young.load(URLRequest(url: url) )
    }
    }
    

    


