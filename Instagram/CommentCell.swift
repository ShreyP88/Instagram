//
//  CommentCell.swift
//  Instagram
//
//  Created by Shreyas Pant on 10/29/20.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var comment: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
