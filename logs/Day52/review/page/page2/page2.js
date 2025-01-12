
let numberIndicator = document.getElementById('numberIndicator');
let decreaseBtn = document.getElementById('decreaseBtn');
let resetBtn = document.getElementById('resetBtn');
let increaseBtn = document.getElementById('increaseBtn');

let number = 0;

decreaseBtn.onclick = function(){
    number--;
    numberIndicator.textContent = number;
};

resetBtn.onclick = function(){
    number = 0;
    numberIndicator.textContent = number;
};

increaseBtn.onclick = function(){
    number++;
    numberIndicator.textContent = number;
};


