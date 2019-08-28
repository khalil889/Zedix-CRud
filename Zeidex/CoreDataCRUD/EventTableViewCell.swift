// EventTableViewcell
//  CoreDataCRUD
//
//  Created by Khalil Albna on 28/8/19.
//  Copyright © 2019 Khalil Albna. All rights reserved.
//
import UIKit

/**
    Custom Event cell
*/
class EventTableViewCell: UITableViewCell {

    @IBOutlet weak var eventImageView: UIImageView!
    @IBOutlet weak var eventDateLabel: UILabel!
    @IBOutlet weak var eventTitleLabel: UILabel!
    @IBOutlet weak var eventLocationLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
