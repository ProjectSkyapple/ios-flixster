//
//  PosterCell.swift
//  Flixster
//
//  Created by Aaron Jacob on 3/13/23.
//

import UIKit
import Nuke

class PosterCell: UICollectionViewCell {
    @IBOutlet weak var PosterImageView: UIImageView!
    
    func configure(with movie: Movie) {
        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: URL(string: "https://image.tmdb.org/t/p/original" + movie.poster_path.absoluteString)!, into: PosterImageView)
    }
}
