module github.com/tonyd20/pandect01

go 1.19

// require github.com/btcsuite/btcutil v1.0.2

// require github.com/btcsuite/btcutil v0.0.0-20190425235716-9e5f4b9a998d

// require github.com/btcsuite/btcd/btcutil v1.1.2
// require github.com/btcsuite/btcd/btcutil v0.23.2

// v0.23.2

replace (
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20221005025214-4161e89ecf1b
	golang.org/x/text => golang.org/x/text v0.3.8
	gopkg.in/yaml.v3 => gopkg.in/yaml.v3 v3.0.1
)

require github.com/btcsuite/btcd/btcutil v1.1.2
