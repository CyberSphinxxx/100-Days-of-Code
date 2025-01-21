
let numberIndicator = document.getElementById('numberIndicator');
let decreaseBtn = document.getElementById('decreaseBtn');
let resetBtn = document.getElementById('resetBtn');
let increaseBtn = document.getElementById('increaseBtn');

let number = 0;

decreaseBtn.onclick = function(){
    number--;
    numberIndicator.textContent = number;
    numberIndicator.style.color = 'red';
};

resetBtn.onclick = function(){
    number = 0;
    numberIndicator.textContent = number;
    numberIndicator.style.color = 'white';
};

increaseBtn.onclick = function(){
    number++;
    numberIndicator.textContent = number;
    numberIndicator.style.color = 'lightgreen';
};


