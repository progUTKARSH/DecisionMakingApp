
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
   

    @IBAction func askButton(_ sender: UIButton) {
        let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
        let randonmGenerator = Int.random(in: 0 ... 4)
      // Who.What = Value
    imageView.image = ballArray[randonmGenerator]
    }
    

}

