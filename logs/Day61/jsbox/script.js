
let usernameInput = document.getElementById('usernameInput');
let submitBtn = document.getElementById('submitBtn');
let resetBtn = document.getElementById('resetBtn');
let result = document.getElementById('result');
let username;

submitBtn.onclick = function() {

    username = usernameInput.value;
    result.textContent = username;
}

resetBtn.onclick = function(){
    usernameInput.value = '';
    result.textContent = '';
}