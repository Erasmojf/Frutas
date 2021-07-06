//
//  OnboardingView.swift
//  Frutas
//
//  Created by Erasmo J.F Da Silva on 05/07/21.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        TabView {
            ForEach(0..<5) {item in
                //FruitCardView()
                Text("Cards")
            }//: LOOP
            
        }//: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: - preview

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
