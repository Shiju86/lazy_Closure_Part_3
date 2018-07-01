import UIKit

var str = "Hello, playground"
print(str)

//:: Intialize an object with a closure

let object = { () -> UIView in // if parameter is nil, then you can follow next example
  
  let view = UIView()
  view.backgroundColor = UIColor.blue
  return view
}()


let objectTwo: UIView = {
  
  let view = UIView()
  view.backgroundColor = UIColor.blue
  return view
}()


//:: LAZY VAR

class classA {
  
  lazy var multiplyNumber: Int = {
    return 2 * 2
  }()
}

let obj = classA() // no value for multiplyNumber
print(obj.multiplyNumber) // now value is 4
