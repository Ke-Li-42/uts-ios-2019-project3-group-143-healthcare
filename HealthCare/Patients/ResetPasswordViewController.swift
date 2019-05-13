import UIKit

class ResetPasswordViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Reset Password"
        
    }
    
    
    @IBAction func saveDetails(_ sender: UIButton) {
        performSegue(withIdentifier: "backToLogin", sender: self)
    }
}
