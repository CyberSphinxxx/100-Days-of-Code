
let ageInput = document.getElementById('ageInput');
let submitBtn = document.getElementById('submitBtn');
let resetBtn = document.getElementById('resetBtn');
let result = document.getElementById('result');
let age;

submitBtn.onclick = function() {

    age = ageInput.value;
    if (age <= 17) {
        window.alert('You Cannot Enter');
    }
    
    else if (age >= 18){
        window.alert('You CAN Enter');
    }

    else {
        Window.alert('Invalid Input');
    }
};

resetBtn.onclick = function() {

    ageInput.value = '';
}