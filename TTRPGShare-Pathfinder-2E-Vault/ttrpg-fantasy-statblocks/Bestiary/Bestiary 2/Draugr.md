---
noteType: pf2eMonster
aliases: "Draugr"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/2
statblock: inline
name: "Draugr"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Draugr"
level: "Creature 2"
alignment: "CE"
size: "Medium"
trait_03: "Undead"
trait_04: "Water"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Common (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +10 (1d20+10); __Stealth__: +8 (1d20+8); "
abilityMods: [4, 2, 3, -1, 1, 1]

abilities_mid:
  - name: "The Sea's Revenge"
    desc: " ([[curse]], [[divine]], [[necromancy]]);  A creature that slays a draugr is subjected to a mariner's curse spell with a save DC of 17. The curse ends if the draugr is buried in a calm sea or after 1 week passes."
abilities_top:
  - name: Items
    desc: "greataxe, leather armor;"
abilities_bot:
  - name: "Grotesque Gift"
    desc: " ([[olfactory]]);  A draugr's attacks spatter their targets with rancid flesh and rotting seaweed. A creature damaged by a draugr's [[Strike]] must succeed at a DC 15 Fortitude save or become [[sickened|sickened 1]] ([[sickened|sickened 2]] on a critical failure)."
  - name: "Swipe"
    desc: "⬺  The draugr makes a melee [[Strike]] and compares the attack roll result to the AC of up to two foes, each of whom must be within its melee reach and adjacent to each other. Roll damage only once and apply it to each creature hit. A Swipe counts as two attacks for the draugr's multiple attack penalty."

speed: 25 feet, swim 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +11 (1d20+11); __Ref__: +6 (1d20+6); __Will__: +7 (1d20+7);"
hp: 35
health:
  - name: HP
    desc: "35;  __Immunities__ poison, death effects, disease, paralyzed, unconscious; __Weaknesses__ positive 5; __Resistances__ fire 3"


attacks:
  - name: Melee
    desc: "⬻ greataxe +10 ([[sweep]]); __Damage__ 1d12+4 (1d12+4) slashing plus grotesque gift"
  - name: Melee
    desc: "⬻ fist +10 ([[agile]]); __Damage__ 1d4+4 (1d4+4) slashing plus grotesque gift"

sourcebook: "_Bestiary 2_, page 102."
```

```encounter-table
name: Draugr
creatures:
  - 1: Draugr
```