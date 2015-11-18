//
//  AbstractShape.swift
//  AbstractView
//
//  Created by Christopher Luu on 11/17/15.
//  Copyright © 2015 Nuudles. All rights reserved.
//

import Foundation

public protocol AbstractShape
{
	var relativeFrame: CGRect { get set }
	func drawInContext(context: CGContextRef, forRect rect: CGRect)
}
