//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by Seng Hwwa on 04/01/2019.
//

import UIKit

class BookTableViewCell: UITableViewCell {
    @IBOutlet weak var bookLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!
    @IBOutlet weak var lengthLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func update(with book: Book) {
        bookLabel.text = book.title
        authorLabel.text = "Author : " + book.author
        genreLabel.text = "Genre : " + book.genre
        lengthLabel.text = "Length : " + book.length + " pages"
    }
}
