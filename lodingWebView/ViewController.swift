//
//  ViewController.swift
//  lodingWebView
//
//  Created by parth visavadiya on 23/12/22.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var websiteWebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        loadMywebsite()
    }
    
     func loadMywebsite(){
        let urlView:URL = URL(string: "https://www.zee5.com/?utm_source=GoogleSearch&utm_medium=Mark_CPA&utm_campaign=Search_SVOD_ZEE5-Brand-ZEE5-Only-Ex-Performance&utm_term=zee5&utm_content=Brand-ZEE5-Only-Ex&&&gclid=Cj0KCQiAgOefBhDgARIsAMhqXA6IohGy3xOlgid5PFiCGGTWyTg2zNZQDselfIvYAg380bEYYUUFdYYaAm84EALw_wcB&gclsrc=aw.ds")!
        let requestUrl: URLRequest = URLRequest(url: urlView)
        websiteWebView.load(requestUrl)
    }
}

