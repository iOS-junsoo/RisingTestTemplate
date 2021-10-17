//
//  SplashViewController.swift
//  RisingTestTemplate
//
//  Created by 준수김 on 2021/10/17.
//  

import UIKit

class SplashViewController: BaseViewController {

    @IBAction func presentMainButtonTouchUpInside(_ sender: UIButton) {
        let mainTabBarController = UIStoryboard(name: "MainStoryboard", bundle: nil).instantiateViewController(identifier: "MainTabBarController")
        changeRootViewController(mainTabBarController)
        //해당 버튼을 클릭하면 MainStoryboard에 있는 MainTabBarController라는 Storyboard ID를 가진 스토리보드로 이동
    }
}
