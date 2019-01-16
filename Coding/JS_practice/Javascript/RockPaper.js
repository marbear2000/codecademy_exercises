const getUserChoice = (userInput) => {
  userInput = userInput.toLowerCase(); 
  if(userInput === 'rock' || userInput === 'paper' || userInput === 'scissors') {
   return userInput;
 } else{
   console.log('Error!');
 } 
}

const getComputerChoice = () => {
  randomnNumber = Math.floor(Math.random() * 3);
  switch(randomnNumber){
    case 0:
      return 'rock';
    case 1:
      return 'paper';
    case 2:
      return 'scissors';
    default:
      return ' error';
  }
}

const determineWinner = (userChoice, computerChoice) => {
  if(userChoice === computerChoice){
    return 'Its a tie'; 
}
	if(userChoice === 'rock'){
    if (computerChoice === 'paper'){
      return 'The computer has WON';
 } else {
    return 'You win';
 }
}
  if(userChoice === 'paper'){
    if (computerChoice === 'scissors'){
      return 'The computer has WON';
 } else {
    return 'You win';
 }
 }  
   if(userChoice === 'scissors'){
   if (computerChoice === 'rock'){
      return 'The computer has WON';
 } else {
    return 'You win';
 }
}
 
}

console.log(determineWinner('paper', 'scissors')); 
 console.log(determineWinner('rock', 'scissors')); 
 console.log(determineWinner('rock', 'paper'));
  
 const playGame = () => {
   const userChoice = 
         getUserChoice('scissors')
   const computerChoice = getComputerChoice();
   console.log(`You threw: ${userChoice}`);
  console.log(`The computer threw:  ${computerChoice}`);
   console.log(determineWinner(userChoice, computerChoice));
 }
 playGame();