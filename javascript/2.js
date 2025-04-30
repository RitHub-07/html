// setTimeout , setInterval, map, reduce, filter, currying ,
 
 // setTimeout() is a built-in JavaScript function that executes a
 //  specified function once after a given delay (in milliseconds).
 //  It is commonly used to delay the execution of code.
 
 // setTimeout(() => {
 //   console.log("Executed after 3 seconds");
 //   console.log("here is the our loader");
 //   console.log("here is my setTimeout");
 // }, 1000);
 
 
 // function my_fxn(){
 //   console.log("first task");
   
 //   setTimeout(() => {
 //     console.log("Executed after 3 seconds  second task");
 //     console.log("here is the our loader second task");
 //     console.log("here is my setTimeout second task");
 //   }, 3000);
 
   
 //   setTimeout(() => {
 //     console.log("Executed after 3 seconds  third task");
 //     console.log("here is the our loader third task");
 //     console.log("here is my setTimeout third task");
 //   }, 2000);
 //   console.log("fourth task");
 
 // }
 
 // my_fxn()
 
 // javascript is a synchronous language, it can perform only one task at a time. 
 // but it supports asynchronous process .
 
 // setInterval() is a built-in JavaScript function that repeatedly executes a specified 
 // function at fixed time intervals (in milliseconds) until it is stopped.
 
 // setInterval(() => {
 //   console.log("This prints every 2 seconds");
 // }, 2000);
 
 // ----------------------------------------------------------------- 
 // these are higher order function  
 
 // Purpose: Transforms each element in an array and returns a new array of the same length.
 
 // Use case: When you want to apply a function to every item (e.g., doubling numbers).
 
 // const nums = [1, 2, 3];
 
 // const doubled = nums.map(n => n * 10); // [2, 4, 6]
 
 // console.log(doubled);
 // console.log(nums);
 
 // --------------------------------------------------------------------- 
 
 // Purpose: Filters elements based on a condition and returns 
 // a new array with elements that pass the test.
 
 // Use case: When you want to select a subset of items.
 // in this case , length of old array and new array is not same
 
 // const nums = [1, 2, 3, 4,55];
 
 // const even = nums.filter(n => n % 2 === 0); // [2, 4]
 
 // console.log(even);
 
 
 // -------------------------------------------------------------------------- 
 
 // Purpose: Reduces an array to a single value by applying 
 // a function to each element and accumulating the result.
 
 // Use case: When you want a total, sum, or combined result.
 
 const nums = [1, 2, 3, 4];
 
 const sum = nums.reduce(   (acc, curr) => acc + curr, 0); // 10
 
 console.log(sum);
 
 
 // const my_variable = () => console.log("here is fxn_expression");
 // // console.log(my_variable);
 // my_variable()
 
 
 // const my_variable =          () => {
 //     console.log("here is fxn_expression");
 // }
 
 
 
 // if(10 > 50) 
 //   console.log("10 is greater "); 
 
 // else 
 // console.log("50 is greater"); 
 
   