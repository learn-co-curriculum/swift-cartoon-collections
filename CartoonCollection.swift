//
//  CartoonCollection.swift
//  
//
//  Created by Henry Chan on 9/8/16.
//
//

import Foundation

func dwarvesAndNumbers (dwarvesArray:[String]) -> String {
    
    var dwarvesAndNumbers :String = ""
    
    for (index,eachDwarf) in dwarvesArray.enumerate() {
        
        let number = index + 1
        
        if eachDwarf == dwarvesArray.last {
            
            dwarvesAndNumbers = dwarvesAndNumbers + ("\(number).\(eachDwarf)")
            
        }
            
        else {
            
            dwarvesAndNumbers = dwarvesAndNumbers + ("\(number).\(eachDwarf)\n")
        }
        
    }
    
    return dwarvesAndNumbers
}


dwarvesAndNumbers(["Doc", "Dopey", "Bashful", "Grumpy"])







func planeteerCalls (planeteer:[String]) -> [String] {
    
    
    let planeteerNewCalls = planeteer.map {$0.capitalizedString + "!"}
    
    
    
    
    // ANOTHER METHOD (COMPLETE)
    
    //    var planeteerNewCalls :[String] = []
    //
    //    for eachCall in planeteer {
    //
    //        let planeteerCallsCap = eachCall.capitalizedString
    //
    //        let exclamation = planeteerCallsCap.stringByAppendingString("!")
    //
    //        planeteerNewCalls.append(exclamation)
    //
    //
    //        }
    
    
    return planeteerNewCalls
}

planeteerCalls(["earth", "wind", "fire", "water", "heart"])




func longPlaneteerCalls (calls:[String]) -> Bool {
    
    
    for call in calls {
        
        if call.characters.count > 4 {
            
            return true
        }
    }
    
    return false
}

// ANOTHER METHOD (INCOMPLETE)


//    if
//
//        var longCalls = calls.filter {$0.characters.count > 4}
//    {
//
//
//            return true
//    }
//
//    return false
//}





longPlaneteerCalls(["heyyy"])