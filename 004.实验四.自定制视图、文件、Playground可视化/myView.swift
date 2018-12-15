//
//  myView.swift
//  004.实验四.自定制视图、文件、Playground可视化
//
//  Created by student on 2018/12/15.
//  Copyright © 2018年 004.实验四.自定制视图、文件、Playground可视化. All rights reserved.
//

import UIKit

class myView: UIView {

    override func draw(_ rect: CGRect) {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 100, y: 10))
        path.addLine(to: CGPoint(x: 200, y: 100))
        path.addLine(to: CGPoint(x: 100, y: 100))
        path.close()
        UIColor.red.setStroke()
        path.stroke()
    }

}
