//
//  MovieTableViewCell.swift
//  ProjetoFinal_iMovie
//
//  Created by iossenac on 04/11/17.
//  Copyright © 2017 senac. All rights reserved.
//

import UIKit
    
class MovieTableViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageMovie: UIImageView!
    
    @IBOutlet weak var titleMovie: UILabel!
    
    @IBOutlet weak var averageMovie: UILabel!
    
    
    var movie: Movie! {
        didSet {
            // self.imageMovie.image = UIImage(named: self.movie.poster_path)
            self.titleMovie.text = self.movie.title
            self.averageMovie.text = String(describing: self.movie.vote_average)
        }
    }
    
    override func didUpdateFocus(in context: UIFocusUpdateContext, with coordinator: UIFocusAnimationCoordinator) {
        if self.isFocused {
            self.backgroundColor = UIColor.lightGray
        } else {
            self.backgroundColor = UIColor(white: 1, alpha: 0.0)
        }
    }

}

