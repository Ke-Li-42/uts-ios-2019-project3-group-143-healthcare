
import UIKit

class HealthStatusViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "View Health Status"
    }
    
    @IBAction func viewHealthStatus(_ sender: UIButton) {
        performSegue(withIdentifier: "viewHealthStatus", sender: self)
    }
    
}
