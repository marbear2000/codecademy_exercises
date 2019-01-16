let randomBodyPart = ["arse", "boobs", "eyes"];
let randomAdjective = ["beautiful", "pretty", "happy"];
let randomWord = ["anything", "yourself", "one in a million"];

let randomSentence = `Your ${randomBodyPart[Math.floor(Math.random() * 3)]} are ${randomAdjective[Math.floor(Math.random() * 3)]}`;

console.log(randomSentence);


let number = [3, 2, 1]

console.log(number.join(" is bigger than "))
