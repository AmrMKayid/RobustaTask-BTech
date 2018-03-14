//
//  ViewController.swift
//  BTech
//
//  Created by Amr M. Kayid on 3/7/18.
//  Copyright © 2018 Amr M. Kayid. All rights reserved.
//

import UIKit

class ViewController: UICollectionViewController {
    
    var API = [BTechApi]()
    let apiURL = "http://private-b03be-mohammadhendy.apiary-mock.com/api/home"
    
    override func viewDidLoad() {
        super.viewDidLoad()
//
//        let inputData = JsonAPI.data(using: .utf8)!
//
//        let decoder = JSONDecoder()
//        decoder.dateDecodingStrategy = .iso8601
//        let APII = try! decoder.decode(BTechApi.self, from: inputData)
        
//        print(APII)
        
        /* Ads Cell */
        self.collectionView?.register(UINib(nibName: "AdsCell", bundle: nil), forCellWithReuseIdentifier: "AdsCell")
        
        /* Category Cell */
        self.collectionView?.register(UINib(nibName: "CategoryCell", bundle: nil), forCellWithReuseIdentifier: "CategoryCell")
        
        /* Product Cell */
        self.collectionView?.register(UINib(nibName: "ProductCell", bundle: nil), forCellWithReuseIdentifier: "ProductCell")
        
    }
    
    func JSONParser() {
        guard let url = URL(string: urlString) else { return }
        
        URLSession.shared.dataTask(with: url) { (data, response, error) in
            if error != nil {
                print(error!.localizedDescription)
            }
            
            guard let data = data else { return }
            //Implement JSON decoding and parsing
            do {
                //Decode retrived data with JSONDecoder and assing type of Article object
                self.API = try [JSONDecoder().decode(BTechApi.self, from: data)]
//                print(self.API[0].ads.count)
                
                DispatchQueue.main.async {
                    self.collectionView?.reloadData()
                }
                
            } catch let jsonError {
                print(jsonError)
            }
            }.resume()
    }
    
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 5
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        let inputData = JsonAPI.data(using: .utf8)!
        
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .iso8601
        let APII = try! decoder.decode(BTechApi.self, from: inputData)
        switch section {
        case 0:
            return APII.ads.count
        case 1:
            return APII.categories.count
        case 2:
            return APII.recently_viewed.count
        case 3:
            return APII.recommended.count
        case 4:
            return APII.best_sellers.count
        default:
            return 0
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

