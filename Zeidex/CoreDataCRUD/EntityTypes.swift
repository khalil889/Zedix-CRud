//  CoreDataCRUD
//
//  Created by Khalil Albna on 28/8/19.
//  Copyright © 2019 Khalil Albna. All rights reserved.
//

import Foundation

/**
    Enum for holding different entity type names (Coredata Models)
*/
enum EntityTypes: String {
    case Event = "Event"
    //case Foo = "Foo"
    //case Bar = "Bar"

    static let getAll = [Event] //[Event, Foo,Bar]
}
