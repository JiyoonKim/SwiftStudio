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
        
        form +++ Section("title")
            <<< TextRow(){ row in
                row.title = "일정 제목"
//                row.placeholder = "Enter text here"
            }
            <<< TextRow(){ row in
                row.title = "일정 설명"
//                row.placeholder = "Enter text here"
            }
            
            
            +++ Section("time")
            <<< TextRow(){ row in
                row.title = "하루종일"
                // toggle here            
            }
            <<< DateRow(){
                $0.title = "시작"
                $0.value = Date(timeIntervalSinceReferenceDate: 0)
            }
            <<< DateRow(){
                $0.title = "종료"
                $0.value = Date(timeIntervalSinceReferenceDate: 0)
            }
            <<< TextRow(){ row in
                row.title = "미리 알림"
                // toggle here
            }
        
            +++ Section("etc")
            // map으로 변경
            <<< TextRow(){ row in
                row.title = "위치"
                // map here
            }
            <<< TextRow(){ row in
                row.title = "참석 여부"
                // toggle here
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

