//
//  ContentView.swift
//  Resume
//
//  Created by Jorge on 10/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                HStack {
                    ZStack {
                        Circle()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                            .offset(x: 10, y: 10)
                            .foregroundColor(.yellow)
                        Circle()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                            .offset(x: -10, y: 10)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        Circle()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                            .offset(x: 0, y: -15)
                            .foregroundColor(.red)
                        Image("jorge")
                            .resizable()
                            .frame(width: 100, height: 100)
                        .cornerRadius(100)
                        .padding(.horizontal, 10)
                    }

                    VStack(alignment: .leading) {
                        Text("Jorge Ortiz")
                            .bold()
                            .font(.title)
                        Text("Software Enginer")
                            .font(.headline)
                            .foregroundColor(.gray)
                    }
                    Spacer()
                }
                HStack {
                    Text("About Me")
                        .padding(.top)
                        .bold()
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .font(.custom(
                                "AppleSDGothicNeo-Bold",
                                fixedSize: 20
                            ))
                    Spacer()
                }
                Divider()
                HStack {
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ")
                }
                HStack {
                    Text("Work Experienece")
                        .padding(.top)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .font(.custom(
                                "AppleSDGothicNeo-Bold",
                                fixedSize: 20
                            ))
                    Spacer()
                        
                }
                Divider()
                HStack {
                    VStack(alignment: .leading) {
                        Text("Google")
                            .bold()
                            .font(.body)
                        Text("Software Engineer")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                    Spacer()
                    VStack(alignment: .trailing) {
                        Text("2022 - Present")
                            .bold()
                            .font(.body)
                        Text("S.L.P. Mexico")
                            .font(.caption)
                    }
                }
                .padding(.bottom, 5)
                HStack {
                    VStack(alignment: .leading) {
                        Text("Facebook")
                            .bold()
                            .font(.body)
                        Text("Software Engineer")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                    Spacer()
                    VStack(alignment: .trailing) {
                        Text("2020 - 2022")
                            .bold()
                            .font(.body)
                        Text("S.L.P. Mexico")
                            .font(.caption)
                    }
                }
                .padding(.bottom, 5)
                HStack {
                    VStack(alignment: .leading) {
                        Text("Amazon")
                            .bold()
                            .font(.body)
                        Text("Software Engineer")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                    Spacer()
                    VStack(alignment: .trailing) {
                        Text("2019 - 2020")
                            .bold()
                            .font(.body)
                        Text("S.L.P. Mexico")
                            .font(.caption)
                    }
                }
                HStack {
                    Text("Skills")
                        .padding(.top)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .font(.custom(
                                "AppleSDGothicNeo-Bold",
                                fixedSize: 20
                            ))
                    Spacer()
                        
                }
                Divider()
                VStack {
                    
                    HStack {
                        Text("Ruby")
                            .bold()
                            .font(.callout)
                        Text("⭐️⭐️⭐️⭐️⭐️")
                        Spacer()
                    }
                    .padding(.bottom, 5)
                    HStack {
                        Text("Javascript")
                            .bold()
                            .font(.callout)
                        Text("⭐️⭐️⭐️⭐️⭐️")
                        Spacer()
                    }
                    .padding(.bottom, 5)
                    HStack {
                        Text("Typescript")
                            .bold()
                            .font(.callout)
                        Text("⭐️⭐️⭐️")
                        Spacer()
                    }
                    .padding(.bottom, 5)
                    HStack {
                        Text("Ruby on Rails")
                            .bold()
                            .font(.callout)
                        Text("⭐️⭐️⭐️⭐️⭐️")
                        Spacer()
                    }
                    .padding(.bottom, 5)
                    HStack {
                        Text("React")
                            .bold()
                            .font(.callout)
                        Text("⭐️⭐️⭐️⭐️")
                        Spacer()
                    }
                }
                HStack {
                    Text("Languages")
                        .padding(.top)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .font(.custom(
                                "AppleSDGothicNeo-Bold",
                                fixedSize: 20
                            ))
                    Spacer()
                        
                }
                Divider()
                VStack {
                    HStack {
                        Text("English")
                        Spacer()
                    }
                    HStack {
                        Text("Spanish")
                        Spacer()
                    }
                }
                
                Spacer()
        
                
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
