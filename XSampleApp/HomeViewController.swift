//
//  HomeViewController.swift
//  XSampleApp
//
//  Created by kaihatsu on 2026/04/07.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        configureNavigationBar()
        
        // Do any additional setup after loading the view.
    }

    
    // MARK: - Other Methods
    
    private func configureNavigationBar() {
        
        let imageView = UIImageView(image: UIImage(named: "ic_x_logo"))
        imageView.contentMode = .scaleAspectFit
        
        let titleView = UIView(frame: CGRect(x: 0, y: 0, width: 26, height: 24))
        imageView.frame = titleView.bounds
        titleView.addSubview(imageView)
        
        self.navigationItem.titleView = titleView
        
        
        let image = UIImage(named: "")
       // let circularImage = image?.makeCircularImage(image: image, size: CGSize(width: 32, height: 32))
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
