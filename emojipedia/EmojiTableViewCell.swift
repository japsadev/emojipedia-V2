//
//  EmojiTableViewCell.swift
//  emojipedia
//
//  Created by Salih Yusuf Göktaş on 27.06.2023.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

	// MARK: - UI Elements
	@IBOutlet var symbolLabel: UILabel!
	@IBOutlet var nameLabel: UILabel!
	@IBOutlet var descriptionLabel: UILabel!
	
	// MARK: - Functions
	func update(with emoji: Emoji) {
		symbolLabel.text = emoji.symbol
		nameLabel.text = emoji.name
		descriptionLabel.text = emoji.description
	}

}
