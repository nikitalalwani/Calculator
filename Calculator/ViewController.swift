//
//  ViewController.swift
//  Calculator
//
//  Created by nikita lalwani on 8/3/20.
//  Copyright © 2020 nikita lalwani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var displayStr = ""
    var equationStr = ""
    var operatorStack = [String]()
    var operandStack = [Int]()
    
    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        guard let button = sender as? UIButton else {
            return
        }
        switch button.tag {
        case 0:
            displayStr.append("0")
            operandStack.append(Int("0") ?? 0)
            textView.text = displayStr
            break
        case 1:
            displayStr.append("1")
            operandStack.append(Int("1") ?? 0)
            textView.text = displayStr

            break
        case 2:
            displayStr.append("2")
            operandStack.append(Int("2") ?? 0)
            textView.text = displayStr

            break
        case 3:
            displayStr.append("3")
            operandStack.append(Int("3") ?? 0)
            textView.text = displayStr

            break
        case 4:
            displayStr.append("4")
            operandStack.append(Int("4") ?? 0)
            textView.text = displayStr

            break
        case 5:
            displayStr.append("5")
            operandStack.append(Int("5") ?? 0)
            textView.text = displayStr

            break
        case 6:
            displayStr.append("6")
            operandStack.append(Int("6") ?? 0)
            textView.text = displayStr

            break
        case 7:
            displayStr.append("7")
            operandStack.append(Int("7") ?? 0)
            textView.text = displayStr

            break
        case 8:
            displayStr.append("8")
            operandStack.append(Int("8") ?? 0)
            textView.text = displayStr
            break
        case 9:
            displayStr.append("9")
            operandStack.append(Int("9") ?? 0)
            textView.text = displayStr

            break
        case 10:
            displayStr.append(".")
            textView.text = displayStr
            break
        case 12:
            displayStr.append("+")
            operatorStack.append("+")
            textView.text = displayStr

            break
        case 13:
            displayStr.append("-")
            operatorStack.append("-")
            textView.text = displayStr

            break
        case 14:
            displayStr.append("*")
            operatorStack.append("*")
            textView.text = displayStr

            break
        case 15:
            displayStr.append("/")
            operatorStack.append("/")
            textView.text = displayStr

            break
        case 16:
            displayStr.append("%")
            operatorStack.append("%")
            textView.text = displayStr

            break
        case 17:
            displayStr.append("+/-")
            textView.text = displayStr

            break
        case 18:
            displayStr = ""
            textView.text = displayStr

            break
        default:
            break
        }
    }
    
    @IBAction func solveEquation(_ sender: Any) {
        print(operatorStack)
        print(operandStack)
        
    }
    
}

