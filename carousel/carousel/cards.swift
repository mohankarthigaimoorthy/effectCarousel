//
//  cards.swift
//  carousel
//
//  Created by Imcrinox Mac on 10/12/1444 AH.
//

import Foundation
import UIKit

class Person {
    var title = ""
    var description = ""
    var numberOfMembers = 0
    var numberOfPosts = 0
    var featuredImage: UIImage!
    
    init(title: String = "", description: String = "", numberOfMembers: Int = 0, numberOfPosts: Int = 0, featuredImage: UIImage!) {
        self.title = title
        self.description = description
        self.numberOfMembers = 1
        self.numberOfPosts = 1
        self.featuredImage = featuredImage
    }
    
    static func createPersons() -> [Person] {
        return [
            Person(title: "due to sum of the person has login",description: "We love backpack and adventures! We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨",featuredImage: UIImage(named: "hello")!),
            Person(title: "some one will stay and some one will not stay with us so please don't considered that one.", description: "the human are various reason because each and every person have a various",featuredImage: UIImage(named: "dudu")!),
            Person(title: "all are try to get out of matrix but all are doing nine to six job and try become a business man or business women", description: "but most if them are not taking the risk of then become a most powerful pepole",  featuredImage: UIImage(named: "bodyline")!),
            Person(title: "the most of the business pepole are working under the someone dream ",description: "the pepole are not following there dreams they are following someone goals",featuredImage: UIImage(named: "wave")!),
            Person(title:"some of the pepole are reading there books and tourism and most of them are travel ",description:"they have an weekend to be the free and do what they need to do ",featuredImage: UIImage(named: "darkvarder")!),
            Person(title:"Nothing to do keep going as per what else going to happen its gone to be happen ",description: "Nothing happens for being it every things happens for a reason of everything  ",featuredImage: UIImage(named: "hhhhh")!)
        ]
    }
}
