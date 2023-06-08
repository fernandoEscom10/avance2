//
//  ViewController.swift
//  avance2
//
//  Created by Fernando Negrete Pimentel on 28/05/23.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var changeImageBtn: UIButton!
    @IBOutlet weak var imageViewPokemon: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        scrollView.delegate = self
        // Do any additional setup after loading the view.
    }

        @IBAction func buttonClicked(_ sender: Any) {
           // imageViewPokemon.image = UIImage(named: "squertle")
            print("aqui")
        }
    

}

