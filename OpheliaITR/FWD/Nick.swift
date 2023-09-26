//
//  Nick.swift
//  OpheliaITR
//
//  Created by Shimokura on 2023/09/26.
//

import UIKit
import Cartography
import ProgressHUD

public final class Nick {
    public init() {}
    public func sayHello() -> String {
        return "Hello, this is Nick."
    }
    public func setNick(view: UIView) {
        let label = UILabel()
        label.text = "_NICK_"
        label.textAlignment = .center
        view.addSubview(label)
        constrain(view, label) {
            base, label in
            label.center == base.center
        }
    }
    public func showProgress(view: UIView) {
        ProgressHUD.animationType = .multipleCirclePulse
        ProgressHUD.colorAnimation = .red
        ProgressHUD.mediaSize = 100
        ProgressHUD.marginSize = 10
        ProgressHUD.show(icon: .heart)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            ProgressHUD.dismiss()
        }
    }
}
