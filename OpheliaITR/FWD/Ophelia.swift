//
//  Ophelia.swift
//  
//
//  Created by Shimokura on 2023/09/25.
//

import UIKit
import Cartography

public final class Ophelia {
    public init() {}
    public func sayHello() -> String {
        return "Hello, this is Ophelia."
    }
    public func set(view: UIView) {
        let label = UILabel()
        label.text = "_OPHELIA_"
        label.textAlignment = .center
        view.addSubview(label)
        constrain(view, label) {
            base, label in
            label.center == base.center
        }
    }
}
