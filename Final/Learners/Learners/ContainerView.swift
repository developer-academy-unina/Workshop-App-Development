//
//  ContainerView.swift
//  Learners
//
//  Created by Giusy Di Paola on 10/09/24.
//

import SwiftUI

struct ContainerView: View {
    
    var body: some View {
        TabView {
            Tab("Learners", systemImage: "person.fill") {
                ContentView()
            }
            Tab("Teams", systemImage: "person.2.fill") {
                EmptyView()
            }
        }
    }
}

#Preview {
    ContainerView()
}
