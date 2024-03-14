//
//  SceneDelegate.swift
//  NoteTestTask
//
//  Created by Александр Андреев on 10.03.2024.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
            guard let windowScene = (scene as? UIWindowScene) else { return }
            
            //Т.к. сториборд удален, открываю контроллер в SceneDelegate
            window = UIWindow(windowScene: windowScene)
            window?.windowScene = windowScene
            let navController = UINavigationController(rootViewController: MainViewController())
            navController.navigationBar.isHidden = true
            window?.rootViewController = navController
            window?.makeKeyAndVisible()
    }
}

    
