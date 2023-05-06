---
noteType: pf2eMonster
aliases: "Doppelganger"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Doppelganger"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Doppelganger"
level: "Creature 3"
rare_02: "Uncommon"
alignment: "N"
size: "Medium"
trait_04: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Common;  two other languages;"
skills:
  - name: "Skills"
    desc: "__Deception__: +11 (1d20+11); __Diplomacy__: +11 (1d20+11); __Society__: +8 (1d20+8); __Stealth__: +8 (1d20+8); "
abilityMods: [3, 3, 0, 1, 2, 4]

abilities_mid:
  - name: "End the Charade"
    desc: "⬲ ([[attack]]); __Trigger__ The doppelganger is transformed with Change Shape and another creature moves adjacent to it or takes a [[hostile|hostile]] action against it. __Effect__  The doppelganger reverts to its natural form and can make a [[Strike]] against the triggering creature. If the creature was unaware the doppelganger was in disguise, that creature is [[flat-footed|flat-footed]] against this attack."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[arcane]], [[concentrate]], [[polymorph]], [[transmutation]]);  The doppelganger takes on the specific appearance of any Small or Medium humanoid who it has seen and whose appearance it remembers. This doesn't change the doppelganger's Speed or its attack and damage bonuses with its [[Strike|Strikes]] but might change the damage type its [[Strike|Strikes]] deal (typically to bludgeoning)."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +5 (1d20+5); __Ref__: +10 (1d20+10); __Will__: +11 (1d20+11);"
hp: 50
health:
  - name: HP
    desc: "50; "


attacks:
  - name: Melee
    desc: "⬻ claw +10 ([[agile]]); __Damage__ 2d6+5 (2d6+5) slashing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 21; __3rd__ [[mind reading]] (at will);"
sourcebook: "_Bestiary_, page 103."
```

```encounter-table
name: Doppelganger
creatures:
  - 1: Doppelganger
```
