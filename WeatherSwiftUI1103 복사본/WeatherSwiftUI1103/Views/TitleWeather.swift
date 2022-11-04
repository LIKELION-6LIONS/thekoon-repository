//
//  TitleWeather.swift
//  WeatherSwiftUI1103
//
//  Created by Deokhun KIM on 2022/11/03.
//

import SwiftUI

struct TitleWeather: View {
    var body: some View {
        HStack {
            VStack {
                Text("서울")
                    .font(.largeTitle)
                Text("63°")
                    .font(.largeTitle)
            }.padding(.leading, 10)
            Spacer()
            VStack {
                Image(systemName: "sun.max.fill").renderingMode(.original)
                Text("맑음")
                    .font(.title2)
                Text("H:63° L:42°")
                    .font(.title2)
            }.padding(.trailing, 10)
        }
    }
}

struct TitleWeather_Previews: PreviewProvider {
    static var previews: some View {
        TitleWeather()
    }
}
