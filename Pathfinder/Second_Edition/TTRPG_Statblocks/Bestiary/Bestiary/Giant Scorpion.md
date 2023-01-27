---
noteType: pf2eMonster
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: true
statblock-link: "#Giant Scorpion"
name: "Giant Scorpion"
hp: 45
ac: 19
modifier: 9
level: 3
---
### Giant Scorpion
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Giant Scorpion"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__, __imprecise [[tremorsense]] 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Stealth__: +7 (1d20+7); "
abilityMods: [4, 2, 3, -5, 2, -4]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  Stinger only."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1 (1d6+4) bludgeoning, DC 20."
  - name: "Giant Scorpion Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 18 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1 (1d10) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 1 (2d10) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 3__ 1 (2d10) poison damage and [[enfeebled|enfeebled 2]] (1 round)"

speed: 40 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +12 (1d20+12); __Ref__: +9 (1d20+9); __Will__: +7 (1d20+7);"
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ pincer +11 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1 (1d8+6) slashing plus Grab"
  - name: Melee
    desc: "⬻ stinger +11 ([[reach|reach 10 feet]]); __Damage__ 1 (1d6+6) piercing plus giant scorpion venom"

sourcebook: "_Bestiary_, page 285."
```

### Encounter
```encounter-table
name: Giant Scorpion
creatures:
  - 1: Giant Scorpion
```