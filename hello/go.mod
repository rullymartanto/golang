module example.com/hello

go 1.17

require (
	example.com/flowcontrol v0.0.0-00010101000000-000000000000
	example.com/greetings v0.0.0-00010101000000-000000000000
)

replace example.com/greetings => ../greetings

replace example.com/flowcontrol => ../flowcontrol
