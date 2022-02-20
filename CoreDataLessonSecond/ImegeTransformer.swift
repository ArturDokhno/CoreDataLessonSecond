//
//  ImegeTransformer.swift
//  CoreDataLessonSecond
//
//  Created by Артур Дохно on 20.02.2022.
//

import UIKit

class ImegeTransformer: ValueTransformer {

    override func transformedValue(_ value: Any?) -> Any? {
        
        guard let image = value as? UIImage else { return nil }
        
        let data = image.pngData()
        
        return data
    }
    
    override func reverseTransformedValue(_ value: Any?) -> Any? {
        
        guard let imegeData = value as? Data else { return nil }
        
        return UIImage(data: imegeData)
    }
    
    
}
