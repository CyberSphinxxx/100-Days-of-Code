
let stringInput = document.getElementById('stringInput');
let submitBtn = document.getElementById('submitBtn');
let resetBtn = document.getElementById('resetBtn');
let output = document.getElementById('output');
let submittedString;
let stringLength;

submitBtn.onclick = function(){

    submittedString = stringInput.value;
    stringLength = submittedString.length;
    output.textContent = `Text Length: ${stringLength} characters`;
    output.style.color = 'green';
};

resetBtn.onclick = function(){

    stringInput.value = '';
    output.textContent = '';

};