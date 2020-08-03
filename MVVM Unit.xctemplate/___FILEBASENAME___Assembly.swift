//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

/// `___VARIABLE_productName:identifier___` unit assembly
enum ___FILEBASENAMEASIDENTIFIER___ {
	/// Makes and configures `___VARIABLE_productName:identifier___`unit
	static func build() -> UIViewController {

		let viewModel = ___VARIABLE_productName:identifier___ViewModel()

		let controller = ___VARIABLE_productName:identifier___ViewController(viewModel: viewModel)

		viewModel.viewOutput = controller

		return controller
	}
}
