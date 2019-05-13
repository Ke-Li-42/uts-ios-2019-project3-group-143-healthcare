import UIKit

class RegistrationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Register"
    }
    @IBAction func registerPage(_ sender: UIButton) {
        performSegue(withIdentifier: "registerHome", sender: self)
    }
    
}
