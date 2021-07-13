//
//  ViewController.swift
//  RemoteApp
//
//  Created by Sergey Panov on 02.07.2021.
//

import UIKit
import MtsInvestGrpcService
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let data = MtsTestView.ViewData(title: "Test pod label", backgroundColor: .red)
        let testView = MtsTestView(data: data)
        
        self.view.addSubview(testView)
        testView.snp.makeConstraints { make in
            make.height.equalTo(100)
            make.width.equalTo(200)
            make.center.equalToSuperview()
        }
    }


}

