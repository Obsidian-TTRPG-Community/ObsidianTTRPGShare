---
noteType: pf2eMonster
aliases: "Cunning Fox"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/spirit
  - pf2e/creature/level/1
statblock: inline
name: "Cunning Fox"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Cunning Fox"
level: "Creature 1"
alignment: "N"
size: "Small"
trait_03: "Beast"
trait_04: "Incorporeal"
trait_05: "Spirit"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
languages: "Common, Sylvan;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Deception__: +6 (1d20+6); __Stealth__: +8 (1d20+8); __Survival__: +5 (1d20+5); "
abilityMods: [1, 3, 0, 2, 2, 1]

abilities_bot:
  - name: "Bond with Mortal"
    desc: "⬺ __Frequency__ once per day  __Effect__  The spirit guide forms a bond with a mortal creature. While the bond exists, the spirit guide increases their current and maximum Hit Points by 10, gains a +2 status bonus to their attack and damage rolls, and can communicate telepathically with the bonded mortal as long as the two beings are on the same plane. The spirit guide can only be bonded with one mortal at a time, and they can take this action again to end the bond or to form a new bond (which also ends the old bond). The bond also ends if the spirit guide or the mortal dies. This bond strengthens the spirit guide's connection to the [[Material Plane]]. While bonded, the spirit guide loses the [[incorporeal]] and [[spirit]] traits, loses their immunities and resistances, and changes their [[Strike|Strikes]] to deal the appropriate physical damage (typically piercing or slashing) instead of force damage."
  - name: "Bonded Strike"
    desc: "⬺ __Requirements__ The spirit guide is currently Bonded with a Mortal  __Effect__  The spirit guide makes a jaws [[Strike]]. If this attack hits, the bonded mortal can spend their reaction to [[Strike]] the same target."

speed: 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +5 (1d20+5); __Ref__: +8 (1d20+8); __Will__: +7 (1d20+7);"
hp: 14
health:
  - name: HP
    desc: "14;  __Immunities__ poison, precision, disease, paralyzed;"


attacks:
  - name: Melee
    desc: "⬻ horn +6 ([[finesse]], [[magical]]); __Damage__ 1d8+1 (1d8+1) force"
  - name: Melee
    desc: "⬻ jaws +6 ([[agile]], [[finesse]], [[magical]]); __Damage__ 1d4+1 (1d4+1) force"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[guidance]], [[read aura]], [[stabilize]]; __1st__ [[detect poison]], [[purify food and drink]]; __3rd__ [[wanderer's guide]]; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary 3_, page 252."
```

```encounter-table
name: Cunning Fox
creatures:
  - 1: Cunning Fox
```