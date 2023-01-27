---
noteType: pf2eMonster
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/3
statblock: true
statblock-link: "#Giant Eagle"
name: "Giant Eagle"
hp: 45
ac: 19
modifier: 11
level: 3
---
### Giant Eagle
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Giant Eagle"
level: "Creature 3"
alignment: "NG"
size: "Large"
trait_03: "Beast"
perception:
  - name: "Perception"
    desc: "Perception +11; __low-light vision__;"
languages: "Auran, Sylvan (can&#x27;t speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +8 (1d20+8); "
abilityMods: [3, 4, 1, 0, 2, 2]

abilities_mid:
  - name: "Evasion"
    desc: "  When a giant eagle rolls a success on a Reflex save, it gets a critical success instead."
abilities_bot:
  - name: "Eagle Dive"
    desc: "⬺  The giant eagle Flies up to double its fly Speed in a straight line, descending at least 10 feet, and then makes a talon [[Strike]]."
  - name: "Snatch"
    desc: "  A giant eagle can [[Fly]] at half Speed while it has a creature [[grabbed|grabbed]] or [[restrained|restrained]] in its talons, carrying that creature along with it."

speed: 10 feet, fly 60 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +6 (1d20+6); __Ref__: +11 (1d20+11); __Will__: +9 (1d20+9);"
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ beak +12 __Damage__ 1 (2d8+5) piercing"
  - name: Melee
    desc: "⬻ talon +12 ([[agile]]); __Damage__ 1 (1d10+5) slashing plus Grab"

sourcebook: "_Bestiary_, page 141."
```

### Encounter
```encounter-table
name: Giant Eagle
creatures:
  - 1: Giant Eagle
```