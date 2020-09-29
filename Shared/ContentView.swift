//
//  ContentView.swift
//  Shared
//
//  Created by Thomas Condon on 9/3/20.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: EnTraderDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(EnTraderDocument()))
    }
}
