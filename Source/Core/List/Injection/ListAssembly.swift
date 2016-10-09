//
//  ListAssembly.swift
//  meteor-tracker
//
//  Created by Ondrej Fabian on 09/10/2016.
//  Copyright © 2016 Fabocorp. All rights reserved.
//

import Swinject

class ListAssembly: AssemblyType {

    func assemble(container: Container) {
        container.register(ListViewController.self) { _ in
            ListViewController.create()
        }
    }
    
}
