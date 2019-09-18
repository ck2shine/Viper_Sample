//
//  MusicViewController.swift
//  ViperBasicPractice
//
//  Created by Shine on 2019/9/18.
//  Copyright © 2019 Shine. All rights reserved.
//

import UIKit
class MusicViewController : UIViewController
{
    @IBOutlet weak var MusicTable: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        MusicTable.delegate = self
        MusicTable.dataSource = self
        
    }
    @IBAction func StartButtonAction(_ sender: Any) {
    }
}

extension MusicViewController : UITableViewDelegate , UITableViewDataSource
{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return nil
    }
    
    
}



