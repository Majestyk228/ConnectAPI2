//
//  LoadingViewController.swift
//  ConnectAPI
//
//  Created by Titan on 03/02/2022.
//

import UIKit

class LoadingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        sleep(UInt32(5.0))
        
        print("wait started")
        let homeViewController: HomeViewController = HomeViewController()
        self.navigationController?.pushViewController(homeViewController, animated: true)
        print("wait ended")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
