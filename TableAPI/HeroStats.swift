//
//  HeroStats.swift
//  TableAPI
//
//  Created by Мак on 13.01.2021.
//

import Foundation
struct HeroStats : Decodable {
    let localized_name : String
    let primary_attr: String
    let attack_type : String
    let legs : Int
    let img : String
     
}
