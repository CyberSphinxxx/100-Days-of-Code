
let pi = 3.14159;
let radius;
let circumference;


document.getElementById('submit-btn').onclick = function(){

    radius = document.getElementById('radius-input').value;

    circumference = 2 * pi * radius; //formula
    document.getElementById('result').textContent = `The Circumference of the circle is: ` + circumference;

    //Shows solution
    document.getElementById('solution').textContent = `C = 2*π*` + radius + `= ` + circumference;

};

document.getElementById('reset-btn').onclick = function(){

    document.getElementById('radius-input').value = '';
    document.getElementById('result').textContent = '';
    document.getElementById('solution').textContent = '';
};