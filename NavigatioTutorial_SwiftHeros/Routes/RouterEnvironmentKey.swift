//
//  RouterEnvironmentKey.swift
//  NavigatioTutorial_SwiftHeros
//
//  Created by Eng.AngeloSaber on 16/06/2023.
//

import SwiftUI

private struct RouterEnvironmentKey: EnvironmentKey {
    public static var defaultValue : Router = .shared
}


extension EnvironmentValues {
    public var router: Router {
        get { self[RouterEnvironmentKey.self] }
        set { self[RouterEnvironmentKey.self] = newValue }
    }
}
