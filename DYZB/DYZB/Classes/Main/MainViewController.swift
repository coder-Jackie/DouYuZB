//
//  MainViewController.swift
//  DYZB
//
//  Created by 周志强 on 2017/1/12.
//  Copyright © 2017年 周志强. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVc(storyName: "Home")
        addChildVc(storyName: "Live")
        addChildVc(storyName: "Follow")
        addChildVc(storyName: "Profile")
        
    }
    
    
    private func addChildVc(storyName : String) {
        
        // 1.通过storyboard获取控制器
        let childVc = UIStoryboard.init(name: storyName, bundle: nil).instantiateInitialViewController()!
        
        // 2.将childVc作为子控制器
        addChildViewController(childVc)
        
    }
    

}
