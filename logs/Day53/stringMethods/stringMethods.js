
let submitBtn = document.getElementById('submitBtn');
let resetBtn = document.getElementById('resetBtn');
let textLengthInput = document.getElementById('textLengthInput');
let stringLengthResult = document.getElementById('stringLengthResult');
let stringInput;
let stringLength;

submitBtn.onclick = function(){
    stringInput = textLengthInput.value;
    stringLength = stringInput.length;
    stringLengthResult.textContent = stringLength;
}