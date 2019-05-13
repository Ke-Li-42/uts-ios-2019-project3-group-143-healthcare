import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Login"
    }
    

    @IBAction func loginView(_ sender: UIButton) {
        performSegue(withIdentifier: "loginHome", sender: self)
    }
    
    
    @IBAction func resetPassword(_ sender: UIButton) {
        performSegue(withIdentifier: "resetPassword", sender: self)
    }
    
}
