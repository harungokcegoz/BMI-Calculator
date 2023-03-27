

import UIKit

class ResultsViewController: UIViewController {
    
    var bmiValue: String?
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        resultLabel.text = bmiValue
    }
    
    @IBAction func recalculateButton(_ sender: UIButton) {
       dismiss(animated: true, completion: nil)
    }
    

}
