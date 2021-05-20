//
//  ContentView.swift
//  Memorize
//
//  Created by user on 5/17/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .stroke(lineWidth: 3.0)
                Text("Hello World")
                    .foregroundColor(.orange)
            }
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .stroke(lineWidth: 3.0)
                Text("Hello World")
                    .foregroundColor(.orange)
            }
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .stroke(lineWidth: 3.0)
                Text("Hello World")
                    .foregroundColor(.orange)
            }
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .stroke(lineWidth: 3.0)
                Text("Hello World")
                    .foregroundColor(.orange)
            }
           
        }
        .padding(.horizontal)
        .foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
    }
}





















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
