//
//  MusicPresenter.swift
//  ViperBasicPractice
//
//  Created by Shine on 2019/9/18.
//  Copyright © 2019 Shine. All rights reserved.
//

import Foundation

class MusicPresenter{
    var router : PresenterCallRouterProtocol?
    
    var view : PresenterCallViewProtocol?
    
    var interactor : PresenterCallInteractorProtocol?
}

extension MusicPresenter : InteractorCallPresenterProtocol
{
    
}
