//
//  ContentView.swift
//  WeatherSwiftUI1103
//
//  Created by Deokhun KIM on 2022/11/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TitleWeather()
                .padding(.vertical, 20)
            
            DetailWeather()
                .padding()
        }
        .foregroundColor(.white)
        .background(Color(.gray)).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
