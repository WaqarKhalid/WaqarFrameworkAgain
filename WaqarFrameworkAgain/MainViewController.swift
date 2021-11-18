//
//  MainViewController.swift
//  WaqarFramework
//
//  Created by Waqar Khalid on 11/18/21.
//

import UIKit
import SDWebImage
public class MainViewController: UIViewController {
@IBOutlet weak var mainImageView: UIImageView!
     
    public override func viewDidLoad() {
        super.viewDidLoad()

        mainImageView.sd_setImage(with: URL(string: "https://placekitten.com/g/200/300"), placeholderImage: UIImage(named: "placeholder.png"))

        // Do any additional setup after loading the view.
    }
    public class func showHome(fromViewController controller: UIViewController) {
        let frameworkBundle = Bundle(identifier: "com.vk.WaqarFramework")
        let storyBoard = UIStoryboard(name: "Mainn", bundle: frameworkBundle)
        let homeVC = storyBoard.instantiateViewController(withIdentifier: "MainViewController")
        let navController = MainNavigationController.init(rootViewController: homeVC)
        controller.present(navController, animated: true, completion: nil)
    }

   

}
