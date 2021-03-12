//
//  CustomBaseView.swift
//  sendbirdchat
//
//  Created by YongjunChoi on 2021/03/11.
//

import SwiftUI

struct MainChannelTabView: UIViewControllerRepresentable {

    func makeUIViewController(context: Context) -> MainChannelTabbarController {
        let viewController = MainChannelTabbarController()

        return viewController
    }

    func updateUIViewController(_ pageViewController: MainChannelTabbarController, context: Context) {
        
    }
}
