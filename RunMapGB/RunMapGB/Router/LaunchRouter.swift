//
//  LaunchRouter.swift
//  RunMapGB
//
//  

import Foundation
import UIKit

class LaunchRouter: Router {
    init(viewController: UIViewController) {
        super.init(controller: viewController)
    }
    
    func toMapViewController() {
        perform(segue: "show")
    }
    
    func toSelfieViewController() {
        perform(segue: "toSelfieViewController")
    }
}
