//
//  HomeTableViewCell.swift
//  XSampleApp
//
//  Created by kaihatsu on 2026/04/07.
//

import UIKit

/// TableViewにて表示するセルをカスタムアレンジ
final class HomeTableViewCell: UITableViewCell {

    /// ユーザーアイコンのImageView

    @IBOutlet private weak var userImageView: UIImageView!
    /// ユーザー名のLabel
    @IBOutlet private weak var userNameLabel: UILabel!
    /// ポスト本文のLabel
    @IBOutlet private weak var bodyLabel: UILabel!

    func configure(imageString: String, name: String, body: String){
        self.userImageView.image = UIImage(named: imageString)
        self.userNameLabel.text = name
        self.bodyLabel.text = body
    }
    
}
