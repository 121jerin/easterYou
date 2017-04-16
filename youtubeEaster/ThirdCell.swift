//
//  ThirdCell.swift
//  youtubeEaster
//
//  Created by jerin george on 15/04/17.
//  Copyright © 2017 enter123. All rights reserved.
//

import UIKit

class Video2Cell: BaseCell{
    
}

class ThirdCell: HomeControllerFirstcell {
    
    

    override func setupViews() {
        
        addSubview(collectionView)
        
        addConstraintsWithFormat("H:|[v0]|", views: collectionView)
        addConstraintsWithFormat("V:|[v0]|", views: collectionView)
        
        
        collectionView.register(Video2Cell.self, forCellWithReuseIdentifier: "ThirdCell")
        
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ThirdCell", for: indexPath) as! Video2Cell
        cell.backgroundColor=UIColor.purple
        
        return cell
    }
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
    }
    
    

}
