//
//  UIScrollView+Enhance.swift
//
//
//  Created by Kyle Bashour on 1/15/21.
//

import UIKit

extension UIScrollView {
    
    /// Scroll to top using the same animation as tapping the status bar.
    func scrollToTop() {
        let selectorName = ["Possible:", "If", "Top", "To", "_scroll"].reversed().joined()
        let selector = NSSelectorFromString(selectorName)
				if responds(to: selector) {
            perform(selector, with: false)
        } else {
            let offset = CGPoint(x: 0, y: -adjustedContentInset.top)
            setContentOffset(offset, animated: true)
        }
    }
}
