//
//  Card.swift
//  FlashZila
//
//  Created by Igor Florentino on 01/08/24.
//

import Foundation

struct Card: Codable, Equatable, Identifiable, Hashable {
	var id = UUID()
	let prompt: String
	let answer: String
	
	static let example = Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
}
