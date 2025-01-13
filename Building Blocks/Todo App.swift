//
//  Todo App.swift
//  Learning Swift 2025
//
//  Created by Jose Garcia on 12/01/25.
//

import SwiftUI

struct Todo_App: View {
    var body: some View {
        NavigationView{
            VStack{
                List{
                    ForEach(0...3, id: \.self){todo in
                        Text("Hello")
                    }
                }
            }
            .navigationTitle("Todo")
            .toolbar{
                ToolbarItem(placement: .navigationBarTrailing){
                    Button{
                        //
                    }label: {
                        Text("Add Todo")
                    }
                }
            }
        }
    }
}

struct Todo: Identifiable, Equatable {
    var id = UUID()
    var task: String
}

#Preview {
    Todo_App()
}
