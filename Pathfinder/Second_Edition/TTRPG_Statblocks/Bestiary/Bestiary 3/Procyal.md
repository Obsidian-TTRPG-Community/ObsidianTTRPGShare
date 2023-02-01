---
noteType: pf2eMonster
aliases: "Procyal"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/8
statblock: inline
name: "Procyal"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Procyal"
level: "Creature 8"
alignment: "NG"
size: "Medium"
trait_03: "Agathion"
trait_04: "Celestial"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Celestial, Common, Draconic, Halfling, Infernal;  speak with animals, tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Deception__: +18 (1d20+18); __Diplomacy__: +16 (1d20+16); __Medicine__: +16 (1d20+16); __Nature__: +16 (1d20+16); __Nirvana lore__: +15 (1d20+15); __Society__: +17 (1d20+17), (Society: +19 (1d20+19) to Create Forgery); __Stealth__: +16 (1d20+16); __Survival__: +16 (1d20+16); __Thievery__: +14 (1d20+14); "
abilityMods: [4, 4, 6, 5, 6, 4]

abilities_bot:
  - name: "Champion Focus Spell"
    desc: "  DC 26, 1 Focus Point; 4th lay on hands (Core Rulebook 387)"
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The procyal can transform only into a specific individual Small or Medium humanoid that they've met at least once. They can't transform into a generic member of a given ancestry."
  - name: "Raccoon's Whimsy"
    desc: "  Procyals' core value is whimsy, though unlike for chaotic tricksters, procyals' playful actions have a pattern and their pranks always come with a valuable lesson, even if it takes a long time to decipher the meaning. Receiving and growing from such a lesson requires at least 10 minutes of interaction with the Procyal but can take much longer. A character who learns from the procyal's lesson gains the benefits of the [[Aid]] reaction from the procyal once during the next month. Afterwards, they become immune to this effect from all procyals."
abilities_top:
  - name: Items
    desc: "+1 striking shortsword;"

speed: 25 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +16 (1d20+16); __Ref__: +14 (1d20+14); __Will__: +18 (1d20+18);"
hp: 170
health:
  - name: HP
    desc: "170; "


attacks:
  - name: Melee
    desc: "⬻ claw +18 ([[agile]], [[good]], [[magical]]); __Damage__ 2d8+10 (2d8+10) plus 1d6 (1d6) good"
  - name: Melee
    desc: "⬻ shortsword +19 ([[agile]], [[finesse]], [[good]], [[magical]], [[versatile|versatile s]]); __Damage__ 2d6+10 (2d6+10) plus 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 26, attack +18; __2nd__ [[invisibility]]; __3rd__ [[heroism]]; __4th__ [[calm emotions]], [[charm]], [[dimension door]], [[dispel magic]], [[illusory creature]], [[magic aura]] (at will), [[suggestion]] (at will); __Constant__ __(5th)__ [[speak]];"
sourcebook: "_Bestiary 3_, page 12."
```

```encounter-table
name: Procyal
creatures:
  - 1: Procyal
```