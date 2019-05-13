import UIKit

class BookAppointmentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Book Appointment"
        
    }
    
    
    @IBAction func bookAppointment(_ sender: UIButton) {
        performSegue(withIdentifier: "bookAppointment", sender: self)
    }
    

}
