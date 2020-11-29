//
//  NoteListController.swift
//  CoordinatorNotes
//
//  Created by Eilon Krauthammer on 17/11/2020.
//

import UIKit

class NoteListController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}

// MARK: - Table view data source

extension NoteListController {
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
}
