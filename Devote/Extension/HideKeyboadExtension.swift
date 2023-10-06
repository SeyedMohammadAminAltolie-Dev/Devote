//
//  HideKeyboadExtension.swift
//  Devote
//
//  Created by Ashkan Amin on 8/2/22.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboad() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif

