import UIKit

class ViewController: UIViewController {

   
    @IBOutlet var firstButton: UIButton!
    @IBOutlet var secondButton: UIButton!
    @IBOutlet weak var thirdButton: UIButton!
    @IBOutlet weak var fourthButton: UIButton!
    @IBOutlet weak var fifthButton: UIButton!
    
    
    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        firstButton.setImage(UIImage.init(named: "colorless_star_icon.png"), for: UIControl.State.normal)
        secondButton.setImage(UIImage.init(named: "colorless_star_icon.png"), for: UIControl.State.normal)
        thirdButton.setImage(UIImage.init(named: "colorless_star_icon.png"), for: UIControl.State.normal)
        fourthButton.setImage(UIImage.init(named: "colorless_star_icon.png"), for: UIControl.State.normal)
        fifthButton.setImage(UIImage.init(named: "colorless_star_icon.png"), for: UIControl.State.normal)
        
    }


}

