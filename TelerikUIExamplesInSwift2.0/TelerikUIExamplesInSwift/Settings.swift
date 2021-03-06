//
//  AlertSettings.swift
//  TelerikUIExamplesInSwift
//
//  Copyright (c) 2015 Telerik. All rights reserved.
//

import Foundation

class Settings: NSObject {
    var title = "Alert"
    var message = "Hello world"
    var allowParallaxEffect = false
    var backgroundStyle = TKAlertBackgroundStyle.Dim
    var actionsLayout = TKAlertActionsLayout.Horizontal
    var dismissMode = TKAlertDismissMode.None
    var dismissDirection  = TKAlertSwipeDismissDirection.Horizontal
    var animationDuration: CGFloat = 0.3
    var backgroundDim: CGFloat = 0.3
}
