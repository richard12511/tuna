import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let buttonText = sender.title(for: UIControlState.normal)
        label.text = buttonText
    }
}

