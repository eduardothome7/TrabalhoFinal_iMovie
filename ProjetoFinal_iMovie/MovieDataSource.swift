//
//  MovieDataSource.swift
//  ProjetoFinal_iMovie
//
//  Created by iossenac on 04/11/17.
//  Copyright © 2017 senac. All rights reserved.
//

import UIKit

class MovieDataSource: NSObject {

    var data = [Movie]()
    
    override init() {
        super.init()
        
        data.append(Movie(title: "Fight Club",
                          original_language: "en/us",
                          original_title: "Fight Club",
                          overview: "Sinopse",
                          poster_path: "/adw6Lq9FiC9zjYEpOqfq03ituwp.jpg",
                          popularity: 60.998842,
                          production_companies: "Fox",
                          revenue: 4323423,
                          vote_average: 8.2,
                          vote_count: 38021
                    ))
        data.append(Movie(title: "Fight Club",
                          original_language: "en/us",
                          original_title: "Fight Club",
                          overview: "Sinopse",
                          poster_path: "/adw6Lq9FiC9zjYEpOqfq03ituwp.jpg",
                          popularity: 60.998842,
                          production_companies: "Fox",
                          revenue: 4323423,
                          vote_average: 8.2,
                          vote_count: 38021
        ))
        data.append(Movie(title: "Fight Club",
                          original_language: "en/us",
                          original_title: "Fight Club",
                          overview: "Sinopse",
                          poster_path: "/adw6Lq9FiC9zjYEpOqfq03ituwp.jpg",
                          popularity: 60.998842,
                          production_companies: "Fox",
                          revenue: 4323423,
                          vote_average: 8.2,
                          vote_count: 38021
        ))
        data.append(Movie(title: "Fight Club",
                          original_language: "en/us",
                          original_title: "Fight Club",
                          overview: "Sinopse",
                          poster_path: "/adw6Lq9FiC9zjYEpOqfq03ituwp.jpg",
                          popularity: 60.998842,
                          production_companies: "Fox",
                          revenue: 4323423,
                          vote_average: 8.2,
                          vote_count: 38021
        ))
    }
    
}
