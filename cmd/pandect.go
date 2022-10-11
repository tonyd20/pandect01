package main

import (
	"fmt"

	"github.com/btcsuite/btcd/btcutil/base58"
)

func SaladBar() {
	// Encode example data with the modified base58 encoding scheme.
	data := []byte("Test data")
	encoded := base58.Encode(data)

	// Show the encoded data.
	fmt.Println("Encoded Data:", encoded)
}

func main() {
	SaladBar()
	fmt.Println("hello")
}
