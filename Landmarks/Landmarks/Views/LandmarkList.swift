//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 副山俊輔 on 2023/11/08.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
