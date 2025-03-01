
const minNum = 1;
const maxNum = 100;

const answer = Math.floor(Math.random() * (maxNum - minNum + 1)) + minNum;

let attempts = 0;
let guess;
let running = true;

while(running) {

    guess = window.prompt(`Guess a number between ${minNum} - ${maxNum}`);
    guess = Number(guess);

    if(isNaN(guess)){
        window.alert('Please Enter a Valid Number');
    }

    else if(guess < minNum || guess > maxNum){
        window.alert('Please Enter a Valid Number');
    }

    else {
        attempts++
        if(guess < answer){
            window.alert('Too Low! Try Again!')
        }
        else if(guess > answer){
            window.alert('Too High! Try Again!')
        }
        else {
            window.alert(`Correct! The answer was ${answer}. It took you ${attempts} attempts`)
            running = false
        }
    }

    console.log(typeof guess, guess)

    
}