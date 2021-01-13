//
//  Extension .swift
//  Imge_fromWeb
//
//  Created by Mayurii Gajbhiye on 13/01/21.
//

import Foundation
import UIKit

//extension Int{
//
//    func cube() -> Int {
//        return self * self * self
//    }
//    func hex() -> Int {
//        return self.cube() * self.cube()
//    }
//
//}



extension UIImageView {
    func load(urlString : String) {
        guard let url = URL(string: urlString)else {
            return
        }
        DispatchQueue.global().async { [weak self] in
            if let data = try? Data(contentsOf: url) {
                if let image = UIImage(data: data) {
                    DispatchQueue.main.async {
                        self?.image = image
                    }
                }
            }
        }
    }
}

//extension UIImageView{

//    func load(urlString:String){
//        guard let url = URL(string: urlString)else{
//            return
//        }
//        DispatchQueue.global().async { [weak self] in
//            if let data = try Data(contentsOf: url){
//                if image == UIImage(data: data){
//                    DispatchQueue.main.async {
//                        self?.image = image
//                    }
//                }
//             }
//          }
//       }
//
//    }
//


