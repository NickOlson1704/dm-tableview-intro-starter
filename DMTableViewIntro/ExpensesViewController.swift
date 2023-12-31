//
//  ExpensesViewController.swift
//  DMTableViewIntro
//
//  Created by David Ruvinskiy on 4/4/23.
//

import UIKit

/**
 1. Create the user interface. See the provided screenshot for how the UI should look. Feel free to customize the colors, font, etc.
 */
class ExpensesViewController: UIViewController {
    
    /**
     2 Connect the UITableView to the code.
     */
    
    /**
     You will be displaying these expenses in the UITableView. You do not need to modify this code.
     */
    let expenses = ["Rent", "Groceries", "Utilities", "Transportation", "Entertainment", "Clothing", "Eating Out", "Travel", "Insurance", "Phone Bill"]

    /**
     3. This function will get called automatically as soon as the screen loads. Call the `configureTableView` function.
     */
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    /**
     4. Have the `ExpensesViewController` conform to the `UITableViewDelegate` and `UITableViewDataSource` protocols. Set the `tableView`'s `delegate` and `dataSource` to self. The number of rows in section should be the number of expenses we have. Each cell should display the expense at the corresponding index in the `expenses` array.
    */
    func configureTableView() {
        
    }
}
