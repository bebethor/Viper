//
//  HomeView.swift
//  ViperArchitecture
//
//  Created by Jose Alberto Ruíz-Carrillo González on 20/04/2020.
//  Copyright © 2020 Jose Alberto Ruíz-Carrillo González. All rights reserved.
//

import UIKit

class HomeView: UIViewController {

    // MARK: Properties
    var presenter: HomePresenterProtocol?

    // MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        //COMUNICO LA VISTA CON EL PRESENTER
        presenter?.viewDidLoad()
    }
}

extension HomeView: HomeViewProtocol {
    // TODO: implement view output methods
}
