//
//  MainView.swift
//  sendbirdchat
//
//  Created by YongjunChoi on 2021/03/11.
//


import SwiftUI

struct MainView: UIViewControllerRepresentable {

    func makeUIViewController(context: Context) -> ViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
            guard let viewController =  storyboard.instantiateViewController(
              identifier: "ViewController") as? ViewController else {
                fatalError("Cannot load from storyboard")
            }
        
        return viewController
    }

    func updateUIViewController(_ viewController: ViewController, context: Context) {
        
    }
}
