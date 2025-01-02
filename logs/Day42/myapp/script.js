
const pi = 3.141592;
let circumference;
let radius;

document.getElementById('submitBtn').onclick = function(){

    radius = document.getElementById('numberInput').value;

    circumference = 2 * pi * radius;
    document.getElementById('result').textContent = 'The Circumference of the Circle is: ' + circumference
    document.getElementById('solution').textContent = 'C = 2 * π ' + '* '+ radius +' = ' + circumference;
};

document.getElementById('resetBtn').onclick = function(){

    document.getElementById('result').textContent = '';
    document.getElementById('numberInput').value = '';
    document.getElementById('solution').textContent = '';
};