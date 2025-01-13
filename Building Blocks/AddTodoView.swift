//
//  AddTodoView.swift
//  Learning Swift 2025
//
//  Created by Jose Garcia on 12/01/25.
//

import SwiftUI

struct AddTodoView: View {
    @State private var task = ""
    
    var body: some View {
        NavigationView{
            VStack{
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 300, height: 50)
                    .shadow(color: .gray, radius: 2,  x: 0, y: 2)
                    .foregroundStyle(Color.white)
                    .overlay(
                        TextField("What would you like to add?", text: $task)
                            .multilineTextAlignment(.center)
                    )
                Button{
                    //
                }label: {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 300, height: 50)
                        .foregroundStyle(.blue)
                        .overlay(
                            Text("Add Todo")
                                .foregroundStyle(.white)
                                .font(.title2)
                                .bold()
                        )
                }
                .padding()
                Spacer()
                
            }
            .padding(.top, 35)
            .navigationTitle("Add a note 🗒️")
        }
    }
}

#Preview {
    AddTodoView()
}
