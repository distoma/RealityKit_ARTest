//
//  ARModel.swift
//  RealityKit_ARTest
//
//  Created by jinseok PARK on 2023/03/14.
//

import Foundation
import RealityKit

struct ARModel {
    private(set) var arView: ARView
    
    init() {
        arView = ARView(frame: .zero)
    }
}
