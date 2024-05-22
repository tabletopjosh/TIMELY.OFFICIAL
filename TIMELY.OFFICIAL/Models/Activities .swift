//
//  Activities .swift
//  TIMELY.OFFICIAL
//
//  Created by Sa38 on 5/22/24.
//

import Foundation
import SwiftUI

struct Activities: Identifiable {
    
    var id: UUID
    var ActivityName: String
    var ActivityTime: Date
    var Location: String
    var ActivityImage: UIImage
    var DateCreated: Date
    var Participants: [String]
    var ActivityCreator: String
    
    init(id: UUID, ActivityName: String, ActivityTime: Date, Location: String, ActivityImage: UIImage, DateCreated: Date, Participants: [String], ActivityCreator: String) {
        self.id = id
        self.ActivityName = ActivityName
        self.ActivityTime = ActivityTime
        self.Location = Location
        self.ActivityImage = ActivityImage
        self.DateCreated = DateCreated
        self.Participants = Participants
        self.ActivityCreator = ActivityCreator
    }
    
}
