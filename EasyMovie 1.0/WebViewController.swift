//
import UIKit
import WebKit

class WebViewController: UIViewController {
    @IBOutlet var browser: WKWebView!
    @IBOutlet var tUrl: UITextField!
    
    override func viewDidLoad() {
        go()
    }
    
    @IBAction func go() {
        let url = URL(string: tUrl.text!)!
        let uReq = URLRequest(url: url)
        browser.load(uReq)
    }
    
}

