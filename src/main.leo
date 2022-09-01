// вычисляет факториал

function main(number: u128) {
    let result: u128 = factorial(number);
    console.log("{}! = {}", number, result);
}


function factorial(n: u128) -> u128 {
    let fact: u128 = 1;
    let temp: u128 = 0;

    for i in 1..20 {
        temp += 1;
        if temp <= n {
            fact *= temp;
        }
    }

    return fact;
}