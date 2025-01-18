// String Length Checker
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
// -----------

// String to UPPER Case

let stringInputUpper = document.getElementById('stringInputUpper');
let submitBtnUpper = document.getElementById('submitBtnUpper');
let resetBtnUpper = document.getElementById('resetBtnUpper');
let outputUpper = document.getElementById('outputUpper');
let copyBtn = document.getElementById('copyBtn');

submitBtnUpper.onclick = function() {
    let submittedStringUpper = stringInputUpper.value;
    outputUpper.textContent = submittedStringUpper.toUpperCase();
};

resetBtnUpper.onclick = function() {
    stringInputUpper.value = '';
    outputUpper.textContent = '';
};

function copyToClipboard(outputUpper) {

    const textToCopy = document.getElementById(outputUpper).innerText;

    navigator.clipboard.writeText(textToCopy)
    .then(() => {
      alert('Copied to clipboard: ' + textToCopy);
    })

    .catch(err => {
      console.error('Failed to copy: ', err);
    });
}

copyBtn.onclick = function(){
    copyToClipboard('outputUpper');
}