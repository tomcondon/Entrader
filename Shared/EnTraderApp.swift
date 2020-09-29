//
//  EnTraderApp.swift
//  Shared
//
//  Created by Thomas Condon on 9/3/20.
//

import SwiftUI

@main
struct EnTraderApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: EnTraderDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
