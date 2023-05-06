
```dataviewjs
const monstersAsDvArray = dv.array(Array.from(window.bestiary.values())).filter(m => m.name).where(m => m.name.toLowerCase().contains('')) 

dv.el("bold", "Input: ")
const inputField = dv.el('input', "input field")
inputField.focus()

/* Fake table for show */
dv.table(["Name", "HP", "AC", "CR"], [])

inputField.addEventListener('input', async (event) => {
	this.container.lastChild.remove()
	dv.table(["Name", "HP", "AC", "CR"], 
		monstersAsDvArray
			.filter(m => m.name)
			.filter(m => m.name.toLowerCase().includes(inputField.value.toLowerCase()))
		.map((monster) => [dv.fileLink(monster.name), monster.hp, monster.ac, monster.cr]))	
});
```