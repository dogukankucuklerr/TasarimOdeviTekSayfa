//
//  ViewController.swift
//  TasarimOdeviTekSayfa
//
//  Created by Doğukan Küçükler on 29.01.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mainBmw: UIImageView!
    
    
    @IBOutlet weak var bmwGreen: UIImageView!
    
    @IBOutlet weak var bmwBlue: UIImageView!
    
    @IBOutlet weak var bmwRed: UIImageView!
    
    @IBOutlet weak var soldLabel: UILabel!
    
    
    @IBOutlet weak var greenCircle: UIImageView!
    
    @IBOutlet weak var blueCircle: UIImageView!
    
    @IBOutlet weak var redCircle: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        soldLabel.layer.cornerRadius = 10
        soldLabel.clipsToBounds = true
        func addBorderToImageView(_ imageView : UIImageView, borderColor : UIColor, borderWidth : CGFloat, cornerRadius : CGFloat  ) {
            // Kenarlık eklemek için layer özelliklerini kullanın
            imageView.layer.borderWidth = borderWidth // Kenarlık genişliği
            imageView.layer.borderColor = borderColor.cgColor // Kenarlık rengi
            imageView.layer.cornerRadius = 10.0 // Kenarlık köşe yuvarlama
        }
        
        addBorderToImageView(bmwGreen, borderColor: .black, borderWidth: 2.0, cornerRadius: 10)
        addBorderToImageView(bmwBlue, borderColor: .gray, borderWidth: 1.0, cornerRadius: 10)
        addBorderToImageView(bmwRed, borderColor: .gray, borderWidth: 1.0, cornerRadius: 10)
        
      /*  addBorderToImageView(greenCircle, borderColor: .black, borderWidth: 1.0, cornerRadius: 300)
        addBorderToImageView(blueCircle, borderColor: .gray, borderWidth: 1.0, cornerRadius: 300)
        addBorderToImageView(redCircle, borderColor: .gray, borderWidth: 1.0, cornerRadius: 300)
*/
        
        
    }
   
    
   

}

