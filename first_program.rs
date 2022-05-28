fn main() {
    let mut i = 0;
    let mut j = 0;
    while i <= 10 {
        println!("Times table of {}", i);
        while j <= 10 {
            println!("{} x {} = {}", i, j, (i*j));
            j += 1;
        }
        i += 1;
    }
 }