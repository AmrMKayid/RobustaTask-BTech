//
//  Utils.swift
//  BTech
//
//  Created by Amr M. Kayid on 3/7/18.
//  Copyright © 2018 Amr M. Kayid. All rights reserved.
//

import UIKit

let urlString = "http://private-b03be-mohammadhendy.apiary-mock.com/api/home"

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
            let BTechAPI = try JSONDecoder().decode(BTechApi.self, from: data)
            print(BTechAPI)
            //                print(BTechAPI.ads[1].id)
            
        } catch let jsonError {
            print(jsonError)
        }
        }.resume()
}
