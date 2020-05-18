//
//  ContentViewModel.swift
//  SteakyHeader
//
//  Created by ramil on 18.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import Foundation

class ContentViewModel: ObservableObject {
    
    @Published var selectedSegment = Gender.male.rawValue {
        didSet {
            characters = selectedSegment == Gender.male.rawValue ? males : females
        }
    }
    
    @Published var characters = males
    
}
