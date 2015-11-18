//
//  ViewController.swift
//  AbstractViewExample
//
//  Created by Christopher Luu on 11/17/15.
//  Copyright © 2015 Nuudles. All rights reserved.
//

import UIKit
import AbstractView

class ViewController: UIViewController
{
	// MARK: - Private properties
	@IBOutlet private weak var abstractView: AbstractView!

	// MARK: - View methods
	override func viewDidLoad()
	{
		super.viewDidLoad()

//		abstractView.visualEffect = nil
		abstractView.backgroundColor = UIColor.blackColor()
		abstractView.shapeCount = 10
//		abstractView.shapeInitializers = [TriangleShape.triangleShapeInitializer]
//		abstractView.minShapeSize = 10
//		abstractView.maxShapeSize = 100
	}
}
