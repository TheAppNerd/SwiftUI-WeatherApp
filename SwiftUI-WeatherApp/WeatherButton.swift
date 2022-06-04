//
//  WeatherButton.swift
//  SwiftUI-WeatherApp
//
//  Created by Alexander Thompson on 3/6/2022.
//

import SwiftUI

struct WeatherButton: View {

    var title: String
    var textColor: Color
    var backgroundColor: Color

    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(Color.white)
            .foregroundColor(.blue)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
