
const PI = Math.PI

let circumference;
let radius;

let result = document.getElementById('result');
let solution = document.getElementById('solution');
let radiusInput = document.getElementById('radiusInput');

document.getElementById('submitBtn').onclick = function(){

    radius = radiusInput.value;

    circumference = 2 * PI * radius;
    result.textContent = circumference;
    solution.textContent = 'Circumference = 2 * pi * ' + radius + ' = ' + circumference 
}

document.getElementById('resetBtn').onclick = function(){

    result.textContent = '';
    solution.textContent = '';
    radiusInput.value = '';
};