
let randomNum;

const rollBtn = document.getElementById('rollBtn');
const dice = document.getElementById('dice');

const min = 1;
const max = 6;

rollBtn.onclick = function(){

    randomNum = Math.floor(Math.random() * max ) + min;
    dice.textContent = randomNum;
};