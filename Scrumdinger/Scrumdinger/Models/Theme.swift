//
//  Theme.swift
//  Scrumdinger
//
//  Created by Blu on 2023/04/14.
//

// ✨TIP: View를 생성하지 않고도 SwiftUI 프레임워크를 사용하기 위해 Foundation 대신 SwiftUI 써줌
import SwiftUI

enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow

    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow:
            return .black
        case .indigo, .magenta, .navy, .oxblood, .purple:
            return .white
        }
    }

    var mainColor: Color {
        Color(rawValue)
    }
}
