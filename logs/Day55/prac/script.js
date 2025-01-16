
let radiusInput = document.getElementById('radiusInput');
let submitBtn   = document.getElementById('submitBtn');
let resetBtn    = document.getElementById('resetBtn');
let result = document.getElementById('result');

let circumference;
let radius;
let PI = Math.PI;

submitBtn.onclick = function() {
    radius = radiusInput.value;
    circumference = 2 * PI * radius;
    result.textContent = circumference;
};