---
noteType: pf2eMonster
aliases: "Blink Dog"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/2
statblock: inline
name: "Blink Dog"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Blink Dog"
level: "Creature 2"
rare_02: "Uncommon"
alignment: "LG"
size: "Medium"
trait_04: "Beast"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__, __imprecise scent 30__;"
languages: "Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Stealth__: +8 (1d20+8); __Survival__: +8 (1d20+8); "
abilityMods: [1, 3, 2, 1, 4, 2]

abilities_bot:
  - name: "Pack Attack"
    desc: "  The blink dog's [[Strike|Strikes]] deal an additional 1d4 (1d4) damage to creatures within the reach of at least two of the blink dog's allies."

speed: 35 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +10 (1d20+10); __Will__: +11 (1d20+11);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ jaws (agile, finesse) +11 __Damage__ 1d6+3 (1d6+3) piercing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 18; __4th__ [[dimension door]]; __Constant__ __(4th)__ [[blink]];"
sourcebook: "_Bestiary 2_, page 40."
```

```encounter-table
name: Blink Dog
creatures:
  - 1: Blink Dog
```