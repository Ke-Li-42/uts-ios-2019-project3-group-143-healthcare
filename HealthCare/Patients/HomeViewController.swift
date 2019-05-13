import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Dashboard"
        
    }

    @IBAction func bookAppointment(_ sender: UIButton) {
        performSegue(withIdentifier: "confirmAppointment", sender: self)
    }
    
    
    @IBAction func editProfile(_ sender: UIButton) {
        performSegue(withIdentifier: "editProfile", sender: self)
    }
    
    
    @IBAction func showHealthStatus(_ sender: UIButton) {
        performSegue(withIdentifier: "healthStatus", sender: self)
    }
    
    
 
    @IBAction func showHistory(_ sender: UIButton) {
        performSegue(withIdentifier: "patientHistory", sender: self)
    }
    
    @IBAction func cancelAppointments(_ sender: UIButton) {
        performSegue(withIdentifier: "cancelAppointment", sender: self)
    }
    
    @IBAction func logoutPatient(_ sender: UIButton) {
        performSegue(withIdentifier: "logoutPatient", sender: self)
        
    }
    
}
