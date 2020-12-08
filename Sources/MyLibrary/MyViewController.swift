//
//  File.swift
//  
//
//  Created by Charles on 2020/12/8.
//

import UIKit

public class MyViewController: UIViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
        let img = UIImageView(image: UIImage(named: "newnew_version_icon", in: Bundle.init(for: MyViewController.self), compatibleWith: nil))
        img.frame = CGRect(x: 50, y: 50, width: 50, height: 50)
        view.addSubview(img)
    }
}
