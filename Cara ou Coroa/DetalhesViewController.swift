//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Ytallo on 08/07/19.
//  Copyright © 2019 CursoiOS. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    var numeroRandomico: Int!
    @IBOutlet weak var moedaImagem: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numeroRandomico == 0{//exibe a imagem "cara"
            
            moedaImagem.image = UIImage(named: "moeda_cara")
            
        }else{//exibe a imagem "coroa"
            
            moedaImagem.image = UIImage(named: "moeda_coroa")
        }

        // Do any additional setup after loading the view.
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
