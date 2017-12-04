//
//  ViewController.swift
//  R.swift.D
//
//  Created by idea on 2017/12/4.
//  Copyright © 2017年 idea. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var img: UIImageView!{
        didSet{
             img.image = R.image.img_dingdanzhongxin()
            img.backgroundColor = UIColor.purple
         
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.color_DLine
       
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

