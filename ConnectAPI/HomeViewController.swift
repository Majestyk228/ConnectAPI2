//
//  HomeViewController.swift
//  ConnectAPI
//
//  Created by Titan on 03/02/2022.
//

import UIKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func aboutButton(_ sender: Any) {
        print("About my channel")
        
        let aboutViewController:AboutViewController = AboutViewController()

        self.present(aboutViewController, animated: true, completion: nil)
    }
    
    
    @IBAction func commentsButton(_ sender: Any) {
        print("Comments")
        
        //set commentsViewController
        let commentsViewController:CommentsViewController = CommentsViewController()

        self.present(commentsViewController, animated: true, completion: nil)
    }
    
    @IBAction func captionsButton(_ sender: Any) {
        print("Captions")
        
        //set captionsViewController
        
        let captionsViewController:CaptionsViewController = CaptionsViewController()

        self.present(captionsViewController, animated: true, completion: nil)
    }
    
    
    @IBAction func videosButton(_ sender: Any) {
        print("Videos")
        
        //set videosViewController
        let videosViewController:VideosViewController = VideosViewController()

        self.present(videosViewController, animated: true, completion: nil)
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
