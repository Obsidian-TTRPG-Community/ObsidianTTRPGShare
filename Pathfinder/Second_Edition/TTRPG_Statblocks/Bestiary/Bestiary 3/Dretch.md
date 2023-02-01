---
noteType: pf2eMonster
aliases: "Dretch"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/2
statblock: inline
name: "Dretch"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Dretch"
level: "Creature 2"
alignment: "CE"
size: "Small"
trait_03: "Demon"
trait_04: "Fiend"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Abyssal;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +7 (1d20+7); __Deception__: +6 (1d20+6); __Stealth__: +6 (1d20+6); "
abilityMods: [3, 0, 4, -3, 0, 0]

abilities_top:
  - name: "Sloth"
    desc: "  At the start of each of the dretch's turns, roll 1d4 (1d4). The result is the number of actions the dretch regains that turn (maximum 3). Effects like the [[slowed|slowed]] condition can further reduce their number of actions."
abilities_bot:
  - name: "Cower"
    desc: "⬻  The dretch makes itself as small as possible, protecting its vital organs with its limbs. It gains a +4 circumstance bonus to AC but takes a –2 penalty to attack rolls. This lasts until the dretch moves from its current space, falls [[unconscious|unconscious]], or ends the effect as a free action."
  - name: "Frenzied Slashes"
    desc: "⬽  The dretch makes three claw [[Strike|Strikes]], each at a –2 penalty, all targeting the same creature. The dretch's multiple attack penalty doesn't increase until after it has made all three attacks. The dretch gains the [[clumsy|clumsy 2]] condition until the beginning of its next turn."
  - name: "Vicious Criticals"
    desc: "  A dretch makes the most of any weakness it finds. Whenever a dretch scores a critical hit with its claw [[Strike]], the target takes an additional 1d6 (1d6) [[persistent damage|persistent bleed damage]]."

speed: 20 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +10 (1d20+10); __Ref__: +4 (1d20+4); __Will__: +8 (1d20+8);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ jaws +9 ([[evil]], [[magical]]); __Damage__ 1d8+3 (1d8+3) piercing plus 1d4 (1d4) evil"
  - name: Melee
    desc: "⬻ claw +9 ([[agile]], [[evil]], [[magical]]); __Damage__ 1d6+3 (1d6+3) slashing plus 1d4 (1d4) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 16; __1st__ [[fear]]; __3rd__ [[slow]];"
sourcebook: "_Bestiary 3_, page 60."
```

```encounter-table
name: Dretch
creatures:
  - 1: Dretch
```