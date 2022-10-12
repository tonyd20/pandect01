package main

import (
	"fmt"

	"github.com/btcsuite/btcd/btcutil/base58"

	_ "github.com/golangci/golangci-lint/cmd/golangci-lint"
	_ "github.com/jstemmer/go-junit-report"
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
