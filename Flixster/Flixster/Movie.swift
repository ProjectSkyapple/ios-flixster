//
//  Movie.swift
//  Flixster
//
//  Created by Aaron Jacob on 3/6/23.
//

import Foundation

struct Movie: Decodable {
    let title: String
    let overview: String
    let poster_path: URL
    let vote_average: Double
    let vote_count: Int
    let popularity: Double
    let backdrop_path: URL
    
    /*
    static let mockMovies: [Movie] = [
        Movie(name: "Plane", description: "After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.", poster: URL(string: "https://image.tmdb.org/t/p/w500/qi9r5xBgcc9KTxlOLjssEbDgO0J.jpg")!, averageVote: 6.9, numberOfVotes: 770, popularity: 2618.6, backdrop: URL(string: "https://image.tmdb.org/t/p/original/9Rq14Eyrf7Tu1xk0Pl7VcNbNh1n.jpg")!),
        Movie(name: "Black Panther: Wakanda Forever", description: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.", poster: URL(string: "https://image.tmdb.org/t/p/w500/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!, averageVote: 7.4, numberOfVotes: 3823, popularity: 3501.3, backdrop: URL(string: "https://image.tmdb.org/t/p/original/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg")!),
        Movie(name: "Fall", description: "For best friends Becky and Hunter, life is all about conquering fears and pushing limits. But after they climb 2,000 feet to the top of a remote, abandoned radio tower, they find themselves stranded with no way down. Now Becky and Hunter’s expert climbing skills will be put to the ultimate test as they desperately fight to survive the elements, a lack of supplies, and vertigo-inducing heights.", poster: URL(string: "https://image.tmdb.org/t/p/w500/v28T5F1IygM8vXWZIycfNEm3xcL.jpg")!, averageVote: 7.3, numberOfVotes: 2486, popularity: 619.6, backdrop: URL(string: "https://image.tmdb.org/t/p/original/1DBDwevWS8OhiT3wqqlW7KGPd6m.jpg")!),
        Movie(name: "A Man Called Otto", description: "When a lively young family moves in next door, grumpy widower Otto Anderson meets his match in a quick-witted, pregnant woman named Marisol, leading to an unlikely friendship that turns his world upside down.", poster: URL(string: "https://image.tmdb.org/t/p/w500/130H1gap9lFfiTF9iDrqNIkFvC9.jpg")!, averageVote: 7.9, numberOfVotes: 470, popularity: 1103.8, backdrop: URL(string: "https://image.tmdb.org/t/p/original/v2LilmCylr3bL9TCZSj6syjowZh.jpg")!),
        Movie(name: "Devotion", description: "The harrowing true story of two elite US Navy fighter pilots during the Korean War. Their heroic sacrifices would ultimately make them the Navy's most celebrated wingmen.", poster: URL(string: "https://image.tmdb.org/t/p/w500/lwybGlEEJtXZM3ynY19PNwNlPn9.jpg")!, averageVote: 7.4, numberOfVotes: 352, popularity: 796.8, backdrop: URL(string: "https://image.tmdb.org/t/p/original/5pMy5LF2JAleBNBtuzizfCMWM7k.jpg")!)
    ]
*/
}

struct MoviesResponse: Decodable {
    let results: [Movie]
}
