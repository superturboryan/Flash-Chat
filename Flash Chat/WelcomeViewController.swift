//
//  WelcomeViewController.swift
//  Flash Chat
//
//  This is the welcome view controller - the first thign the user sees
//

import UIKit



class WelcomeViewController: UIViewController {

    @IBOutlet weak var regButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func registerPressed(_ sender: UIButton) {
        
            performSegue(withIdentifier: "goToReg", sender: self)
        
    }
    
    @IBAction func loginPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: "goToLog", sender: self)
        
    }
}
