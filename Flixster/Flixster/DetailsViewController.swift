//
//  DetailsViewController.swift
//  Flixster
//
//  Created by Aaron Jacob on 3/6/23.
//

import UIKit
import Nuke

class DetailsViewController: UIViewController {
    var movie: Movie!
    
    @IBOutlet weak var backdropImageView: UIImageView!
    @IBOutlet weak var averageVoteLabel: UILabel!
    @IBOutlet weak var numberOfVotesLabel: UILabel!
    @IBOutlet weak var popularityLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        navigationItem.title = "\(movie.title)"
        Nuke.loadImage(with: URL(string: "https://image.tmdb.org/t/p/original" + movie.backdrop_path.absoluteString)!, into: backdropImageView)
        averageVoteLabel.text = "\(movie.vote_average)"
        numberOfVotesLabel.text = "\(movie.vote_count)"
        popularityLabel.text = "\(movie.popularity)"
        descriptionLabel.text = movie.overview
    }
    
}
