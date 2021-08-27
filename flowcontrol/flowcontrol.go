package flowcontrol

// import (
//     "fmt"
// )

func LoopBasic() (int) {
	sum := 0
	for i := 0; i < 10; i++ {
		sum += i
		// fmt.Println(sum)
	}
	// fmt.Println(sum)
	return sum
}