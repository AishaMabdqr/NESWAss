//
//  ViewController.swift
//  NESWAss
//
//  Created by A Ab. on 13/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func northBut(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "secondVC") as! SecondViewController
        vc.direction = "North"
       // self.navigationController?.pushViewController(vc, animated: true)
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
        
    }
    
    @IBAction func eastBut(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "secondVC") as! SecondViewController
        vc.direction = "East"
        //self.navigationController?.pushViewController(vc, animated: true)
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
        
    }
    
    @IBAction func southBut(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "secondVC") as! SecondViewController
        vc.direction = "South"
      //  self.navigationController?.pushViewController(vc, animated: true)
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
    }
    @IBAction func westBut(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "secondVC") as! SecondViewController
        vc.direction = "West"
       // self.navigationController?.pushViewController(vc, animated: true)
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
    }
    
    
}

