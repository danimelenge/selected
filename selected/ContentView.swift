//
//  ContentView.swift
//  selected
//
//  Created by daniel melenge rojas on 4/04/23.
//

import SwiftUI

struct ContentView: View {
    var colors = ["Red",    "Green",    "Blue", "Yellow",   "Starlight",    "Purple",   "Deep Purple"]
    @State private var  selectedColor   =   "Red"
    
    var body: some View {
        VStack {
            Picker("Please choose a color", selection: $selectedColor)  {
                ForEach (colors, id: \.self) {
                    Text($0)
                }
                        
                }
                        Text("You selected: \(selectedColor)")
                    }
                        
                }
                        
            }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
