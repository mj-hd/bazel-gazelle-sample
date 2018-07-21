package sample

import "github.com/k0kubun/pp"

func Sample() {
	m := map[string]string{
		"foo":   "bar",
		"hello": "world",
	}
	pp.Print(m)
}
