//
//  ContentView.swift
//  pocket-recruiter
//
//  Created by Baylen Jones on 4/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            PacView()
                .tabItem {
                    Text("PAC")
                    Image(systemName: "list.bullet")
                }
            Text("pool list")
                .tabItem {
                    Text("POOL")
                    Image(systemName: "person.fill")
                }
            Text("HS/CC")
                .tabItem {
                    Text("HS/CC")
                    Image(systemName: "graduationcap")
                }
            Text("Contact")
                .tabItem {
                    Text("Contact")
                    Image(systemName: "star")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
