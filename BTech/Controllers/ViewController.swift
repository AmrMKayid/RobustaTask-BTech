//
//  ViewController.swift
//  BTech
//
//  Created by Amr M. Kayid on 3/7/18.
//  Copyright © 2018 Amr M. Kayid. All rights reserved.
//

import UIKit

class ViewController: UICollectionViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        JSONParser()
        
        // Ads Cell
        self.collectionView?.register(UINib(nibName: "AdsCell", bundle: nil), forCellWithReuseIdentifier: "AdsCell")
        
        // Category Cell
        self.collectionView?.register(UINib(nibName: "CategoryCell", bundle: nil), forCellWithReuseIdentifier: "CategoryCell")
        
        // Product Cell
        self.collectionView?.register(UINib(nibName: "ProductCell", bundle: nil), forCellWithReuseIdentifier: "ProductCell")
        
    }
    
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 5
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        switch section {
        case 0:
            return 1
        case 1:
            return 6
        default:
            return 3
        }
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        if (indexPath.section == 0) {
            let cell: AdsCell = collectionView.dequeueReusableCell(withReuseIdentifier: "AdsCell", for: indexPath) as! AdsCell
            return cell
        }
        
        else if (indexPath.section == 1) {
            let cell: CategoryCell = collectionView.dequeueReusableCell(withReuseIdentifier: "CategoryCell", for: indexPath) as! CategoryCell
            return cell
        }
        else {
            let cell: ProductCell = collectionView.dequeueReusableCell(withReuseIdentifier: "ProductCell", for: indexPath) as! ProductCell
            return cell
        }
        
    }
    
    
    
}

