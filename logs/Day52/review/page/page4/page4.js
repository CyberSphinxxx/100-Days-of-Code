
let submitBtn = document.getElementById('submitBtn');
let resetBtn = document.getElementById('resetBtn');
let gradeInput = document.getElementById('gradeInput');
let gradeStat = document.getElementById('gradeStat');
let grade;

submitBtn.onclick = function() {

    grade = gradeInput.value;
    
    switch (grade = true) {
        case (grade <0 || grade >100):
            gradeStat.textContent = 'Invalid Input';
            break;

        case (grade > 95 && grade <100 ):
            gradeStat.textContent = 'Excellent: A';
            break;

        case (grade > 90 && grade <94.99 ):
            gradeStat.textContent = 'Very Good: B+';
            break;

        case (grade >85 && grade <89.99 ):
            gradeStat.textContent = 'Good: B';
            break;

        case (grade >80 && grade <84.99 ):
            gradeStat.textContent = 'Satisfactory: C';
            break;

        case (grade >75 && grade <79.99 ):
            gradeStat.textContent = 'Fairly Satisfactory: C';
            break;

        case (grade >=0 && grade <74.99 ):
            gradeStat.textContent = 'Needs Special Help: F';
            break;

        default:
            gradeStat.textContent = 'Invalid Input';
            break;
    }
}

resetBtn.onclick = function() {
    gradeInput.value = '';

}