//
//  MovieDetailsViewController.swift
//  flixster
//
//  Created by Angela Wen on 10/23/19.
//  Copyright © 2019 Angela Wen. All rights reserved.
//

import UIKit

class MovieDetailsViewController: UIViewController {
    var movie: [String: Any]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(movie["title"])
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}