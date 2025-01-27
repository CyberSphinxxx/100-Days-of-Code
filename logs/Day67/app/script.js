let incrementBtn = document.getElementById('incrementBtn');
let decrementBtn = document.getElementById('decrementBtn');
let resetBtn = document.getElementById('resetBtn');
let count = document.getElementById('count');

let num = 0;

incrementBtn.onclick = function(){

    num++;
    count.textContent = num;
}

decrementBtn.onclick = function(){
    num--;
    count.textContent = num;
}

resetBtn.onclick = function(){
    num = 0;
    count.textContent = num;
}