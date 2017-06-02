//
//  ViewController.swift
//  PartyRockApp
//
//  Created by Camila Doki on 16/03/17.
//  Copyright © 2017 Camila Doki. All rights reserved.
//

import UIKit

class MainVC: UIViewController , UITableViewDelegate , UITableViewDataSource{


    var partyRocks = [PartyRock]()
    
    @IBOutlet weak var tableVieW: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return partyRocks.count 
    }

}

