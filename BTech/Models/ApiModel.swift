//
//  ApiModel.swift
//  BTech
//
//  Created by Amr M. Kayid on 3/7/18.
//  Copyright © 2018 Amr M. Kayid. All rights reserved.
//

import UIKit


struct Blog: Decodable {
    let ads: [Ads]
    let categories: [Categories]
    let recently_viewed: [Product]
    let recommended: [Product]
    let best_sellers: [Product]
}

struct Ads: Decodable {
    let id: Int
    let product_sku: String
    let image: URL
}

struct Categories: Decodable {
    let id: Int
    let name: String
    let isDailyDeals: Bool
    let sub_categories_count: Int
    let search_icon: [URL]
    let image: [URL]
}

struct Product: Decodable {
    let id: Int
    let sku: String
    let name: String
    let images: [[URL]]
    let brand_logo: [URL]
    let caption: String
    let old_price: Double
    let cash_price: Double
    let minicash_price: Double
    let prouduct_is_wishlist: Bool
}
