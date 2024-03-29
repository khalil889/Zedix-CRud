
//  CoreDataCRUD
//
//  Created by Khalil Albna on 28/8/19.
//  Copyright © 2019 Khalil Albna. All rights reserved.
//
import Foundation

extension String {
    /**
        Custom extension method to append Strings
        
        - Parameter str: The string to append to current String
        - Returns: Void
    */
    mutating func append(_ str: String) {
        self = self + str
    }

    /**
        Custom extension method to URL encode a String
        
        - Returns: String the URLEncoded String
    */
    mutating func URLEncodedString() -> String? {
        let customAllowedSet =  CharacterSet.urlQueryAllowed
        let escapedString = self.addingPercentEncoding(withAllowedCharacters: customAllowedSet)

        return escapedString
    }
}
