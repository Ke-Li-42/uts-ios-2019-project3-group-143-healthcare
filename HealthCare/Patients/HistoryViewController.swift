import UIKit

class HistoryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "View History"
        
    }
    

    @IBAction func patientHistory(_ sender: UIButton) {
        performSegue(withIdentifier: "showPatientHistory", sender: self)
    }

}
