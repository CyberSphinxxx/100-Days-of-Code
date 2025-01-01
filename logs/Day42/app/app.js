

let username;

document.getElementById('submit-btn').onclick = function(){

    username = document.getElementById('username-input').value;
    document.getElementById('navbar-logo').textContent = username;
    document.getElementById('username-input').value = '';
    document.querySelector('.login-container').style.display = 'none';
};