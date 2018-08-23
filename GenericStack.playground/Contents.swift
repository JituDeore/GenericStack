//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Stack<T>{
    var elementes = [T]()
    func push(element: T){
        elementes.append(element)
    }
    func pop() -> T? {
        if isEmpty {
            return nil
        }
        return elementes.removeLast()
    }
    func peek() -> T? {
        if isEmpty{
            return nil
        }
        return elementes.last
    }
    var isEmpty: Bool{
        if elementes.count == 0{
            return true
        }
        return false
    }
}

// Stack with Int values..
var stack = Stack<Int>()
stack.push(element: 1)
stack.push(element: 2)
stack.push(element: 3)
stack.push(element: 4)
print(stack.elementes)
stack.pop()
stack.pop()
stack.pop()
stack.pop()
stack.pop()
print(stack.elementes)

// Stack with double values
var stack1 = Stack<Double>()
stack1.push(element: 10.0)
stack1.push(element: 20.0)

// Stack with String
var stack3 = Stack<String>()
stack3.push(element: "A")
stack3.push(element: "B")
stack3.push(element: "C")

print(stack3.elementes)



