import UIKit

class CancelAppointmentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Cancel Appointments"
        
    }
    
    @IBAction func cancelAppointment(_ sender: UIButton) {
        performSegue(withIdentifier: "cancelAppointment", sender: self)
    }
    

}
