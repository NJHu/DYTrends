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
        
        childController.tabBarItem.image = UIImage.nj_image(name: "btn_live_normal", bundleClass: Target_Trends.self)
        childController.tabBarItem.selectedImage = UIImage.nj_image(name: "btn_live_selected", bundleClass: Target_Trends.self)
        childController.tabBarItem.title = "关注"
        childController.tabBarItem.titlePositionAdjustment = UIOffset(horizontal: 0, vertical: -3);
        
        return nav
    }
}
