//
//  OnboardingView.swift
//  Frutas
//
//  Created by Erasmo J.F Da Silva on 05/07/21.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    
    var fruitas: [Fruit] = fruitsData
    
    // MARK: - BODY
    var body: some View {
        TabView {
            ForEach(fruitas[0...5]) {item in
                FruitCardView(fruit: item)
            
            }//: LOOP
            
        }//: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: - preview

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruitas: fruitsData)
            .previewDevice("iPhone 11 Pro")
    }
}
