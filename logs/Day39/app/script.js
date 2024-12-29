let username;

document.getElementById("submit-btn").onclick = function () {
    const usernameInputBox = document.getElementById("username-input-box");
    const usernameValue = usernameInputBox.value.trim();

    if (usernameValue === "") {
        alert("Please enter a username!");
    } else {
        username = usernameValue;
        document.getElementById("username-greet").textContent = "Welcome " + username + "!";
    }
};

document.getElementById("reset-btn").onclick = function () {
    document.getElementById("username-greet").textContent = "";
    document.getElementById("username-input-box").value = "";
};