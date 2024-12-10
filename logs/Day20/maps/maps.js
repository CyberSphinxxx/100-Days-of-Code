const stores = [
    { name: 'SM City Cagayan de Oro', address: 'Masterson Avenue, Upper Carmen, Cagayan de Oro City', query: 'SM+City+Cagayan+de+Oro' },
    { name: 'Centrio Mall', address: 'Claro M. Recto Avenue, Cagayan de Oro City', query: 'Centrio+Mall+Cagayan+de+Oro' },
    { name: 'Gaisano City Mall', address: 'Corrales Avenue, Cagayan de Oro City', query: 'Gaisano+City+Mall+Cagayan+de+Oro' },
    { name: 'Limketkai Center', address: 'Limketkai Drive, Cagayan de Oro City', query: 'Limketkai+Center+Cagayan+de+Oro' },
    { name: 'Robinsons Cagayan de Oro', address: 'Rosario Crescent, Limketkai Center, Cagayan de Oro City', query: 'Robinsons+Cagayan+de+Oro' },
];

const storesList = document.getElementById('stores');
const searchInput = document.getElementById('search-input');
const searchButton = document.getElementById('search-button');
const mapIframe = document.getElementById('map');

function displayStores(storeArray) {
    storesList.innerHTML = '';
    if (storeArray.length === 0) {
        storesList.innerHTML = '<li class="no-results">No stores found. Please try a different search.</li>';
        return;
    }
    storeArray.forEach((store, index) => {
        const li = document.createElement('li');
        li.innerHTML = `
            <strong>${store.name}</strong><br>
            ${store.address}<br>
            <button class="view-on-map" data-query="${store.query}">View on Map</button>
        `;
        storesList.appendChild(li);
    });
    addMapButtonListeners();
}

function addMapButtonListeners() {
    const mapButtons = document.querySelectorAll('.view-on-map');
    mapButtons.forEach(button => {
        button.addEventListener('click', (e) => {
            const query = e.target.getAttribute('data-query');
            updateMap(query);
        });
    });
}

function updateMap(query) {
    mapIframe.src = `https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d126192.02531192069!2d124.57352778359377!3d8.481969899999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x32fff2f8a1e934bf%3A0x4a6670d2ae12e0c1!2s${query}!5e0!3m2!1sen!2s!4v1621436591910!5m2!1sen!2s`;
}

function searchStores() {
    const searchTerm = searchInput.value.toLowerCase().trim();
    if (searchTerm === '') {
        displayStores(stores);
        return;
    }
    const filteredStores = stores.filter(store => 
        store.name.toLowerCase().includes(searchTerm) || 
        store.address.toLowerCase().includes(searchTerm)
    );
    displayStores(filteredStores);
    if (filteredStores.length > 0) {
        updateMap(filteredStores[0].query);
    }
}

function debounce(func, delay) {
    let timeoutId;
    return function (...args) {
        clearTimeout(timeoutId);
        timeoutId = setTimeout(() => func.apply(this, args), delay);
    };
}

const debouncedSearch = debounce(searchStores, 300);

searchButton.addEventListener('click', searchStores);
searchInput.addEventListener('input', debouncedSearch);
searchInput.addEventListener('keyup', (event) => {
    if (event.key === 'Enter') {
        searchStores();
    }
});

// Initial display
displayStores(stores);
updateMap(stores[0].query);

