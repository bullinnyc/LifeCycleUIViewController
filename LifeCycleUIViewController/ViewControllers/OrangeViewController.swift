//
//  OrangeViewController.swift
//  LifeCycleUIViewController
//
//  Created by Dmitry Kononchuk on 16.04.2021.
//

import UIKit

class OrangeViewController: UIViewController {
    
    // MARK: - Override Methods
    // Loads View. Not used with storyboards.
    // Загружает View. Не используется совместно со storyboards.
//    override func loadView() {
////        some code...
//    }
    
    // Called before the View is loaded into memory.
    // Вызывается до того, как View будет загружен в память.
    override func awakeFromNib() {
        super.awakeFromNib()
        
        printTitleFunc()
    }
    
    // MARK: - Life Cycle Methods
    // Called after the View has been loaded into memory.
    // Вызывается после загрузки View в память.
    override func viewDidLoad() {
        super.viewDidLoad()
        
        printTitleFunc()
    }
    
    // Called after viewDidLoad and before the View appears.
    // Вызывается после viewDidLoad и перед появлением View.
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        printTitleFunc()
    }
    
    // Called when placing constraints.
    // Вызывается при расстановке констрейнтов.
    override func updateViewConstraints() {
        printTitleFunc()
        super.updateViewConstraints()
    }
    
    // Called before arranging all items on the screen.
    // Вызывается перед расстановкой всех элементов на экране.
    override func viewWillLayoutSubviews() {
        printTitleFunc()
    }
    
    ///# -> Auto Layout works here.
    
    // Called after arranging all the elements on the screen.
    // Вызывается после расстановки всех элементов на экране.
    override func viewDidLayoutSubviews() {
        printTitleFunc()
    }
    
    // Called after the View appears on the screen.
    // Вызывается после появления View на экране.
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        printTitleFunc()
    }
    
    // Called when the View is resized.
    // Вызывается при изменении размеров View.
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        
        printTitleFunc()
    }
    
    // Called before hiding the View.
    // Вызывается перед скрытием View.
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        printTitleFunc()
    }
    
    // Called after the View has been hidden.
    // Вызывается после скрытия View.
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        printTitleFunc()
    }
    
    // MARK: - IB Actions
    @IBAction func closeButtonVC(_ sender: UIButton) {
        print("")
        dismiss(animated: true)
    }
    
    // MARK: - Public Methods
    // Called when the View is being unloaded from memory.
    // Вызывается, когда View выгружается из памяти.
    deinit {
        printTitleFunc()
    }
    
}
