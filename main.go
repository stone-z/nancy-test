package main

import (
	"fmt"

	"github.com/prometheus/prometheus/config"
)

func main() {
	fmt.Println("Hello world")
}

func promString(c config.Config) string {
	return c.String()
}
