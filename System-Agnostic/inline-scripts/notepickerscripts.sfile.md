---
obsidianUIMode: preview
---
__
```
^getMyFolder ([1-9][0-9]*)$
```
__
```js
let data = expand(
    "notepick pickFromFolderAndGetFrontmatter" +
    " myFolder " + $1);
// Parent Folder Syntax: " myFolder " + $1);
// Sub Folder Syntax: " myFolder " + $1);
if (!data)
{
    return "Unable to get " + $1 + " item(s).";
}
data = Object.keys(data).map(v => Object.assign({ noteName: v }, data[v] ));

// Create a table from the front matter
result = "| What | How Much |\n| ---- | ---- |\n";
for (let i = 0; i < data.length; i++)
{
    result +=
   	 "| " + data[i].noteName + " | " +
   	 data[i].cost + " |\n";
}
return result + "\n";
```
__
getItems {count: >0} - Display {count} random items and their price.

__
```
^getsubFolder ([1-9][0-9]*)$
```
__
```js
let data = expand(
    "notepick pickFromFolderAndGetFrontmatter" +
    " \"myFolder/subFolder\" " + $1);
// Parent Folder Syntax: " myFolder " + $1);
// Sub Folder Syntax: " \"myFolder/subFolder\" " + $1);
if (!data)
{
    return "Unable to get " + $1 + " item(s).";
}
data = Object.keys(data).map(v => Object.assign({ noteName: v }, data[v] ));

// Create a table from the front matter
result = "| Item | Cost |\n| ---- | ---- |\n";
for (let i = 0; i < data.length; i++)
{
    result +=
   	 "| " + data[i].noteName + " | " +
   	 data[i].cost + " |\n";
}
return result + "\n";
```
__
getItems {count: >0} - Display {count} random items and their price.

__
```
^getMagicShop ([1-9][0-9]*)$
```
__
```js
let data = expand(
    "notepick pickFromFolderAndGetFrontmatter" +
    " \"Mechanics/Magic Items\" " + $1);
// Parent Folder Syntax: " myFolder " + $1);
// Sub Folder Syntax: " myFolder " + $1);
if (!data)
{
    return "Unable to get " + $1 + " item(s).";
}
data = Object.keys(data).map(v => Object.assign({ noteName: v }, data[v] ));

// Create a table from the front matter
result = "| Potion | Rarity |\n| ---- | ---- |\n";
for (let i = 0; i < data.length; i++)
{
    result +=
   	 "| [[" + data[i].noteName + "]] | " +
   	 data[i].Rarity + " |\n";
}
return result + "\n";
```
__
getItems {count: >0} - Display {count} random items and their price.
__
```
^getSpellBook ([1-9][0-9]*)$
```
__
```js
let data = expand(
    "notepick pickFromFolderAndGetFrontmatter" +
    " \"Mechanics/Spells\" " + $1);
if (!data)
{
    return "Unable to get " + $1 + " item(s).";
}
data = Object.keys(data).map(v => Object.assign({ noteName: v }, data[v] ));

// Create a table from the front matter
result = "# Spell Book\n| Name | Level | CastingTime | Range | Area | Components | Duration | School | Classes | SpellSource |\n| ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- |\n";
for (let i = 0; i < data.length; i++)
{
    result +=
   	 "| [[" + data[i].noteName + "]] | " +
   	 data[i].Level + " | " +
   	 data[i].CastingTime + " | " +
   	 data[i].Range + " | " +
   	 data[i].Area + " | " +
   	 data[i].Components + " | " +
   	 data[i].Duration + " | " +
   	 data[i].School + " | " +
   	 data[i].Classes + " | " +
   	 data[i].SpellSource + " |\n";
}
return result + "\n";
```
__
getItems {count: >0} - Display {count} random items and their price.

__


```
^getMagicPotions ([1-9][0-9]*)$
```
__
```js
let data = expand(
    "notepick pickFromFolderAndGetFrontmatter" +
    " \"Mechanics/Magic Items\" " + $1);
if (!data)
{
    return "Unable to get " + $1 + " item(s).";
}
data = Object.keys(data).map(v => Object.assign({ noteName: v }, data[v] ));

// Create a table from the front matter
result = "| Potion | Rarity | Type | Group |\n| ---- | ---- | ---- | ---- |\n";
for (let i = 0; i < data.length; i++)
{
    result +=
   	 "| [[" + data[i].noteName + "]] | " +
   	 data[i].Rarity + " | " +
   	 data[i].Type + " | " +
   	 data[i].Group + " |\n";
   	 
}
return result + "\n";
```
__
getItems {count: >0} - Display {count} random items and their price.

__


```
^getMundaneItems ([1-9][0-9]*)$
```
__
```js
let data = expand(
    "notepick pickFromFolderAndGetFrontmatter" +
    " \"Mechanics/Mundane Items\" " + $1);
if (!data)
{
    return "Unable to get " + $1 + " item(s).";
}
data = Object.keys(data).map(v => Object.assign({ noteName: v }, data[v] ));

// Create a table from the front matter
result = "| Potion | Rarity | Type | Group |\n| ---- | ---- | ---- | ---- |\n";
for (let i = 0; i < data.length; i++)
{
    result +=
   	 "| [[" + data[i].noteName + "]] | " +
   	 data[i].Rarity + " | " +
   	 data[i].Type + " | " +
   	 data[i].Group + " |\n";
   	 
}
return result + "\n";
```
__
getItems {count: >0} - Display {count} random items and their price.
