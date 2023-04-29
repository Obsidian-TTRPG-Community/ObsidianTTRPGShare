---
noteType: pf2eMonster
aliases: "D'ziriak"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/3
statblock: inline
name: "D'ziriak"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "D'ziriak"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Aberration"
trait_04: "Shadow"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "D'ziriak, Shadowtongue;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +8 (1d20+8); __Athletics__: +6 (1d20+6); __Occultism__: +10 (1d20+10); __Stealth__: +10 (1d20+10); __Survival__: +8 (1d20+8); "
abilityMods: [1, 3, 1, 1, 3, 4]

abilities_mid:
  - name: "Glow"
    desc: " ([[aura]], [[light]]);  20 feet. The colorful runes that decorate a d'ziriak's body create dim light. The natural bioluminescence is specially adapted to the Shadow Plane, able to overcome magical darkness as if it were magical light of the d'ziriak's level."
abilities_bot:
  - name: "Dazzling Burst"
    desc: "⬺ ([[light]], [[visual]]);  The d'ziriak causes its body to flare with intense colorful light. Non-d'ziriaks in a 20-foot emanation must attempt a DC 20 Fortitude save. After using this ability, the d'ziriak loses its glow for 24 hours; during this time it can't use."
  - name: "Dazzling"
    desc: "  Burst again. A creature that attempts this save is immune to all."
  - name: "Dazzling"
    desc: "  Bursts for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[dazzled|dazzled]] for 1 round.\n__Failure__ The creature is [[dazzled|dazzled]] for 1 minute.\n__Critical Failure__ The creature is [[blinded|blinded]] for 1 round and [[dazzled|dazzled]] for 1 minute."
  - name: "Double Claw"
    desc: "⬻ __Frequency__ once per round  __Effect__  The d'ziriak makes two claw [[Strike|Strikes]]. If both hit the same creature, combine their damage for the purpose of resistances and weaknesses. This counts as two attacks for the d'ziriak's multiple attack penalty, and the penalty doesn't increase until after both attacks."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +6 (1d20+6); __Ref__: +12 (1d20+12); __Will__: +10 (1d20+10);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ claw +12 ([[agile]], [[finesse]]); __Damage__ 1d10+4 (1d10+4) piercing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 19; __7th__ [[plane shift]], [[to Shadow]];"
sourcebook: "_Bestiary 2_, page 104."
```

```encounter-table
name: D'ziriak
creatures:
  - 1: D'ziriak
```