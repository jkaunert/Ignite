//
// SiteColorMode.swift
// Ignite
// https://www.github.com/twostraws/Ignite
// See LICENSE for license information.
//

import Foundation

/// The color scheme for this navigation bar.
public enum ColorScheme: String {
    /// No specific color scheme means this bar will be rendered using
    /// automatic settings.
    case `default` = "auto"

    /// This bar must always be rendered in light mode.
    case light

    /// This bar must always be rendered in dark mode.
    case dark
}

//public enum SiteColorMode: String {
//    case dark
//    case light
//}
