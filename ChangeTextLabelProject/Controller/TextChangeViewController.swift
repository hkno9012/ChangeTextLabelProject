//
//  ViewController.swift
//  ChangeTextLabelProject
//
//  Created by Knott, Hunter on 10/11/18.
//  Copyright © 2018 Knott, Hunter. All rights reserved.
//

import UIKit

public class TextChangeViewController: UIViewController
{
    private lazy var myText : TextTool = TextTool()
  
    @IBOutlet weak var ChangeTextColor: UIButton!
    @IBOutlet weak var ColoredText: UILabel!
    
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
    }

    
    @IBAction func ChangeTextColor(_ sender: UIButton)
    {
        self.view.backgroundColor = myText.createRandomColor()
        
        ChangeTextColor.backgroundColor = myText.createRandomColor()
        ColoredText.textColor = myText.createRandomColor()
    }
    
}

