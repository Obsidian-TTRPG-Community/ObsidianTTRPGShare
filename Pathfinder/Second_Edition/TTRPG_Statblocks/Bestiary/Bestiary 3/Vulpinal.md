---
noteType: pf2eMonster
aliases: "Vulpinal"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/6
statblock: inline
name: "Vulpinal"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Vulpinal"
level: "Creature 6"
alignment: "NG"
size: "Small"
trait_03: "Agathion"
trait_04: "Celestial"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Celestial, Common, Draconic, Infernal;  speak with animals, tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Arcana__: +15 (1d20+15); __Deception__: +14 (1d20+14); __Medicine__: +11 (1d20+11); __Performance__: +16 (1d20+16); __Religion__: +13 (1d20+13); __Society__: +13 (1d20+13); __Stealth__: +12 (1d20+12); __Nirvana lore__: +15 (1d20+15); "
abilityMods: [2, 4, 4, 5, 3, 6]

abilities_bot:
  - name: "Fox's Cunning"
    desc: "  A vulpinal's core value is cunning. They can apply their knowledge and stories from their extensive travels to just about any situation in an instant. Before spending any other action on their turn, the vulpinal can [[Recall Knowledge]] as a free action."
abilities_top:
  - name: Items
    desc: "handheld instrument;"

speed: 30 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +12 (1d20+12); __Ref__: +14 (1d20+14); __Will__: +15 (1d20+15);"
hp: 105
health:
  - name: HP
    desc: "105; "


attacks:
  - name: Melee
    desc: "⬻ jaws +15 ([[finesse]], [[good]], [[magical]]); __Damage__ 2d10+4 (2d10+4) piercing plus 1d6 (1d6) good"
  - name: Melee
    desc: "⬻ claw +15 ([[agile]], [[finesse]], [[good]], [[magical]]); __Damage__ 2d6+4 (2d6+4) slashing plus 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 24; __2nd__ [[detect alignment]] (at will) evil only, [[invisibility]] (at will) self only; __3rd__ [[calm emotions]], [[remove disease]]; __4th__ [[dimension door]], [[divine wrath]]; __Constant__ __(5th)__ [[speak with animals]], [[tongues]];"
  - name: "Champion Focus Spells"
    desc: "DC 24, (1 Focus Point); __3rd__ [[lay on hands]];"
sourcebook: "_Bestiary 3_, page 11."
```

```encounter-table
name: Vulpinal
creatures:
  - 1: Vulpinal
```