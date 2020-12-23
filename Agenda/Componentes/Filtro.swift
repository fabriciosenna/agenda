//
//  Filtro.swift
//  Agenda
//
//  Created by Fabricio Rodrigo Baixo on 12/23/20.
//  Copyright © 2020 Alura. All rights reserved.
//

import UIKit

class Filtro: NSObject {

    func filtraAlunos(listaDeAlunos:Array<Aluno>,texto:String) -> Array<Aluno>{
        let alunosEncontrados = listaDeAlunos.filter{(aluno) -> Bool in
            if let nome = aluno.nome{
                return nome.contains(texto)
            }
            return false
        }
        return alunosEncontrados
    }
}
