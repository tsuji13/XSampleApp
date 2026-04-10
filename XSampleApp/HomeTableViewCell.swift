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
    private @IBOutlet weak var userImageView: UIImageView!
    /// ユーザー名のLabel
    private @IBOutlet weak var userNameLabel: UILabel!
    /// ポスト本文のLabel
    private @IBOutlet weak var bodyLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
