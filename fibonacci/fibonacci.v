//
//V module to get Fibonacci numbers
//Author:Zach721
//You can this code for free to your
//own projects and purposes
//

module fibonacci

pub fn get(number f64){
    mut first := f64(0)
    mut second := f64(1)
    println('Fibbonacci secuence:')
    for  i:= 0; i<number-1;i++{
        if first==0{
            println(first)
        }
    mut third := f64(first+second)
    println(first+second)
    first = f64(second)
     second = f64(third)
    }}
