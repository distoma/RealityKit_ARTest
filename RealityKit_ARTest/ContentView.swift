//
//  ContentView.swift
//  RealityKit_ARTest
//
//  Created by jinseok PARK on 2023/03/14.
//

import SwiftUI
import RealityKit

struct ContentView : View {
    @ObservedObject var arViewModel: ARViewModel = ARViewModel()
    var body: some View {
        ARViewContainer(arViewModel: arViewModel).edgesIgnoringSafeArea(.all)
    }
}

struct ARViewContainer: UIViewRepresentable {
    var arViewModel: ARViewModel
    
    func makeUIView(context: Context) -> ARView {
        return arViewModel.arView
        
    }
    
    func updateUIView(_ uiView: ARView, context: Context) {}
    
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
