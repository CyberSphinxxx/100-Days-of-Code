
let submitBtn = document.getElementById('submitBtn');
let resetBtn = document.getElementById('resetBtn');
let radiusInput = document.getElementById('radiusInput');
let result = document.getElementById('result');

const PI = Math.PI;
let radius;
let circumference;

submitBtn.onclick = function() {
    radius = radiusInput.value;
    circumference = 2 * PI * radius;
    result.textContent = "Result: " + circumference;
}

resetBtn.onclick = function() {
    radiusInput.value = '';
    result.textContent = '';
}