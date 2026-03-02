//
//  ContentView.swift
//  MyBigApp
//
//  Created by Ella Sehn on 2026-03-02.
//

import SwiftUI

struct LandgingView: View {
    var body: some View {
        TabView(selection: Binding.constant(1)) {
            
            GeneView()
                .tabItem {
                    Image(systemName: "gene.fill")
                    Text("Gene")
                }
                .tag(1)
            
                
                ProtienView()
                    .tabItem {
                        Image(systemName: "protien.fill")
                        Text("Protien")
                    }
                    .tag(2)
     
                FunctionView()
                    .tabItem {
                        Image(systemName: "function.fill")
                        Text("Function")
                    }
                    .tag(3)
            }
        .tint(.blue)
        }

        
        }
    


#Preview {
    LandgingView()
}
