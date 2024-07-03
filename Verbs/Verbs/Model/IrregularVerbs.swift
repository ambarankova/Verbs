//
//  IrregularVerbs.swift
//  Verbs
//
//  Created by Анастасия Ахановская on 03.07.2024.
//

import Foundation

class IrregularVerbs {
    private(set) var verbs: [Verb] = []
    var selectedVerbs: [Verb] = []
    
    func configureVerbs() {
        verbs = [
        Verb(infinitive: "blow", pastSimple: "blew", participal: "blown"),
        Verb(infinitive: "draw", pastSimple: "drew", participal: "drawn"),
        Verb(infinitive: "eat", pastSimple: "ate", participal: "eaten"),
        Verb(infinitive: "fall", pastSimple: "fell", participal: "fallen")
        ]
    }
}
