//
//  DYTarget_Trends.swift
//  DYTrends
//
//  Created by HuXuPeng on 2018/6/7.
//

import UIKit
import NJKit

@objc class Target_Trends: NSObject {

    @objc func Action_mainViewController(params: [String: AnyObject]) -> UIViewController? {
        
        let childController = DYTrendsViewController()
        let nav = NJNavigationController(rootViewController: childController)
        
        childController.tabBarItem.image = UIImage.nj_imageFromXcassets(name: "btn_live_normal", bundleClass: self.classForCoder)
        childController.tabBarItem.selectedImage = UIImage.nj_imageFromXcassets(name: "btn_live_selected", bundleClass: self.classForCoder)
        childController.tabBarItem.title = "tabBartitle"
        childController.tabBarItem.titlePositionAdjustment = UIOffset(horizontal: 0, vertical: -3);
        
        return nav
    }
}
