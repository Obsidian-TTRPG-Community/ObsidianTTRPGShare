---
noteType: pf2eMonster
aliases: "Sea Devil Scout"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Sea Devil Scout"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Sea Devil Scout"
level: "Creature 2"
alignment: "LE"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Devil"
trait_05: "Humanoid"
trait_06: "Sea"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__, __wavesense 30__;"
languages: "Aquan;  shark commune 150 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +9 (1d20+9), (Athletics: +11 (1d20+11) to Swim); __Intimidation__: +5 (1d20+5); __Survival__: +7 (1d20+7); "
abilityMods: [3, 4, 1, 0, 3, -1]

abilities_top:
  - name: "Shark Commune"
    desc: " ([[mental]], [[telepathy]]);  The sea devil can communicate telepathically with sharks within range. It can communicate only simple concepts like \"come,\" \"guard,\" or \"attack.\""
  - name: Items
    desc: "longspear, spear;"
abilities_bot:
  - name: "Blood Frenzy"
    desc: "⭓ ([[rage]]); __Requirements__ The sea devil is not [[fatigued|fatigued]] or already in a frenzy. __Trigger__ The sea devil deals bleed damage to a living creature. __Effect__  The sea devil flies into a frenzy that lasts 1 minute. While frenzied, the sea devil gains a +1 status bonus to attack rolls with its claws and jaws, gains a +4 status bonus to damage rolls with its claws and jaws, gains 7 temporary HP until the end of the frenzy, and takes a –2 status penalty to AC. The sea devil can't voluntarily stop its frenzy. After its frenzy, the sea devil is [[fatigued|fatigued]]."
  - name: "Bloodletting"
    desc: "  When the sea devil deals piercing or slashing damage, it also deals 1d4 (1d4) [[persistent damage|persistent bleed damage]] if the target was [[flat-footed|flat-footed]] or if the attack was a critical hit."

speed: 25 feet, swim 35 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ longspear +11 ([[reach|reach 10 feet]]); __Damage__ 1d8+3 (1d8+3) piercing"
  - name: Melee
    desc: "⬻ claw +11 ([[agile]]); __Damage__ 1d6+3 (1d6+3) slashing"
  - name: Melee
    desc: "⬻ jaws +11 __Damage__ 1d8+3 (1d8+3) piercing"

sourcebook: "_Bestiary_, page 286."
```

```encounter-table
name: Sea Devil Scout
creatures:
  - 1: Sea Devil Scout
```
