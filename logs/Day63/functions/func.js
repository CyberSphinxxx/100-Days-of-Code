
let result  = document.getElementById('result');

function happyBirthday(user, age) {
    
    result.innerHTML = `Happy Birthday to <span style="color: white;">${user}</span>, You are <span style="color: pink;">${age}</span> Years Old!`;
}

const userName = window.prompt('Enter Name: ');
const userAge = window.prompt('Enter Age: ');

happyBirthday(userName, userAge)

result.onclick = function(){
    location.reload();
}