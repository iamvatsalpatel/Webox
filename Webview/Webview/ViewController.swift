//
//  ViewController.swift
//  Webview
//
//  Created by Vatsal Patel on 23/02/20.
//  Copyright © 2020 Vatsal Patel. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

     @IBOutlet weak var webView: WKWebView!
       override func viewDidLoad()
       {
           super.viewDidLoad()
           
           let urL = URL(string: "https://github.com/")
           let urlRequest = URLRequest(url : urL!)
           
           webView.load(urlRequest)
           
           // Do any additional setup after loading the view.
       }

}

