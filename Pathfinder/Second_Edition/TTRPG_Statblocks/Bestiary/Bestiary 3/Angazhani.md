---
noteType: pf2eMonster
aliases: "Angazhani"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/8
statblock: inline
name: "Angazhani"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Angazhani"
level: "Creature 8"
alignment: "CE"
size: "Large"
trait_03: "Beast"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Abyssal, Common, Mwangi; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +20 (1d20+20); __Intimidation__: +15 (1d20+15); __Religion__: +16 (1d20+16); __Survival__: +16 (1d20+16); "
abilityMods: [6, 4, 5, -1, 4, 3]

abilities_mid:
  - name: "Defensive Disarm"
    desc: "⬲ __Requirements__ The angazhani is benefiting from their Defensive Slam __Trigger__ A creature makes a melee weapon [[Strike]] against the angazhani and misses __Effect__  The angazhani attempts to [[Disarm]] the attacker of the triggering weapon."
abilities_bot:
  - name: "Defensive Slam"
    desc: "⬺  The angazhani uses their arms to defend themself while attacking. The angazhani [[Strike|Strikes]] once and gains a +2 circumstance bonus to AC until the start of their next turn."
  - name: "Focused Slam"
    desc: "⬺  The angazhani beats a single opponent with all four of their brawny arms, leaving their foe nowhere to dodge. The angazhani makes a fist [[Strike]]. On a successful attack, they deal fist damage to the target plus an additional 3d8 (3d8) damage, and they meet the requirements to Rend the target this turn, even if they didn't hit on two consecutive [[Strike|Strikes]]. Even on a failed attack, the angazhani deals the damage from one fist [[Strike]] to the target, though they still miss completely on a critical failure. This ability counts as four attacks toward an angazhani's multiple attack penalty. After using this ability, the angazhani is [[flat-footed|flat-footed]] until the beginning of their next turn."
  - name: "Rend"
    desc: "⬻ ([[fist]]);  (page 306)"
  - name: "Pummeling Charge"
    desc: "⬽  The angazhani rushes up to a foe at extreme speed and slams down with their fists. The angazhani [[Stride|Strides]] or Climbs up to three times, then makes two fist [[Strike|Strikes]] against one enemy within reach."

speed: 25 feet, climb 25 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +19 (1d20+19); __Ref__: +16 (1d20+16); __Will__: +14 (1d20+14);"
hp: 180
health:
  - name: HP
    desc: "180; "


attacks:
  - name: Melee
    desc: "⬻ fist +20 ([[reach|reach 10 feet]]); __Damage__ 2d8+9 (2d8+9) bludgeoning"
  - name: Melee
    desc: "⬻ jaws +20 __Damage__ 2d12+9 (2d12+9) piercing"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 24; __3rd__ [[fear]] (2); __6th__ [[dominate]];"
sourcebook: "_Bestiary 3_, page 17."
```

```encounter-table
name: Angazhani
creatures:
  - 1: Angazhani
```