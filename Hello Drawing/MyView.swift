//
//  MyView.swift
//  Hello Drawing
//
//  Created by Madugula,Abhiram on 4/9/19.
//  Copyright © 2019 Madugula,Abhiram. All rights reserved.
//

import UIKit

class MyView: UIView {

    
//     Only override draw() if you perform custom drawing.
//     An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 200.0, y: 50.0))
        path.addLine(to: CGPoint(x: 20.0, y: 150.0))
        path.addLine(to: CGPoint(x: 5.0, y: 30.0))
        path.close()
        UIColor.red.setStroke()
        UIColor.green.setFill()
        path.lineWidth = 5.0
        path.stroke()
        path.fill()
        
//         Drawing code
    }
 

}
