/*
let age = 20;

let message = age <= 18 ? "You Cannot Enter" : "You CAN Enter";

console.log(message);

*/

/*
let day = 3;

switch (day) {
    case 1:
        console.log('Monday')
        break;

    case 2:
        console.log('Tuesday')
        break;
    
    case 3:
        console.log('Wednesday')
        break;

    case 4:
        console.log('Thursday')
        break;

    case 5:
        console.log('Friday')
        break;

    case 6:
        console.log('Saturday')
        break;
    
    case 7:
        console.log('Sunday')
        break;
    default:
        console.log(`${day} is not a day`);
        break;
}

*/

let gradeInput  = document.getElementById('gradeInput');
let submitBtn   = document.getElementById('submitBtn');
let resetBtn    = document.getElementById('resetBtn');
let gradeStatus = document.getElementById('gradeStatus');
let userGrade;

submitBtn.onclick = function() {

    userGrade = gradeInput.value;

    switch (true) {
    
        case userGrade > 100 || userGrade < 0:
            gradeStatus.textContent = 'Invalid Grade';
            break;

        case userGrade >= 90 && userGrade <= 100:
            gradeStatus.textContent = 'Pass: A';
            break;
        
        case userGrade >= 85 && userGrade < 90:
            gradeStatus.textContent = 'Pass: B';
            break;
        
        case userGrade >= 80 && userGrade < 85:
            gradeStatus.textContent = 'Pass: C';
            break;
        
        case userGrade >= 75 && userGrade < 80:
            gradeStatus.textContent = 'Pass: D';
            break;
        
        case userGrade <= 74 && userGrade >= 1:
            gradeStatus.textContent = 'Fail';
            break;
    
        default:
            gradeStatus.textContent = 'Invalid Grade'
            break;
    };
}

resetBtn.onclick = function() {
    gradeInput.value = '';
    gradeStatus.textContent = '';
}