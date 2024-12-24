//
//  ContentView.swift
//  Learning Swift 2025
//
//  Created by Jose Garcia on 24/12/24.
//

import SwiftUI

struct ContentView: View {
    @State private var mensaje: String=""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(mensaje)
            Button{
                mensaje = helloWorld()
            }label: {
                Text("Go")
                    .bold()
                    .frame(width: 150, height: 50)
                    .background(.blue)
                    .foregroundColor(.white)
                    .clipShape(Capsule())
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
