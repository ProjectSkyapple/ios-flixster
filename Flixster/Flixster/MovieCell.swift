//
//  MovieCell.swift
//  Flixster
//
//  Created by Aaron Jacob on 3/6/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    func configure(with movie: Movie) {
        nameLabel.text = movie.title
        descriptionLabel.text = movie.overview

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: URL(string: "https://image.tmdb.org/t/p/original" + movie.poster_path.absoluteString)!, into: movieImageView)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
