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
                    Image(systemName: "globe")
                    Text("World Clock")
                }
                .tag(1)
            
                
                ProtienView()
                    .tabItem {
                        Image(systemName: "alarm.fill")
                        Text("Alarm")
                    }
                    .tag(2)
     
                FunctionView()
                    .tabItem {
                        Image(systemName: "stopwatch.fill")
                        Text("Stopwatch")
                    }
                    .tag(3)
            }

        }

        
        }
       
    }


#Preview {
    LandgingView()
}
