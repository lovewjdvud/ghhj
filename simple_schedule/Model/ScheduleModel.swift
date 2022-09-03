//
//  ScheduleModel.swift
//  simple_schedule
//
//  Created by Songjeongpyeong on 2022/03/15.
//

import Foundation

struct Sing: Codable {
    let wjdvud1: String
    let wjdvud3: String
    
    enum CodingKeys: String, CodingKey {
       case wjdvud1 
       case wjdvud3
     }
    

}
struct idData2: Codable {
    let id: Sing
}

struct BotData: Codable {
    let Map: idData2
}

struct userid: Codable {
    let userprivateid: String
}

