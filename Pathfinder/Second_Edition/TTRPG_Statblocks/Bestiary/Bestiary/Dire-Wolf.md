---
noteType: pf2eMonster
aliases: "Dire Wolf"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: true
statblock-link: "#Dire Wolf"
name: "Dire Wolf"
hp: 50
ac: 18
modifier: 10
level: 3
---
### Dire Wolf
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Dire Wolf"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +12 (1d20+12); __Stealth__: +8 (1d20+8); __Survival__: +10 (1d20+10); "
abilityMods: [5, 3, 4, -4, 3, -2]

abilities_mid:
  - name: "Buck"
    desc: "⬲  DC 20."
abilities_bot:
  - name: "Pack Attack"
    desc: "  The dire wolf's [[Strike|Strikes]] deal 1 (1d6) extra damage to creatures within reach of at least two of the wolf's allies."
  - name: "Worry"
    desc: "⬻ ([[attack]]); __Requirements__ The dire wolf has a creature [[grabbed|grabbed]] with its jaws.  __Effect__  The dire wolf fiercely shakes the [[grabbed|grabbed]] creature with its teeth, dealing 1 (1d10+2) damage (DC 20 basic Fortitude save)."

speed: 35 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +11 (1d20+11); __Ref__: +8 (1d20+8); __Will__: +8 (1d20+8);"
health:
  - name: HP
    desc: "50; "


attacks:
  - name: Melee
    desc: "⬻ jaws +12 ([[reach|reach 10 feet]]); __Damage__ 1 (1d10+5) piercing plus Knockdown or Grab"

sourcebook: "_Bestiary_, page 334."
```

### Encounter
```encounter-table
name: Dire Wolf
creatures:
  - 1: Dire Wolf
```