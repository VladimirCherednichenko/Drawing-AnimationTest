//
//  ApplController.swift
//  Drawing&AnimationTest
//
//  Created by Vladimir on 19.05.17.
//  Copyright © 2017 Vladimir. All rights reserved.
//

import Foundation
import UIKit

class AppController
{
    var navigationController:UINavigationController
    init(navigationController:UINavigationController){
       self.navigationController = navigationController
        showTheSquareAnimation()
    }
    
    func showTheSquareAnimation()
    {
        let squareViewController = SquareViewController()
        navigationController.setViewControllers([squareViewController], animated: false)
    }
}
