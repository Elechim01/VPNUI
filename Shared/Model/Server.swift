//
//  Server.swift
//  Server
//
//  Created by Michele Manniello on 13/09/21.
//

import SwiftUI

//Sample Server and data...
struct Server: Identifiable {
    var id = UUID().uuidString
    var name: String
    var flag: String
}
var servers = [
    Server(name: "United States", flag: "usa"),
    Server(name: "France", flag: "fr"),
    Server(name: "Germany", flag: "ge"),
    Server(name: "India", flag: "in"),
    Server(name: "Russia", flag: "ru"),
    Server(name: "Singapore", flag: "si"),
    Server(name: "United Kindom", flag: "uk"),
    
    
]
