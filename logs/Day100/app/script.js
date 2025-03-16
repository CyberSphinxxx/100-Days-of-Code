
alertBtn = document.getElementById('alertBtn');
changeText = document.getElementById('changeText')
undoChangeText = document.getElementById('undoChangeText')
myText = document.getElementById('myText')

alertBtn.onclick = function(){

    alert('Hello World!')

};

changeText.onclick = function(){
    myText.textContent = 'Text has been changed!';
}

undoChangeText.onclick = function(){
    myText.textContent = 'Original Text';
}


document.getElementById('myForm').onsubmit = function(event) {
    event.preventDefault(); // Prevent form from refreshing the page
    const userInput = document.getElementById('userInput').value.trim();

    if (userInput === '') {
        alert('Input cannot be empty!');
    } else {
        alert('Accepted!');
    }
};