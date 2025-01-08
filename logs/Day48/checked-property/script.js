
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

    if (visaBtn.checked) {
        paymentOption.textContent = 'You are paying with Visa'
    }
    else if (mastercardBtn.checked){
        paymentOption.textContent = 'You are paying with Mastercard'
    }
    else if (gcashBtn.checked){
        paymentOption.textContent = 'You are paying with Gcash';
    }
    else if (paymaya.checked){
        paymentOption.textContent = 'You are paying with Paymaya';
    }
    else {
        window.alert('You must select a payment option')
    }
}

resetBtn.onclick = function(){
    isUsersubscribed.textContent = '';
    subscribeBtn.checked = false;

    paymentOption.textContent = '';
    visaBtn.checked = false;
    mastercardBtn.checked = false;
    gcashBtn.checked = false;
    paymaya.checked = false;
}