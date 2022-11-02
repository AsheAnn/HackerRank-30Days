// use std::io;
//
// fn main() -> io::Result<()> {
//     let mut user_input = String::new();
//     let stdin = io::stdin();
//     stdin.read_line(&mut user_input);
//     println!("Hello World");
//     println!("{}", user_input);
//     Ok(())
// }

use std::io;

fn main() -> io::Result<()> {
    let mut input = String::new();
    let stdin = io::stdin(); // We get `Stdin` here.
    stdin.read_line(&mut input);

    println!("input {} ", input);
 
    Ok(())
}


