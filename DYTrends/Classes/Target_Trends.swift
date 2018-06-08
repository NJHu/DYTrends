//
//  DYTarget_Trends.swift
//  DYTrends
//
//  Created by HuXuPeng on 2018/6/7.
//

import UIKit

@objc class Target_Trends: NSObject {
    @objc func Action_viewController(params: [String: AnyObject]) -> UIViewController {
        return NJTrendsLiveShowViewController()
    }
}
