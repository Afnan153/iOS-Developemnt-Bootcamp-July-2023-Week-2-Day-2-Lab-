//
//  ContentView.swift
//  lab2 day2
//
//  Created by afnan althobaiti on 13/01/1445 AH.
//

import SwiftUI

struct ContentView: View{
    @State private var ShowContante = false{
        var body: some View {
            VStack {
                Group {
                    Text("iOS Development")
                        .bold()
                        .padding()
                        .background(.orange.opacity(0.2), in: Capsule())
                    
                    Text("Videos")
                        .bold()
                        .padding()
                        .background(.orange.opacity(0.1), in: Capsule())
                }
                
                Group {
                    Text("App Development")
                        .bold()
                        .padding()
                        .background(.orange.opacity(0.2), in: Capsule())
                    
                    
                    Text("Bootcamp")
                        .bold()
                        .padding()
                        .background(.orange.opacity(0.2), in: Capsule())
                    
                    
                    VStack{
                        Button(action: "click",  label: "click here")
                        
                        
                        animation("clicke", value: 10)
                    }
                }
                ScrollView {
                    ForEach(0..<10) { i in
                        Text("Item \(i)")
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .foregroundStyle(.gray)
                    }
                    
                }
                
                
                
            }
        }
    }
    
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
