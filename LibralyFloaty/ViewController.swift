//
//  ViewController.swift
//  LibralyFloaty
//
//  Created by Admin on 13/3/2562 BE.
//  Copyright © 2562 Admin. All rights reserved.
//

import UIKit
import Floaty

class ViewController: UIViewController {

    @IBOutlet weak var floaty: Floaty!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var image1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        floaty.addItem("Sleep", icon: UIImage(named: "moon"))
        floaty.addItem("Music", icon: UIImage(named: "music-player"))
        floaty.addItem("Map", icon: UIImage(named: "map"))
        floaty.addItem("Camera", icon: UIImage(named: "photo-camera"))
        floaty.addItem("Instagram", icon: UIImage(named: "instagram"))
        floaty.addItem("Facebook", icon: UIImage(named: "facebook"))
        floaty.addItem("Youtube", icon: UIImage(named: "youtube"))
        floaty.addItem("Twitter", icon: UIImage(named: "twitter"))
        self.view.addSubview(floaty)
        
        self.image.image = UIImage(named: "sunrise-sunset-wallpaper-hd-free")
        self.image1.image = UIImage(named: "thi-cong-san-vuon-o-quan-9-1543300954-8639")
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

