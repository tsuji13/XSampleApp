//
//  HomeViewController.swift
//  XSampleApp
//
//  Created by kaihatsu on 2026/04/07.
//

import UIKit

/// Home画面
final class HomeViewController: UIViewController {
    
    // MARK: - Properties
    
    // MARK: - IBOutlets


    /// タイムライン表示するテーブルを配置
    @IBOutlet private weak var tableView: UITableView!
    
    // MARK: - View Life-Cycle Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configureNavigationBar()

    }
    
    // MARK: - IBActions

    /// ポストボタンをタップ
    @IBAction func postButtonTapped(_ sender: Any) {
    }
    
    // MARK: - Other Methods
    
    /// NavigationBarの設定
    private func configureNavigationBar() {
        
        let imageView = UIImageView(image: UIImage(named: "ic_x_logo"))
        imageView.contentMode = .scaleAspectFit
        
        let titleView = UIView(frame: CGRect(x: 0, y: 0, width: 26, height: 24))
        imageView.frame = titleView.bounds
        titleView.addSubview(imageView)
        
        self.navigationItem.titleView = titleView
        
        
        if let image = UIImage(named: "ic_user_icon"){
            let circularImage = image.makeCircularImage(image: image, size: CGSize(width: 32, height: 32))
            let leftBarButtonItem = UIBarButtonItem(image: circularImage?.withRenderingMode(.alwaysOriginal), style: .plain, target: self, action: #selector(didTapLeftBarButon))
            self.navigationItem.leftBarButtonItem = leftBarButtonItem
        }
    }

    /// 左のバーボタンアイテムをタップした時の挙動
    @objc func didTapLeftBarButon() {
        
        
    }

}
