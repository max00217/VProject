import rand

fn main() {
	mut arr := [
    rand.int_in_range(1, 20)!, 
    rand.int_in_range(1, 20)!, 
    rand.int_in_range(1, 20)!,
    rand.int_in_range(1, 20)!, 
    rand.int_in_range(1, 20)!,
    rand.int_in_range(1, 20)!, 
    rand.int_in_range(1, 20)!,
    rand.int_in_range(1, 20)!, 
    rand.int_in_range(1, 20)!,
    rand.int_in_range(1, 20)!, 
    rand.int_in_range(1, 20)!,
    rand.int_in_range(1, 20)!, 
    rand.int_in_range(1, 20)!,
	]
	println(arr)
	for i in 1..arr.len - 1 { 
		for j in 0..arr.len - i {
			if arr[j] > arr[j+1] {
				arr[j], arr[j+1] = arr[j+1], arr[j]
				println("Sorting...:${arr}")
			}
		}
	}
	println("Sort Result: ${arr}")
}	

// Copilot Optimized
// import rand

// fn main() {
//     mut arr := [
//         rand.i64_in_range(1, 10)!,
//         rand.i64_in_range(1, 10)!,
//         rand.i64_in_range(1, 10)!,
//         rand.i64_in_range(1, 10)!,
//         rand.i64_in_range(1, 10)!,
//         rand.i64_in_range(1, 10)!,
//         rand.i64_in_range(1, 10)!,
//         rand.i64_in_range(1, 10)!,
//         rand.i64_in_range(1, 10)!,
//     ]
//     println(arr)
//     for i in 1..arr.len - 1 {
//         mut swapped := false
//         for j in 0..arr.len - i {
//             if arr[j] > arr[j+1] {
//                 arr[j], arr[j+1] = arr[j+1], arr[j]
//                 swapped = true
//                 println("Sorting...:${arr}")
//             }
//         }
//         if !swapped {
//             break
//         }
//     }
//     println("Sort Result: ${arr}")
// }