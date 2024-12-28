
let username;

document.getElementById('submit-btn').onclick = function(){
    
    username = document.getElementById('username-input').value;
    document.getElementById('greet-username').textContent = `Welcome ` + username + "!";
};

document.getElementById('reset-btn').onclick = function(){

    document.getElementById('greet-username').textContent = '';
    document.getElementById('username-input').value = '';
};

let age = window.prompt('Enter Your Age to Continue');

if (age < 18) {
    window.alert('You Cannot Enter');
    const loginElement = document.querySelector('.login');
    if (loginElement) {
        loginElement.remove();
    }
} else {
    window.alert('You Can Enter');
}
