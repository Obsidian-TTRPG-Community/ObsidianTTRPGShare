# 5e Beastiary - test

> [!cards|dataview]
> ```dataviewjs
> const bestiary = Array.from(app.plugins.plugins["obsidian-5e-statblocks"].bestiary.entries())
> 
> dv.el("bold", "Input: ")
> const inputField = dv.el('input', "input field")
> inputField.focus()
> dv.table(["Name", "HP", "AC", "CR", "Type", "Art"], [])
> 
> inputField.addEventListener('input', async (event) => {
> 	this.container.lastChild.remove()
> 	dv.table(["ignored"], 
> 		bestiary
> 			.filter(m => m.name)
> 			.filter(m => m.name.toLowerCase().includes(inputField.value.toLowerCase()))
> 			.map((monster) => [
> 				"**" + dv.fileLink(monster.name) + "**", 
> 				dv.parse("![[" + monster.name.replace(" ", "-") + ".png|200]]"),
> 				"Type: " + monster.type,
> 				"CR: " + monster.cr
> 			]))
> })
> ```
