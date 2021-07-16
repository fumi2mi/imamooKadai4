//
//  ViewController.swift
//  imamooKadai4
//
//  Created by Fumitaka Imamura on 2021/07/13.
//

import UIKit

class CalculatorViewController: UIViewController {
    @IBOutlet private weak var label: UILabel!

    private var count = 0

    @IBAction private func incrementButtonPressed(_ sender: UIButton) {
        count += 1
        updateLabel()
    }

    @IBAction private func clearButtonPressed(_ sender: UIButton) {
        count = 0
        updateLabel()
    }

    private func updateLabel() {
        label.text = String(count)
    }
}
