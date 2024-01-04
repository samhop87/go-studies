package main

import (
	"fmt"
	"unicode/utf8"
)

func main() {
	fmt.Println("This is go studies!")

	var intNum int = 10
	fmt.Println(intNum)

	var hello string = "How many characters am I?"

	fmt.Println(utf8.RuneCountInString(hello))
}
