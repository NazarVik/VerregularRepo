//
//  IrregularVerbs.swift
//  MVCLesson
//
//  Created by Виктор Назаров on 16.04.23.
//

import Foundation

final class IrregularVerbs {
    static var shared = IrregularVerbs()
    private init() {
        configureVerbs()
    }
    
    private(set) var verbs: [Verb] = []
    var selectedVerbs: [Verb] = []
    
    private func configureVerbs() {
        verbs = [
            Verb(infinitive: "blow", pastSimple: "blew", participle: "blown"),
            Verb(infinitive: "draw", pastSimple: "drew", participle: "drawn"),
            Verb(infinitive: "eat", pastSimple: "ate", participle: "eaten"),
            Verb(infinitive: "fall", pastSimple: "fell", participle: "fallen")
        ]
        
        selectedVerbs = verbs
    }
}
