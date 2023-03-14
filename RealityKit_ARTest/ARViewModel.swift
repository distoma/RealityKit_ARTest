//
//  ARViewModel.swift
//  RealityKit_ARTest
//
//  Created by jinseok PARK on 2023/03/14.
//

import Foundation
import RealityKit

class ARViewModel: ObservableObject {
    @Published private var model: ARModel = ARModel()
    
    var arView: ARView {
        model.arView
    }
}
