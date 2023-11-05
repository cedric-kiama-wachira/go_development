#!/bin/bash

Syntax:

var <variable name> <data type> = <value>

Examples

var s string = "Hello World"
var i int = 100
var b bool = true | false
var f float32 = 77.90

package main 
    import "fmt"

    func main() {
        
        var greeting string = "Hello World!"
        fmt.Println(greeting)
    }

package main

    import "fmt"

    func main() {

        fmt.Print("Simple Example")
    }

package main
    import "fmt"

    func main() {

        var name string = "Cedric"
        var city string = "Dubai"
        
        fmt.Print(name,"," "Welcome to ", city)
    }


package main
    import "fmt"

    func main(){
        var value1 string = "New"
        var value2 string = "World Order"

        fmt.Println(value1)
        fmt.Println(value2)
    }


Printf Syntax

fmt.Printf("Template string %s", Object args(s))

%s is a format specifier
%v is also another version of a default format specifier

package main{
    import ("fmt")

    func main(){
        var name string = "The Default Format Specifier"
        fmt.Printf("Nice to see you learning, %v", name)
    }
}

package main

import ("fmt")

func main(){
    var grades int = 100
    fmt.Printf("Marks: %d\n",grades)
}


package main

import ("fmt")

func main() {

    var name string = "Cedric"
    var grade int = 100
    fmt.Printf("Hey, %v! you have scored %d/100 in LFCS. Congratulations\n", name, grade)
}

package main

import ("fmt")

func main() {
    var name string
    name = "Cedric"

    fmt.Printf("You must be %v, its a pleasure to meet you.\n ", name)
}


package main

import ("fmt")

func main(){
    var name string
    fmt.Print("Enter your Name: ")
    fmt.Scanf("%s",&name)
    fmt.Printf("Welcome, %s to the Go journey. I am welcomed to have you", name)

}

package main

import ("fmt")

func main(){
    var name string
    var is_registered bool

    fmt.Print("Enter your name to see if you are registered for the event")
    fmt.Scanf("%s %t" &name, &is_registered)
    fmt.Println(name,is_registered)
}


package main

import ("fmt")

func main(){
    
    var grades  int = 42
    var message string = "Hello World"
    var isCheck bool = true
    var amount float32 = 5466.54

    fmt.Printf("Variable grades = %v is of type %T \n", grades,grades)
    fmt.Printf("Variable message = '%v' is of type %T \n", message, message)
    fmt.Printf("Variable isCheck = '%v' is of type %T \n", isCheck,isCheck)
    fmt.Printf("Variable amount = %v is of type %T \n", amount,amount)
}



package main

import (
    "fmt"
    "reflect"
)

func main(){
    fmt.Printf("Type: %v \n", reflect.TypeOf(1000))
    fmt.Printf("Type: %v \n", reflect.TypeOf("Cedric"))
    fmt.Printf("Type: %v \n", reflect.TypeOf(46.0))
    fmt.Printf("Type: %v \n", reflect.TypeOf(true))

}

package main

import (
    "fmt"
    "reflect"
)

func main() {
    var grades int = 42
    var message string = "Welcome to Go Cedric"

    fmt.Printf("Variable grades=%v is of type %v \n", grades, reflect.TypeOf(grades))
    fmt.Printf("Variable message=%v is of type %v \n", message, reflect.TypeOf(message))
}

#Converting Integer to Float - Casting

package main

import ("fmt")

func main() {
    var i int = 90
    var f float64 = float64(i)

    fmt.Printf("%.2f\n",f)
}


# Converting Float to Integer

package main

import ("fmt")

func main(){

    var f float64 = 99.99
    var i int = int(f)
    fmt.Printf("%v\n",i)
}

package main

import (
    "fmt"
    "strconv"
)

func main(){
    var i int = 42
    var s string = strconv.Itoa(i) // Convert Int to String and returns no error
    fmt.Printf("%q",s)

}


package main

import (
    "fmt"
    "strconv"
)

func main(){
    var s string = "200"
    i, err := strconv.Atoi(s)

    fmt.Printf("%v, %T\n", i, i)
    fmt.Printf("%v, %T\n", err, err )
}


package main

import ("fmt")

func main(){
    const name = "Cedric"
    const is_muggle = false
    const age = 12

    fmt.Printf("%v: %T\n", name, name)
    fmt.Printf("%v: %T\n", is_muggle, is_muggle)
    fmt.Printf("%v: %T\n", age, age)
}

