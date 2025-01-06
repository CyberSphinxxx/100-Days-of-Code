
let submitBtn = document.getElementById('submitBtn');
let resetBtn = document.getElementById('resetBtn');
let radiusInput = document.getElementById('radiusInput');
let result = document.getElementById('result');
let formula = document.getElementById('formula');

const PI = Math.PI;
let radius;
let circumference;

submitBtn.onclick = function() {
    radius = radiusInput.value;
    circumference = 2 * PI * radius;
    result.textContent = "Result: " + circumference;
    formula.textContent = "Circumference = 2 x 3.14 x " + radius + " = " + circumference
}

resetBtn.onclick = function() {
    radiusInput.value = '';
    result.textContent = '';
    formula.textContent = '';
}