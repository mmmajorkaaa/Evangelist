//
//  Fish.swift
//  Evangelist
//
//  Created by Roman Prosenyuk on 15.11.2021.
//

import UIKit
import WebKit

class Fish: UIViewController {
    @IBOutlet weak var wb_Fish: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        guard let url = URL(string: "https://telegra.ph/Fish-11-15") else { return
            
        }
        wb_Fish.load(URLRequest(url: url) )
    }
    }
    

    
