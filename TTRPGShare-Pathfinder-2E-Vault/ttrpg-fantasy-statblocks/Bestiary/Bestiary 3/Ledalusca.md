---
noteType: pf2eMonster
aliases: "Ledalusca"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/2
statblock: inline
name: "Ledalusca"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ledalusca"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Cold"
trait_04: "Elemental"
trait_05: "Water"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Aquan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +8 (1d20+8); __Deception__: +5 (1d20+5); __Stealth__: +9 (1d20+9); __Thievery__: +7 (1d20+7); "
abilityMods: [4, 3, 2, 0, 2, 1]

abilities_top:
  - name: "Recall Reflection"
    desc: " ([[illusion]], [[primal]]);  A ledalusca can recall and replay any reflection ever cast on its surface, although it must still [[Seek]] to consciously notice fine or significant details."
abilities_mid:
  - name: "Shell Block"
    desc: "⬲ __Requirements__ The ledalusca's shell is frozen (see Freeze Shell) __Trigger__ The ledalusca takes physical damage from an attack __Effect__  The ledalusca angles their shell to absorb the blow, gaining resistance 5 to the triggering damage. If they takes bludgeoning or fire damage after applying this resistance, their frozen shell shatters until they freezes a new one."
abilities_bot:
  - name: "Freeze Shell"
    desc: "⬻ ([[cold]], [[manipulate]]);  The ledalusca freezes their surface into a translucent, faintly colored ice sculpture matching the mirror image of a Medium creature or object they have seen before. While in this form, instead of a wave, they have the following [[Strike]]: Melee ⬻ ice shell +10, Damage 1d6+4 (1d6+4) physical plus 1d4 (1d4) cold The physical damage is a type that matches the new shape of the ledalusca's frozen shell. The ledalusca can revert to their liquid form by taking this action again."
  - name: "Hold Still"
    desc: "⬻ ([[concentrate]]);  Until the next time they act, the ledalusca appears to be either an ice sculpture (if under the effects of Freeze Shell) or a pool of still water (if not). They have an automatic result of 28 on [[Deception]] checks and DCs to pass as what they appear to be."

speed: 25 feet, swim 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +8 (1d20+8); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 40
health:
  - name: HP
    desc: "40;  __Immunities__ cold, poison, paralyzed, sleep; __Weaknesses__ fire 5;"


attacks:
  - name: Melee
    desc: "⬻ wave +10 __Damage__ 1d6+4 (1d6+4) bludgeoning plus Push 5 feet"
  - name: Ranged
    desc: "⬻ ice shard +9 ([[deadly|deadly d6]], [[thrown|thrown 20 feet]]); __Damage__ 1d6+4 (1d6+4) piercing plus 1d4 (1d4) cold"
  - name: Melee
    desc: "⬻ ice shell +10 __Damage__ 1d6+4 (1d6+4) physical plus 1d4 (1d4) cold"

sourcebook: "_Bestiary 3_, page 159."
```

```encounter-table
name: Ledalusca
creatures:
  - 1: Ledalusca
```