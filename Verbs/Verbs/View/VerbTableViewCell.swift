//
//  VerbTableViewCell.swift
//  Verbs
//
//  Created by Анастасия Ахановская on 03.07.2024.
//

import UIKit

final class VerbTableViewCell: UITableViewCell {
    
    @IBOutlet private weak var infinitiveLabel: UILabel!
    @IBOutlet private weak var pastSimpleLabel: UILabel!
    @IBOutlet private weak var participalLabel: UILabel!
    @IBOutlet private weak var translationLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configure(for verb: Verb) {
        infinitiveLabel.text = verb.infinitive
        pastSimpleLabel.text = verb.pastSimple
        participalLabel.text = verb.participal
        translationLabel.text = verb.translation
    }
}
