//
//  MovieDetailViewController.swift
//  ProjetoFinal_iMovie
//
//  Created by iossenac on 04/11/17.
//  Copyright © 2017 senac. All rights reserved.
//

import UIKit

class MovieDetailViewController: UIViewController {
    
    @IBOutlet weak var backgroundMovie: UIImageView!
    
    @IBOutlet weak var movieTitle: UILabel!

    @IBOutlet weak var moviePosterPath: UIImageView!
    
    @IBOutlet weak var movieAverage: UILabel!
    
    @IBOutlet weak var movieCounting: UILabel!
    
    var movie: Movie? {
        didSet {
            updateUI()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
    private func updateUI() {
        movieTitle?.text     = movie?.title
        movieAverage?.text   = String(describing: movie?.vote_average)
        movieCounting?.text  = String(describing: movie?.vote_count)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    


}
