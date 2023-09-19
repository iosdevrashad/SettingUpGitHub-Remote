//
//  ContentView.swift
//  SettingUpGitHub
//
//  Created by Rashad Surratt on 9/18/23.
//

import SwiftUI

struct ChangingThisJunt: View {
    var body: some View {
        
        ZStack {
            Color.green.ignoresSafeArea(.all)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("How Are Ya Doin?")
            }
            .padding()
        }
    }
}

struct ChangingThisJunt_Previews: PreviewProvider {
    static var previews: some View {
        ChangingThisJunt()
    }
}
