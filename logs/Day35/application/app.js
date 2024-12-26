
//console.log(`Warning!`)
//window.alert(`Virus Detected!`)

//document.getElementById('myh1').textContent = `hello`;

//let example = document.getElementById(`welcome-msg`)
//console.log(example);

let username_input;

document.getElementById(`submit-btn`).onclick = function(){
    username_input = document.getElementById(`username-input`).value;

    if (username_input.trim() === "") {
        alert(`Please enter a username!`)
    }
    else {
        document.getElementById('user-greet').textContent = `Welcome ` + username_input + `, this is a sample message.`;
        document.getElementById(`welcome-msg`).textContent = `Welcome ` + username_input;
    }
};

document.getElementById('reset-btn').addEventListener('click', function () {
    document.getElementById('username-input').value = '';

    document.getElementById('user-greet').textContent = '';
    document.getElementById('welcome-msg').textContent = '';
});

