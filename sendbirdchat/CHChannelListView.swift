//
//  CHChannelListView.swift
//  sendbirdchat
//
//  Created by YongjunChoi on 2021/03/11.
//
import SwiftUI

struct CHChannelListView: UIViewControllerRepresentable {

    func makeUIViewController(context: Context) -> ChannelListViewController {
        let viewController = ChannelListViewController()

        return viewController
    }

    func updateUIViewController(_ viewController: ChannelListViewController, context: Context) {
        
    }
}
