import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Health Care"
    }

    
    @IBAction func loginView(_ sender: UIButton) {
        performSegue(withIdentifier: "loginView", sender: self)
    }
    
    @IBAction func registerView(_ sender: UIButton) {
        performSegue(withIdentifier: "registerView", sender: self)
    }
}

