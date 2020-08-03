//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

/// `___VARIABLE_productName:identifier___` unit user interface
final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

	private let viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol

	init(viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol) {
		self.viewModel = viewModel
		super.init(nibName: nil, bundle: nil)
	}

	@available(*, unavailable)
	required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

	override func viewDidLoad() {
		super.viewDidLoad()
		// TODO: Implement Controller
	}
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___ViewProtocol {
	
}
