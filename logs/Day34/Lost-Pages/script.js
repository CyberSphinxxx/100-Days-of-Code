let character = {
    name: "Hero",
    hp: 100,
    mana: 50,
    inventory: [],
  };
  
  function updateCharacterStats() {
    document.getElementById('hp').innerText = `HP: ${character.hp}`;
    document.getElementById('mana').innerText = `Mana: ${character.mana}`;
    
    const inventoryList = document.getElementById('inventory-list');
    inventoryList.innerHTML = '';
    character.inventory.forEach(item => {
      const li = document.createElement('li');
      li.innerText = item;
      inventoryList.appendChild(li);
    });
  }
  
  function updateStoryText(text) {
    document.getElementById('story-text').innerText = text;
  }
  
  function chooseOption(option) {
    if (option === 'explore') {
      character.hp -= 10;
      character.mana -= 5;
      character.inventory.push('Sword');
      updateStoryText("You explored the dungeon and found a sword!");
    } else if (option === 'city') {
      character.hp += 10;
      updateStoryText("You went to the city and rested. HP restored.");
    } else if (option === 'shop') {
      character.mana += 20;
      updateStoryText("You visited the shop and bought a mana potion.");
    }
    
    updateCharacterStats();
  }
  
  // Initial setup
  updateCharacterStats();
  updateStoryText("Welcome to the game! What will you do?");
  