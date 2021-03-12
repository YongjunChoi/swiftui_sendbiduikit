//
//  ContentView.swift
//  sendbirdchat
//
//  Created by YongjunChoi on 2021/03/11.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showingImagePicker = false
    
    var body: some View {
        VStack {
            Button("call chat") {
               self.showingImagePicker = true
            }
        }
        .sheet(isPresented: $showingImagePicker) {
            //MainChannelTabView()
            MainView()
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
