//
//  SafariView.swift
//  Frameworks App
//
//  Created by EBK on 10.11.2023.
//

import SafariServices
import SwiftUI

struct SafariView: UIViewControllerRepresentable {
    
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) ->
    SFSafariViewController{
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController,context: UIViewControllerRepresentableContext<SafariView>) {
        
    }
}
