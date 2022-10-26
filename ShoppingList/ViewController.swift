//
//  ViewController.swift
//  ShoppingList
//
//  Created by Nirav Goswami on 2022-10-25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var shoppingListName: UITextField!
    
    @IBOutlet weak var item1Name: UITextField!
    @IBOutlet weak var item2Name: UITextField!
    @IBOutlet weak var item3Name: UITextField!
    @IBOutlet weak var item4Name: UITextField!
    @IBOutlet weak var item5Name: UITextField!
    
    
    @IBOutlet weak var item1Qty: UILabel!
    @IBOutlet weak var item2Qty: UILabel!
    @IBOutlet weak var item3Qty: UILabel!
    @IBOutlet weak var item4Qty: UILabel!
    @IBOutlet weak var item5Qty: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func item1StepperValueChanged(_ sender: UIStepper) {
        item1Qty.text = Int(sender.value).description
    }
    
    @IBAction func item2StepperValueChanged(_ sender: UIStepper) {
        item2Qty.text = Int(sender.value).description
    }
    
    @IBAction func item3StepperValueChanged(_ sender: UIStepper) {
        item3Qty.text = Int(sender.value).description
    }
    
    @IBAction func item4StepperValueChanged(_ sender: UIStepper) {
        item4Qty.text = Int(sender.value).description
    }
    
    @IBAction func item5StepperValueChanged(_ sender: UIStepper) {
        item5Qty.text = Int(sender.value).description
    }
    
    @IBAction func cancelBtnPressed(_ sender: Any) {
        shoppingListName.text = "My New Shopping List"
        item1Name.text = ""
        item2Name.text = ""
        item3Name.text = ""
        item4Name.text = ""
        item5Name.text = ""
        item1Qty.text = "0"
        item2Qty.text = "0"
        item3Qty.text = "0"
        item4Qty.text = "0"
        item5Qty.text = "0"
    }
    
    @IBAction func saveBtnPressed(_ sender: Any) {
        print("Shopping List Name: ", shoppingListName.text!)
        print("Shopping List Item 1: ", item1Name.text!, " Quantity: ", item1Qty.text!)
        print("Shopping List Item 2: ", item2Name.text!, " Quantity: ", item2Qty.text!)
        print("Shopping List Item 3: ", item3Name.text!, " Quantity: ", item3Qty.text!)
        print("Shopping List Item 4: ", item4Name.text!, " Quantity: ", item4Qty.text!)
        print("Shopping List Item 5: ", item5Name.text!, " Quantity: ", item5Qty.text!)
        
    }
}

