//
//  CustomBaseView.swift
//  sendbirdchat
//
//  Created by YongjunChoi on 2021/03/11.
//

import SwiftUI

struct CustomBaseView: UIViewControllerRepresentable {

    func makeUIViewController(context: Context) -> CustomBaseViewController {
        let viewController = CustomBaseViewController()

        return viewController
    }

    func updateUIViewController(_ viewController: CustomBaseViewController, context: Context) {
        
    }
}
