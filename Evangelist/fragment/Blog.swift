//
//  Blog.swift
//  Evangelist
//
//  Created by Roman Prosenyuk on 15.11.2021.
//

import UIKit
import WebKit

class Blog: UIViewController {

    @IBOutlet weak var wb_Blog: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        guard let url = URL(string: "https://telegra.ph/Blog-11-15-3") else { return
            
        }
        wb_Blog.load(URLRequest(url: url) )
    }
    }
    
