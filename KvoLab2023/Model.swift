//
//  Model.swift
//  KvoLab2023
//
//  Created by Thomas Marschall on 1/9/23.
//

import Foundation

@objc public class Model : NSObject {
  @objc dynamic public var stringValue: NSString
  
  override init() {
    stringValue = "some string"
  }
}
