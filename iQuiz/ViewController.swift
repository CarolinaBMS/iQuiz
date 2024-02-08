//
//  ViewController.swift
//  iQuiz
//
//  Created by Carolina Bortoli M.S on 05/02/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    @IBAction func BotaoPrecionado(_ sender: Any) {
        print("O botao foi pressionado")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
    }

    func configuraLayout(){
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }

}

