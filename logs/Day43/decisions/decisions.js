let userAge =  document.getElementById('userAge');
let submitBtn = document.getElementById('submitBtn');
let resetBtn = document.getElementById('resetBtn');
let age;

submitBtn.onclick = function(){

    age = Number(userAge.value);
    if (age >= 18){
        window.alert('You Can Enter')
    }
    else {
        window.alert('You Cannot Enter')
    }
}

resetBtn.onclick = function(){
    userAge.value = '';
    age = undefined;
};