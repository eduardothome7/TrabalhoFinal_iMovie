//
//  ViewController.swift
//  ProjetoFinal_iMovie
//
//  Created by iossenac on 04/11/17.
//  Copyright © 2017 senac. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource {

    @IBOutlet weak var movieCollectionView: UICollectionView!
    
    private var dataSource = MovieDataSource()
    private var movie :Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.movieCollectionView.dataSource = self
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return self.dataSource.data.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell =
            collectionView.dequeueReusableCell(withReuseIdentifier: "movieViewCell",
                                               for: indexPath) as! MovieTableViewCell
        
        
        cell.movie = self.dataSource.data[indexPath.row]
        self.movie = cell.movie
        
        return cell
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("clicou")
        if let destination = segue.destination as? MovieDetailViewController {
            destination.movie  = self.movie
        }
    }


}

