---
noteType: pf2eMonster
aliases: "Zelekhut"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/9
statblock: inline
name: "Zelekhut"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Zelekhut"
level: "Creature 9"
alignment: "LN"
size: "Large"
trait_03: "Aeon"
trait_04: "Inevitable"
trait_05: "Monitor"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__, __true seeing__;"
languages: "Celestial, Infernal, Utopian;  truespeech;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Athletics__: +21 (1d20+21); __Diplomacy__: +16 (1d20+16); __Survival__: +21 (1d20+21), (Survival: +23 (1d20+23) when tracking); __Axis lore__: +15 (1d20+15); "
abilityMods: [6, 5, 4, 0, 3, 3]

abilities_top:
  - name: "Truespeech"
    desc: "  A zelekhut can speak with and understand any creature with a language."
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Double Attack"
    desc: "⬺  The zelekhut makes two chain [[Strike|Strikes]], each targeting a different creature. Each [[Strike]] counts toward the zelekhut's multiple attack penalty, but the penalty doesn't increase until after it has made both attacks. If the zelekhut subsequently uses the Knockdown action, it affects all creatures it hit with Double Attack."

speed: 40 feet, fly 40 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +17 (1d20+17); __Ref__: +20 (1d20+20); __Will__: +18 (1d20+18);"
hp: 160
health:
  - name: HP
    desc: "160;  __Immunities__ death; __Weaknesses__ chaotic 10;"


attacks:
  - name: Melee
    desc: "⬻ chain +21 ([[lawful]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d10+6 (2d10+6) slashing plus 2d6 (2d6) electricity and 1d6 (1d6) lawful plus Knockdown"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 28; __4th__ [[clairaudience]], [[clairvoyance]], [[dimensional anchor]], [[dispel magic]], [[paralyze]] (3); __5th__ [[locate]]; __Constant__ __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary 2_, page 9."
```

```encounter-table
name: Zelekhut
creatures:
  - 1: Zelekhut
```