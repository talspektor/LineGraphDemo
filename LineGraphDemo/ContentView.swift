//
//  ContentView.swift
//  LineGraphDemo
//
//  Created by Tal talspektor on 30/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ScrollView(UIScreen.main.bounds.height < 750 ? .vertical : .init(), showsIndicators: false) {

            Home()
        }
        .frame(maxWidth: .infinity,maxHeight: .infinity,alignment: .top)
        .background(Color("BG"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
