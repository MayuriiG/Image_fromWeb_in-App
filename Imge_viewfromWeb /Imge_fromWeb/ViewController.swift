//
//  ViewController.swift
//  Imge_fromWeb
//
//  Created by Mayurii Gajbhiye on 13/01/21.


import UIKit

class ViewController: UIViewController {

    
    
    //Allow info plist transport security
    @IBOutlet weak var title_label: UILabel!
    
    @IBOutlet weak var imge1_imageview: UIImageView!
    @IBOutlet weak var imge2_imageview: UIImageView!
    @IBOutlet weak var imge3_imageview: UIImageView!
    
    @IBOutlet weak var btn_button: UIButton!
    
    
    let imge1 = "https://upload.wikimedia.org/wikipedia/commons/e/e8/Pomayrols_nature.JPEG"
    let img2 = "https://upload.wikimedia.org/wikipedia/commons/e/e8/Pomayrols_nature.JPEG"
    let img3 = "https://upload.wikimedia.org/wikipedia/commons/e/e8/Pomayrols_nature.JPEG"
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
//        imge1_imageview.load(urlString: imge1)
//        imge2_imageview.load(urlString: img2)
//        imge3_imageview.load(urlString: img3)
    
        imge1_imageview.layer.cornerRadius = 20.0
        imge2_imageview.layer.cornerRadius = 20.0
        imge3_imageview.layer.cornerRadius = 20.0
        
       // imge2_imageview.contentMode = .scaleAspectFit
        
         imge1_imageview.load(urlString:"https://upload.wikimedia.org/wikipedia/commons/e/e8/Pomayrols_nature.JPEG")
        imge2_imageview.load(urlString:"https://upload.wikimedia.org/wikipedia/commons/e/e8/Pomayrols_nature.JPEG")
        imge3_imageview.load(urlString:"https://upload.wikimedia.org/wikipedia/commons/e/e8/Pomayrols_nature.JPEG")
                                  
            
        
        title_label.text = "Web_Images"
       // title_label.font = UIFont.boldSystemFont(ofSize: 20)
        title_label.font = UIFont(name: "HelveticaNeue-Thin", size: 16.0)!
        title_label.backgroundColor = #colorLiteral(red: 0.7941252678, green: 0.9709508672, blue: 1, alpha: 1)
        

        btn_button.setTitle("Refer FAQ's", for: .normal)
        btn_button.setTitleColor(UIColor.white, for: .normal)
        btn_button.backgroundColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
            //hexStringToUIColor(hex: appButtonBackgroundColor as String)
        btn_button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 20)
        btn_button.layer.cornerRadius = 20.0
        btn_button.setImage(UIImage(named: "cancelBlack"), for: .normal)
    
    
    }


}

