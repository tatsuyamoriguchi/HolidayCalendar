//
//  Holiday.swift
//  HolidayCalendar
//
//  Created by Tatsuya Moriguchi on 1/22/20.
//  Copyright © 2020 Tatsuya Moriguchi. All rights reserved.
//

import Foundation
// Data Model

struct HolidayResponse: Decodable {
    var response: Holidays
}

struct Holidays: Decodable {
    var holidays: [HolidayDetail]
    
}
struct HolidayDetail: Decodable {
    var name: String
    var date: DateInfo
}
struct DateInfo: Decodable {
    var iso: String
}
