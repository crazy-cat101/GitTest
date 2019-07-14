let cnteye : Int = 2
let cntmouth : Int = 1
let cntnorse : Int = 1

let nameeye : String = "cnteye"
let namemouth : String = "cntmouth"
let namenorse : String = "cntnorse"

var choosedvalue : String = ""
var msg1 : String = ""
var msg2 : String = " is "
var msg3 : String = ""

choosedvalue = nameeye
msg1 = choosedvalue
msg3 = "\(choosedvalue)"

if Int("\(choosedvalue)") == 2 {
    print("\(msg1)" + msg2 + "\(msg3)" )
}else{
    print("\(msg1)" + msg2 + "not " + "\(msg3)" )
}