
let submitBtn = document.getElementById('submitBtn');
let resetBtn = document.getElementById('resetBtn');
let numberInput = document.getElementById('numberInput');
let age;


submitBtn.onclick = function(){
    age = numberInput.value;
    if (age <= 17 && age >= 1) {
        window.alert('You Cannot Enter');
    }
    else if (age >= 18) {
        window.alert('You Can Enter');
    }

    else if (age <= 0) {
        window.alert('That is NOT Possible');
    }
}

resetBtn.onclick = function(){
    numberInput.value = '';
}