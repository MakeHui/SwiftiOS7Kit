//
//  WebBrowserViewController.swift
//  SwiftiOS7Kit
//
//  Created by MakeHui on 4/12/16.
//  Copyright © 2016 MakeHui. All rights reserved.
//

import UIKit

class WebBrowserViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showModalTouchUpInside(sender: AnyObject) {
        let webViewController = JBWebViewController(url: NSURL(string: "https://github.com/MakeHui"))
        webViewController.showControllerWithCompletion({ (webViewController: JBWebViewController!) -> Void in
            print("Controller has arrived.")
        })
    }
    
    @IBAction func showFromTouchUpInside(sender: AnyObject) {
        let webViewController = JBWebViewController(url: NSURL(string: "https://github.com/MakeHui"))
        
        webViewController.showFromController(self, withCompletion: { (webViewController: JBWebViewController!) -> Void in
            print("Controller has arrived")
        })
    }

}
