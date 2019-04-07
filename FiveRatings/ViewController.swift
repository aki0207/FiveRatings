import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorLessStarButton: UIButton!
    @IBOutlet weak var yellowStarButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorLessStarButton.setImage(UIImage.init(named: "colorless_star_icon.png"), for: UIControl.State.normal)
        yellowStarButton.setImage(UIImage.init(named: "yellow_star_icon.png"), for: UIControl.State.normal)
    }


}

