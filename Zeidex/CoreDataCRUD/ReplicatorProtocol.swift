
//  CoreDataCRUD
//
//  Created by Khalil Albna on 28/8/19.
//  Copyright © 2019 Khalil Albna. All rights reserved.
//
import Foundation

//Methods that must be implemented by every class that extends it.
protocol ReplicatorProtocol {
    func fetchData()
    func processData(_ jsonResult: AnyObject?)
}
