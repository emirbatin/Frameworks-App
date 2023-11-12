//
//  FrameworkGridViewModel.swift
//  Frameworks App
//
//  Created by EBK on 10.11.2023.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject{
    var selectedFramework : Framework?{
        didSet{
            isShowingDetailView = true
        }
        
    }
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible()),
    ]
}
