//
//  ContentView.swift
//  Starter
//
//  Created by Domey Benjamin on 11/11/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue,.blue, .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
    }
}t

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
