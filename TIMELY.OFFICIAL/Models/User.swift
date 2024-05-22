//
//  User.swift
//  TIMELY.OFFICIAL
//
//  Created by Sa38 on 5/22/24.
//

import Foundation
import SwiftUI

struct User: Identifiable {
    let id: UUID
    var FirstName: String
    var LastName: String
    var Bio: String
    var Age: String
    var PFP: UIImage
    var city: String
    
    init(id: UUID, FirstName: String, LastName: String, Bio: String, Age: String, PFP: UIImage, city: String) {
        self.id = id
        self.FirstName = FirstName
        self.LastName = LastName
        self.Bio = Bio
        self.Age = Age
        self.PFP = PFP
        self.city = city
    }
}
