module github.com/tonyd20/pandect01

go 1.19

replace (
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20221005025214-4161e89ecf1b
	golang.org/x/net => golang.org/x/net v0.0.0-20221004154528-8021a29435af
	golang.org/x/text => golang.org/x/text v0.3.8
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 => gopkg.in/yaml.v3 v3.0.1
)

require github.com/btcsuite/btcd/btcutil v1.1.2
