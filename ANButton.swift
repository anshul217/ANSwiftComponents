//
//  ANButton.swift
//  Created by Anshul Gupta on 21/04/21.
//

import UIKit

class ANButton: UIButton {
    
    override func awakeFromNib() {
          super.awakeFromNib()
            layer.cornerRadius = 6
            layer.shadowColor = UIColor.gray.cgColor
            layer.shadowOffset = CGSize.init(width: 0, height: 7)
            layer.shadowOpacity = 0.6
            layer.shadowRadius = 5
        
      }

}

