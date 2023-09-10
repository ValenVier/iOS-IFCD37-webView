//
//  ViewController.swift
//  webView
//
//  Created by Javier Rodríguez Valentín on 23/09/2021.
//https://www.apalmet.es/webcams/lapalma


import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView! //para que no nos salga error hay que importar webkit
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //para rotar el video
        webView.transform = CGAffineTransform(rotationAngle: -CGFloat.pi/2)
            
        webView.load(URLRequest(url: URL(string: "https://cdnlive.codev8.net/la8valladolidlive/smil:channel2.smil/playlist.m3u8")!))
        
    }


}

