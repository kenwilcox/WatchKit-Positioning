//
//  PositioningInterfaceController.swift
//  WatchKit Positioning
//
//  Created by Kenneth Wilcox on 3/28/15.
//  Copyright (c) 2015 Kenneth Wilcox. All rights reserved.
//

import WatchKit
import Foundation


class PositioningInterfaceController: WKInterfaceController {
  
  @IBOutlet weak var middleLabel: WKInterfaceLabel!
  
  override func awakeWithContext(context: AnyObject?) {
    super.awakeWithContext(context)
    
    // Configure interface objects here.
  }
  
  override func willActivate() {
    // This method is called when watch view controller is about to be visible to user
    super.willActivate()
  }
  
  override func didDeactivate() {
    // This method is called when watch view controller is no longer visible
    super.didDeactivate()
  }
  
  @IBAction func hideButtonPressed() {
//    self.middleLabel.setHidden(true)
    self.middleLabel.setAlpha(0.0)
  }
}
