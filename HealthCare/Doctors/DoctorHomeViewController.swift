import UIKit

class DoctorHomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Update Schedules"
        
    }
    
    @IBAction func updateAppointment(_ sender: UIButton) {
        performSegue(withIdentifier: "doctorUpdateAppointment", sender: self)
    }
    
    @IBAction func logout(_ sender: UIButton) {
        performSegue(withIdentifier: "logOutDoctor", sender: self)
    }
}
