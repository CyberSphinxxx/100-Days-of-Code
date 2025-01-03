let userAge =  document.getElementById('userAge');
let submitBtn = document.getElementById('submitBtn');
let resetBtn = document.getElementById('resetBtn');
let age;

submitBtn.onclick = function(){

    age = Number(userAge.value);
    if (age >= 18){
        window.alert('You Can Enter')
    }

    else if (age <= 0){
        window.alert('That is NOT Possible')
    }
    else {
        window.alert('You Cannot Enter')
    }
}

resetBtn.onclick = function(){
    userAge.value = '';
    age = undefined;
};

// ============================================================

let yesBtn = document.getElementById('yesBtn');
let noBtn = document.getElementById('noBtn');

yesBtn.onclick = function(){
    window.alert('You Can Enter')
}

noBtn.onclick = function(){
    window.alert('You Cannot Enter')
}