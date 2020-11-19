import UIKit

var str = "Hello, playground"

class LazyDemo {
    
    var computedProperties: String {
        print("KVP")
        return "ABC"
    }
}

var lazyDemo = LazyDemo()

print(lazyDemo.computedProperties)
print(lazyDemo.computedProperties)
print(lazyDemo.computedProperties)

//withUnsafePointer(to: &lazyDemo.computedProperties) {
//    print(" str value \(lazyDemo.computedProperties) has address: \($0)")
//}
//withUnsafePointer(to: &lazyDemo.computedProperties) {
//    print(" str value \(lazyDemo.computedProperties) has address: \($0)")
//}
//withUnsafePointer(to: &lazyDemo.computedProperties) {
//    print(" str value \(lazyDemo.computedProperties) has address: \($0)")
//}

