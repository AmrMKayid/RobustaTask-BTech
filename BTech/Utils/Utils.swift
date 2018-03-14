//
//  Utils.swift
//  BTech
//
//  Created by Amr M. Kayid on 3/7/18.
//  Copyright © 2018 Amr M. Kayid. All rights reserved.
//

import UIKit

let urlString = "http://private-b03be-mohammadhendy.apiary-mock.com/api/home"

//typealias DownloadComplete = () -> ()

//func JSONParser() {
//
//    guard let url = URL(string: urlString) else { return }
//    
//    URLSession.shared.dataTask(with: url) { (data, response, error) in
//        if error != nil {
//            print(error!.localizedDescription)
//        }
//        
//        guard let data = data else { return }
//        //Implement JSON decoding and parsing
//        do {
//            //Decode retrived data with JSONDecoder and assing type of Article object
//            let BTechAPI = try JSONDecoder().decode(BTechApi.self, from: data)
//            print(BTechAPI)
//            //                print(BTechAPI.ads[1].id)
//            
//            
//        } catch let jsonError {
//            print(jsonError)
//        }
//        }.resume()
//}

let JsonAPI = """
{
"ads": [
{
"id": 1,
"product_sku": "1HUMO00000I2H4XWHL20",
"image": "https://www.btech.eg/media/wysiwyg/After-Mothers-Day/Samsung_S8_S8___WS_Main_1350x500-min.png"
},
{
"id": 2,
"image": "https://www.btech.eg/media/wysiwyg/After-Mothers-Day/LG---43LH590v---AR-min.png"
},
{
"id": 3,
"image": "https://www.btech.eg/media/wysiwyg/After-Mothers-Day/LG---43LH590v---AR-min.png",
"url": "https://www.btech.eg/"
},
{
"id": 4,
"category_id": 49,
"image": "https://www.btech.eg/media/wysiwyg/After-Mothers-Day/LG---43LH590v---AR-min.png"
}
],
"categories": [
{
"id": 0,
"name":"Daily Deals",
"isDailyDeals": true,
"sub_categories_count":0,
"search_icon":{
"small":"http://www.iconsdb.com/icons/preview/orange/sale-xxl.png",
"medium":"http://www.iconsdb.com/icons/preview/orange/sale-xxl.png",
"large":"http://www.iconsdb.com/icons/preview/orange/sale-xxl.png"
},
"image":{
"small":"http://www.iconsdb.com/icons/preview/orange/sale-xxl.png",
"medium":"http://www.iconsdb.com/icons/preview/orange/sale-xxl.png",
"large":"http://www.iconsdb.com/icons/preview/orange/sale-xxl.png"
}
},
{
"id": 1,
"name":"Mobiles & Smart Phones",
"sub_categories_count":0,
"search_icon":{
"small":"https://d30y9cdsu7xlg0.cloudfront.net/png/32547-200.png",
"medium":"https://d30y9cdsu7xlg0.cloudfront.net/png/32547-200.png",
"large":"https://d30y9cdsu7xlg0.cloudfront.net/png/32547-200.png"
},
"image":{
"small":"http://www.berlintreasurehunt.com/Images/smartphone-treasure-hunt-symbol.gif",
"medium":"http://www.berlintreasurehunt.com/Images/smartphone-treasure-hunt-symbol.gif",
"large":"http://www.berlintreasurehunt.com/Images/smartphone-treasure-hunt-symbol.gif"
}
},
{
"id": 2,
"name":"TV & Home Theater",
"sub_categories_count":4,
"search_icon":{
"small":"http://free-icon-rainbow.com/i/icon_05337/icon_053370_256.png",
"medium":"http://free-icon-rainbow.com/i/icon_05337/icon_053370_256.png",
"large":"http://free-icon-rainbow.com/i/icon_05337/icon_053370_256.png"
},
"image":{
"small":"http://nosotroshouston.com/images/home-theatre-icon.png",
"medium":"http://nosotroshouston.com/images/home-theatre-icon.png",
"large":"http://nosotroshouston.com/images/home-theatre-icon.png"
}
},
{
"id": 3,
"name":"Computers & Tablets",
"sub_categories_count":7,
"search_icon":{
"small":"http://keralacomputers.com/wp-content/uploads/2017/01/1-1.png",
"medium":"http://keralacomputers.com/wp-content/uploads/2017/01/1-1.png",
"large":"http://keralacomputers.com/wp-content/uploads/2017/01/1-1.png"
},
"image":{
"small":"http://nwcua.ditest.us/assets_site/img/icon-circle-pages-slblue.png",
"medium":"http://nwcua.ditest.us/assets_site/img/icon-circle-pages-slblue.png",
"large":"http://nwcua.ditest.us/assets_site/img/icon-circle-pages-slblue.png"
}
},
{
"id": 4,
"name":"Home Appliances",
"sub_categories_count":4,
"search_icon":{
"small":"http://nwcua.ditest.us/assets_site/img/icon-circle-pages-slblue.png",
"medium":"http://nwcua.ditest.us/assets_site/img/icon-circle-pages-slblue.png",
"large":"http://nwcua.ditest.us/assets_site/img/icon-circle-pages-slblue.png"
},
"image":{
"small":"http://nwcua.ditest.us/assets_site/img/icon-circle-pages-slblue.png",
"medium":"http://nwcua.ditest.us/assets_site/img/icon-circle-pages-slblue.png",
"large":"http://nwcua.ditest.us/assets_site/img/icon-circle-pages-slblue.png"
}
},
{
"id": 5,
"name":"Kitchenware",
"sub_categories_count":0,
"search_icon":{
"small":"http://www.myiconfinder.com/uploads/iconsets/256-256-4767b3e08769f4307e5eae01cecde21c.png",
"medium":"http://www.myiconfinder.com/uploads/iconsets/256-256-4767b3e08769f4307e5eae01cecde21c.png",
"large":"http://www.myiconfinder.com/uploads/iconsets/256-256-4767b3e08769f4307e5eae01cecde21c.png"
},
"image":{
"small":"https://t3.ftcdn.net/jpg/01/18/68/52/240_F_118685298_kvB6pId58w9gWj86mQ8OWXmQdhC1DhPn.jpg",
"medium":"https://t3.ftcdn.net/jpg/01/18/68/52/240_F_118685298_kvB6pId58w9gWj86mQ8OWXmQdhC1DhPn.jpg",
"large":"https://t3.ftcdn.net/jpg/01/18/68/52/240_F_118685298_kvB6pId58w9gWj86mQ8OWXmQdhC1DhPn.jpg"
}
},
{
"id": 6,
"name":"Health & Beauty",
"sub_categories_count":8,
"search_icon":{
"small":"http://am.dnpribbons.com/assets/ApplicationImages/DNP-HealthBeauty-Icon.png",
"medium":"http://am.dnpribbons.com/assets/ApplicationImages/DNP-HealthBeauty-Icon.png",
"large":"http://am.dnpribbons.com/assets/ApplicationImages/DNP-HealthBeauty-Icon.png"
},
"image":{
"small":"http://www.rabbanimall.com/image/catalog/rabbani_products/health-beauty/health_beauty.png",
"medium":"http://www.rabbanimall.com/image/catalog/rabbani_products/health-beauty/health_beauty.png",
"large":"http://www.rabbanimall.com/image/catalog/rabbani_products/health-beauty/health_beauty.png"
}
}
],
"recently_viewed":[
{
"id": 1,
"sku": "1HUMO00000I2H4XWHL20",
"name": "اتش تي سي ديزاير 828 بشريحتي اتصال ، 16 جيجابايت، الجيل الرابع ال تي اي",
"images": [
{
"small":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"medium":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"large":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg"
},
{
"small":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"medium":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"large":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg"
}
],
"brand_logo":{
"small":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"medium":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"large":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg"
},
"caption": "Change your view with the HTC Desire 620, featuring best-in-class camera tools with a large 5Inch screen and quad-core processing power. Take incredible photos and videos from both sides and stream, download and view HD content in a snap with LTE connectivity.",
"old_price": 3100.0,
"cash_price":2480.0,
"minicash_price":420,
"prouduct_is_wishlist": false,
"badge": "Clearance"
},
{
"id": 2,
"sku": "1HUMO00000I2H4XWHL70",
"name": "Ariston Front Loading Washing Machine, 10 KG",
"images": [
{
"small":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"medium":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"large":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg"
},
{
"small":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"medium":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"large":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg"
},
{
"small":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"medium":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"large":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg"
}
],
"brand_logo":{
"small":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"medium":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"large":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg"
},
"caption": "Ariston Front Loading Washing Machine, 10 KG, Silver - WMG10437SEX",
"old_price": 10699.0,
"cash_price":10699.0,
"minicash_price": 300.0,
"prouduct_is_wishlist": true
}
],

"recommended":[
{
"id": 1,
"sku": "1HUMO00000I2H4XWHL20",
"name": "اتش تي سي ديزاير 828 بشريحتي اتصال ، 16 جيجابايت، الجيل الرابع ال تي اي",
"images": [
{
"small":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"medium":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"large":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg"
},
{
"small":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"medium":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"large":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg"
}
],
"brand_logo":{
"small":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"medium":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"large":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg"
},
"caption": "Change your view with the HTC Desire 620, featuring best-in-class camera tools with a large 5Inch screen and quad-core processing power. Take incredible photos and videos from both sides and stream, download and view HD content in a snap with LTE connectivity.",
"old_price": 3100.0,
"cash_price":2480.0,
"minicash_price": 280.0,
"prouduct_is_wishlist": false,
"badge": "Clearance"
},
{
"id": 2,
"sku": "1HUMO00000I2H4XWHL70",
"name": "Ariston Front Loading Washing Machine, 10 KG",
"images": [
{
"small":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"medium":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"large":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg"
},
{
"small":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"medium":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"large":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg"
},
{
"small":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"medium":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"large":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg"
}
],
"brand_logo":{
"small":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"medium":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"large":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg"
},
"caption": "Ariston Front Loading Washing Machine, 10 KG, Silver - WMG10437SEX",
"old_price": 10699.0,
"cash_price":10699.0,
"minicash_price": 300.0,
"prouduct_is_wishlist": true
}
],

"best_sellers":[
{
"id": 1,
"sku": "1HUMO00000I2H4XWHL20",
"name": "اتش تي سي ديزاير 828 بشريحتي اتصال ، 16 جيجابايت، الجيل الرابع ال تي اي",
"images": [
{
"small":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"medium":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"large":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg"
},
{
"small":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"medium":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"large":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg"
}
],
"brand_logo":{
"small":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"medium":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"large":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg"
},
"caption": "Change your view with the HTC Desire 620, featuring best-in-class camera tools with a large 5Inch screen and quad-core processing power. Take incredible photos and videos from both sides and stream, download and view HD content in a snap with LTE connectivity.",
"old_price": 3100.0,
"cash_price":2480.0,
"minicash_price": 300.0,
"prouduct_is_wishlist": false,
"badge": "Clearance"
},
{
"id": 2,
"sku": "1HUMO00000I2H4XWHL70",
"name": "Ariston Front Loading Washing Machine, 10 KG",
"images": [
{
"small":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"medium":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"large":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg"
},
{
"small":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"medium":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"large":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg"
},
{
"small":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"medium":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"large":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg"
}
],
"brand_logo":{
"small":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"medium":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"large":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg"
},
"caption": "Ariston Front Loading Washing Machine, 10 KG, Silver - WMG10437SEX",
"old_price": 10699.0,
"cash_price":10699.0,
"minicash_price": 300.0,
"prouduct_is_wishlist": true
},
{
"id": 1,
"sku": "1HUMO00000I2H4XWHL20",
"name": "اتش تي سي ديزاير 828 بشريحتي اتصال ، 16 جيجابايت، الجيل الرابع ال تي اي",
"images": [
{
"small":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"medium":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"large":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg"
},
{
"small":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"medium":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg",
"large":"http://drop.ndtv.com/TECH/product_database/images/112201510111PM_635_htc_desire_828_dual_sim.jpeg"
}
],
"brand_logo":{
"small":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"medium":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"large":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg"
},
"caption": "Change your view with the HTC Desire 620, featuring best-in-class camera tools with a large 5Inch screen and quad-core processing power. Take incredible photos and videos from both sides and stream, download and view HD content in a snap with LTE connectivity.",
"old_price": 3100.0,
"cash_price":2480.0,
"minicash_price": 520.0,
"prouduct_is_wishlist": false,
"badge": "Clearance"
},
{
"id": 2,
"sku": "1HUMO00000I2H4XWHL70",
"name": "Ariston Front Loading Washing Machine, 10 KG",
"images": [
{
"small":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"medium":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"large":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg"
},
{
"small":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"medium":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"large":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg"
},
{
"small":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"medium":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg",
"large":"https://www.btech.eg/media/catalog/product/cache/1/image/1000x1240/e9c3970ab036de70892d86c6d221abfe/i/m/img_2616_-_copy-min.jpg"
}
],
"brand_logo":{
"small":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"medium":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg",
"large":"https://buywiseappliances.co.uk/media/wysiwyg/zanussi_logo.jpg"
},
"caption": "Ariston Front Loading Washing Machine, 10 KG, Silver - WMG10437SEX",
"old_price": 100.0,
"cash_price":106.0,
"minicash_price": 300.0,
"prouduct_is_wishlist": true
}
]
}
"""
