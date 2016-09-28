//: Playground - noun: a place where people can play

import UIKit

var DynamicView = UIView(frame: CGRectMake(10, 200, 100, 100))
DynamicView.backgroundColor=UIColor.orangeColor()
DynamicView.layer.cornerRadius=30
DynamicView.layer.borderWidth=2
DynamicView

var ViewDifferent = UIView(frame: CGRectMake(200, 300, 550, 250))
ViewDifferent.backgroundColor=UIColor.greenColor()
ViewDifferent.layer.cornerRadius=500
ViewDifferent.layer.borderWidth=25
ViewDifferent

var ThirdView = UIView(frame: CGRectMake(200, 300, 550, 150))
ThirdView.backgroundColor=UIColor.grayColor()
ThirdView.layer.cornerRadius=400
ThirdView.layer.borderWidth=5
ThirdView

let currentDate = NSDate()
let date = UIDatePicker()
date.setDate(currentDate, animated: true)
date.datePickerMode = UIDatePickerMode.Date
date.backgroundColor = UIColor.whiteColor()



