//
//  ViewController.swift
//  EasyBrowser.Project4
//
//  Created by User on 3/2/16.
//  Copyright © 2016 Elijah Buters. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
    
    var webView: WKWebView!
    
    
    override func loadView() {
        
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        let url = NSURL(string: "https://www.hackingwithswift.com")!
//        webView.loadRequest(NSURLRequest(URL: url))
//        webView.allowsBackForwardNavigationGestures = true
        
        // Adding button to navigation bar
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Open", style: .Plain, target: self, action: "openTapped")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

