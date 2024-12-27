
let username;

document.getElementById('submit-btn').onclick = function(){
    
    username = document.getElementById('username-input').value;
    document.getElementById('greet-username').textContent = `Welcome ` + username + "!";
};

document.getElementById('reset-btn').onclick = function(){

    document.getElementById('greet-username').textContent = '';
    document.getElementById('username-input').value = '';
};