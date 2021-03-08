//
//  ContentView.swift
//  SwiftUI-Layout-Demo
//
//  Created by GPS Dev on 3/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
			VStack {
				ZStack {
					Image("toronto").resizable().aspectRatio(contentMode: .fit)
						.cornerRadius(10)
					VStack {
						Text("CN Tower").font(.headline)
						Text("Toronto").font(.subheadline)
					}.padding().background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/).foregroundColor(.white).cornerRadius(10).opacity(0.8)
				}.padding()
				Spacer()
				ZStack {
					Image("london").resizable().aspectRatio(contentMode: .fit)
						.cornerRadius(10)
					VStack {
						Text("Big Ben").font(.headline)
						Text("London").font(.subheadline)
					}.padding().background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/).foregroundColor(.white).cornerRadius(10).opacity(0.8)
				}.padding()
			}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
