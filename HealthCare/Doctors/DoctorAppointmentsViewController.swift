import UIKit

class DoctorAppointmentsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Appointments"
    }
    
    @IBAction func saveAppointments(_ sender: UIButton) {
        performSegue(withIdentifier: "saveAppointment", sender: self)
    }
    

}
