import UIKit
import SwiftUI
class ViewController: UIViewController {
    
    //@IBOutlet weak var Image: UIImageView!
    @IBOutlet weak var headerLabel: UILabel!
    
    @IBAction func creditbuy(_ sender: UIButton) {
        print("Кнопка .Купити в кредит. натиснута")
    }
    
    @IBAction func compare(_ sender: Any) {
        print("Кнопка .Порівняти. натиснута")
    }
    
    @IBAction func basket(_ sender: Any) {
        print("Кнопка .Корзина. натиснута")
    }
    
    @IBAction func heart(_ sender: Any) {
        print("Кнопка .Серце. натиснута")
    }
    
    @IBAction func buyNow(_ sender: Any) {
        print("Кнопка .Купити Зараз. натиснута")
    }
    
    
    }
