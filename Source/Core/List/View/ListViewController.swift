//
//  ListViewController.swift
//  meteor-tracker
//
//  Created by Ondrej Fabian on 21/09/2016.
//  Copyright © 2016 Fabocorp. All rights reserved.
//

import UIKit

class ListViewController: UIViewController {

    @IBOutlet var tableView: UITableView!

    class func create() -> ListViewController {
        let storyboard = UIStoryboard(name: "List", bundle: Bundle(for: ListViewController.self))
        let view = storyboard.instantiateInitialViewController() as! ListViewController
        return view
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

extension ListViewController: UITableViewDelegate, UITableViewDataSource {

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return tableView.dequeueReusableCell(withIdentifier: "MeteorTableViewCell")!
    }
}
