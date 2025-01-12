
let radiusInput = document.getElementById('radiusInput');
let submitBtn = document.getElementById('submitBtn');
let resetBtn = document.getElementById('resetBtn');
let result = document.getElementById('result');
let solution = document.getElementById('solution');

let radius;
let circumference;
let PI = Math.PI;

submitBtn.onclick = function(){

    radius = radiusInput.value;

    circumference = 2 * PI * radius;
    result.textContent = `Result: ${circumference}`;
    result.style.color = 'lightgreen'
    solution.textContent = `Solution: Circumference = 2 x PI x ${radius} = ${circumference}`;

};