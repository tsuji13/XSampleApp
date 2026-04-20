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

        override func awakeFromNib() {

        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
