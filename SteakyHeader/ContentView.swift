//
//  ContentView.swift
//  SteakyHeader
//
//  Created by ramil on 18.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var viewModel = ContentViewModel()
    
    var genderSegmentedControl: some View {
        Picker("", selection: self.$viewModel.selectedSegment) {
            Text("Male").tag(Gender.male.rawValue)
            Text("Female").tag(Gender.female.rawValue)
        }
        .pickerStyle(SegmentedPickerStyle())
    }
    
    var body: some View {
            List {
                HStack {
                    Spacer()
                    Text("Marvel Universe").font(Font.system(size: 44.0))
                    Spacer()
                }
                Section(header: genderSegmentedControl) {
                    ForEach(viewModel.characters) { character in
                        VStack {
                            Spacer()
                            Text(character.name)
                            Spacer()
                        }
                    }
                }
        }
    }
    
    func sectionChange(_ tag: Int) {
        print("Gender Changed!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
