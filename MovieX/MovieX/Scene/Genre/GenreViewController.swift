//
//  GenreViewController.swift
//  MovieX
//
//  Created by Da on 9/12/18.
//  Copyright © 2018 Demo. All rights reserved.
//

import UIKit
import Reusable
import RxSwift
import RxCocoa
import MBProgressHUD
import NSObject_Rx
import iCarousel
import Then
import SideMenu

class GenreViewController: UIViewController, BindableType {
    var viewModel: GenreViewModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func bindViewModel() {
    }
}

extension GenreViewController: StoryboardBased {
    static var sceneStoryboard = Storyboards.genre
}
