//
//  HomeView.swift
//  ViperArchitecture
//
//  Created by Jose Alberto Ruíz-Carrillo González on 23/07/2020.
//  Copyright © 2020 Jose Alberto Ruíz-Carrillo González. All rights reserved.
//

import Foundation
import UIKit

class HomeView: UIViewController {

    // MARK: Properties
    var presenter: HomePresenterProtocol?

    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Llamando a HomePresenter a través de HomePresenterProtocol
        presenter?.viewDidLoad()
    }
}

extension HomeView: HomeViewProtocol {
    // TODO: implement view output methods
}
