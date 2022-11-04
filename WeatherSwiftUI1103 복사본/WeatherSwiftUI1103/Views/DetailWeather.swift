//
//  DetailWeather.swift
//  WeatherSwiftUI1103
//
//  Created by Deokhun KIM on 2022/11/03.
//

import SwiftUI

struct DetailWeather: View {
    var body: some View {
        HStack {
            VStack {
                Text("8AM")
                Image(systemName: "sun.max.fill").renderingMode(.original)
                    .padding(.vertical, 10)
                Text("63°")
            }.padding(.horizontal, 1)
            VStack {
                Text("9AM")
                Image(systemName: "cloud.sun.fill").renderingMode(.template).padding(.vertical, 10)
                Text("63°")
            }.padding(.horizontal, 1)
            VStack {
                Text("10AM")
                Image(systemName: "sun.max.fill").renderingMode(.original)
                    .padding(.vertical, 10)
                Text("64°")
            }.padding(.horizontal, 1)
            VStack {
                Text("11AM")
                Image(systemName: "cloud.fill").renderingMode(.original)
                    .padding(.vertical, 13)
                Text("61°")
            }.padding(.horizontal, 1)
            VStack {
                Text("12AM")
                Image(systemName: "cloud.rain.fill").renderingMode(.template)
                    .padding(.vertical, 10)
                Text("62°")
            }.padding(.horizontal, 1)
            Spacer()
        }
    }
}
struct DetailWeather_Previews: PreviewProvider {
    static var previews: some View {
        DetailWeather()
    }
}
