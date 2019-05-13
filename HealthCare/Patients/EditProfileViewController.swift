
import UIKit

class EditProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Edit Profile"

    }

    @IBAction func saveDetails(_ sender: UIButton) {
        performSegue(withIdentifier: "saveDetail", sender: self)
    }
}
