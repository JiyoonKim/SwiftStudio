//
//  MileStoneCreateFormViewController.swift
//  SwiftStudio
//
//  Created by 올망 on 2017. 4. 19..
//  Copyright © 2017년 swift. All rights reserved.
//

import UIKit
import Eureka

class MileStoneCreateFormViewController: FormViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        form +++ Section("Section1")
            <<< TextRow(){ row in
                row.title = "Text Row"
                row.placeholder = "Enter text here"
            }
            <<< PhoneRow(){
                $0.title = "Phone Row"
                $0.placeholder = "And numbers here"
            }
            +++ Section("Section2")
            <<< DateRow(){
                $0.title = "Date Row"
                $0.value = Date(timeIntervalSinceReferenceDate: 0)
        }
        
//        Section("Section1")
//            TextRow(){ row in
//                row.title = "Text Row"
//                row.placeholder = "Enter text here"
//            }
//            PhoneRow(){
//                $0.title = "Phone Row"
//                $0.placeholder = "And numbers here"
//            }
//        Section("Section2")
//            DateRow(){
//                $0.title = "Date Row"
//                $0.value = Date(timeIntervalSinceReferenceDate: 0)
//        }

        
        
    }
}

