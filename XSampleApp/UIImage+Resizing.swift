//
//  UIImage+Resizing.swift
//  XSampleApp
//
//  Created by kaihatsu on 2026/04/09.
//

import UIKit

extension UIImage{
    
    func makeCircularImage(image: UIImage,size: CGSize) -> UIImage? {
        
        let rect = CGRect(origin: .zero, size: size)
        
        UIGraphicsBeginImageContextWithOptions(size, false, 0.0)
        let path = UIBezierPath(ovalIn: rect)
        path.addClip()
        image.draw(in: rect)
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage
    }
    
    
    
    
    
}
