//
    // Project: ListRowSeperators
    //  File: ContentView.swift
    //  Created by Noah Carpenter
    //  🐱 Follow me on YouTube! 🎥
    //  https://www.youtube.com/@NoahDoesCoding97
    //  Like and Subscribe for coding tutorials and fun! 💻✨
    //  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
    //  Dream Big, Code Bigger
    

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
          //  Color.blue
        // .edgesIgnoringSafeArea(.all)
            List {
                ForEach(1..<10) { i in
                    Text("Item \(i)")
                        .padding()
                       // .listRowSeparator(.hidden)
                }
                .listRowBackground(Color.clear)
                
            }
            .scrollContentBackground(.hidden)
        }
        
       
    }
}

#Preview {
    ContentView()
}
