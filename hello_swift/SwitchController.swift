//
//  SwitchController.swift
//

import UIKit

class SwitchController: UIViewController {

    init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    init(coder aDecoder: NSCoder!) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Hello, Swift"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet var theTextField : UILabel

    @IBOutlet var theSwitch : UISwitch
    
    @IBAction func switchSwitched(sender : UISwitch) {
        if sender.on {
            self.theSwitch.onTintColor = RandomColor().generateColor()
            self.theTextField.text = "Yeah, Swift 🐳"
        } else {
            self.theTextField.text = "Naw bro"
        }
    }
    



}
