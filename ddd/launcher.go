package main

import (
	"github.com/codegangsta/cli"
	"os"
)

var ()

func main() {
	app := cli.NewApp()
	app.Name = "ddd"
	app.Usage = "Setup the Datadog Demo Platform using EC2 or Vagrant"
	app.Action = func(c *cli.Context) {
		println("boom it all now")
	}

	app.Run(os.Args)
}
