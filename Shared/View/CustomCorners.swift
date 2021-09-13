//
//  CustomCorners.swift
//  CustomCorners
//
//  Created by Michele Manniello on 13/09/21.
//

import SwiftUI

struct CustomCorners: Shape {
    
    var radius: CGFloat
    var corners: UIRectCorner
    
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        return Path(path.cgPath)
    }
}

