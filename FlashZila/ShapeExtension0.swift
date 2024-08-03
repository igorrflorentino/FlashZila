//
//  ShapeExtension0.swift
//  FlashZila
//
//  Created by Igor Florentino on 01/08/24.
//

import Foundation

import SwiftUI

extension Shape {
	func fill(using offset: CGSize) -> some View {
		if offset.width == 0 {
			self.fill(.white)
		} else if offset.width < 0 {
			self.fill(.red)
		} else {
			self.fill(.green)
		}
	}
}
