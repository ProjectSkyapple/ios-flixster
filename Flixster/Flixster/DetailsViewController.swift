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
        navigationItem.title = "\(movie.name)"
        Nuke.loadImage(with: movie.backdrop, into: backdropImageView)
        averageVoteLabel.text = "\(movie.averageVote)"
        numberOfVotesLabel.text = "\(movie.numberOfVotes)"
        popularityLabel.text = "\(movie.popularity)"
        descriptionLabel.text = movie.description
    }
    
}
