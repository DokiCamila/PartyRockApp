//
//  partyCell.swift
//  PartyRockApp
//
//  Created by Camila Doki on 14/05/17.
//  Copyright © 2017 Camila Doki. All rights reserved.
//

import UIKit

class partyCell: UITableViewCell {

    @IBOutlet weak var videoPreviewImage: UIImageView!
    @IBOutlet weak var videoTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    func updateUI(partyRock : PartyRock) {
        videoTitle.text = partyRock.videoTitle
        //TODO: set image from url
        
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
