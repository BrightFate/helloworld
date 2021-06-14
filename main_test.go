package main

import "testing"

func helloworld() string {
	return "Hello World!!"
}

func TestHelloWorld(t *testing.T) {
	if helloworld() != "Hello World!!" {
		t.Fatal("Test fail")
	}
}
