---
noteType: pf2eMonster
aliases: "Ember Fox"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/2
statblock: true
statblock-link: "#Ember Fox"
name: "Ember Fox"
hp: 35
ac: 18
modifier: 8
level: 2
---
### Ember Fox
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ember Fox"
level: "Creature 2"
alignment: "NG"
size: "Small"
trait_03: "Elemental"
trait_04: "Fire"
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Ignan (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +5 (1d20+5); __Stealth__: +8 (1d20+8); "
abilityMods: [1, 4, 2, -2, 2, 1]

abilities_mid:
  - name: "Cloak in Embers"
    desc: "⬲ __Trigger__ An adjacent ally is targeted by an effect that deals fire damage __Effect__  The ember fox drapes itself across its ally, granting the ally fire resistance 10 against the incoming attack."

speed: 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +8 (1d20+8);"
health:
  - name: HP
    desc: "35;  __Immunities__ bleed, fire, poison, paralyzed, sleep; __Weaknesses__ cold 5;"


attacks:
  - name: Melee
    desc: "⬻ jaws +10 ([[agile]], [[finesse]]); __Damage__ 1d4+3 (1d4+3) piercing plus 1d4 (1d4) [[persistent damage|persistent fire]]"

sourcebook: "_Bestiary 2_, page 110."
```

### Encounter
```encounter-table
name: Ember Fox
creatures:
  - 1: Ember Fox
```