
const human = {
    name: 'John',
    age: 25,
    greet: function(){
        console.log('Hello ' + this.name);
    }
}

console.log("human name: " + human.name);
console.log("human age: " + human.age);
console.log(human.greet());

function add(){
    num1 = 10;
    num2 = 12;
    sum = num1 + num2;
    console.log(sum);
}

add();