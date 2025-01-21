
let usernameInput = document.getElementById('usernameInput');
let submitBtn = document.getElementById('submitBtn');
let resetBtn = document.getElementById('resetBtn');
let username;
let result = document.getElementById('result');

submitBtn.onclick = function(){

    username = usernameInput.value;
    result.textContent = "Welcome " + username;
};

resetBtn.onclick = function() {
    usernameInput.value = '';
    result.textContent = '';
}