
let subscribeBtn    = document.getElementById('subscribeBtn');

let visaBtn         = document.getElementById('visaBtn');
let mastercardBtn   = document.getElementById('mastercardBtn');
let gcashBtn        = document.getElementById('gcashBtn');
let paymaya         = document.getElementById('paymaya');

let submitBtn       = document.getElementById('submitBtn');
let resetBtn        = document.getElementById('resetBtn');

let isUsersubscribed= document.getElementById('isUsersubscribed');
let paymentOption   = document.getElementById('paymentOption');

submitBtn.onclick = function() {
    if (subscribeBtn.checked) {
        isUsersubscribed.textContent = 'You are subscribed';
    }
    else {
        isUsersubscribed.textContent = 'You are NOT subscribed'
    }
}