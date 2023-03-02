---
noteType: pf2eMonster
aliases: "Japalisura"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/12
statblock: inline
name: "Japalisura"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Japalisura"
level: "Creature 12"
alignment: "LE"
size: "Medium"
trait_03: "Asura"
trait_04: "Fiend"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__, __see invisibility__;"
languages: "Common, Infernal;  [[telepathy]] 80 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Athletics__: +23 (1d20+23); __Deception__: +25 (1d20+25); __Religion__: +22 (1d20+22); __Stealth__: +21 (1d20+21); "
abilityMods: [5, 7, 4, 2, 4, 5]

abilities_mid:
  - name: "Disorienting Faces"
    desc: " ([[aura]], [[mental]], [[visual]]);  30 feet. The japalisura's faces constantly shift and morph, each visage more grotesque than the last. When a creature enters or starts its turn in the aura, it must attempt a DC 32 Will save.\n__Critical Success__ The creature is unaffected and is temporarily immune to Disorienting Faces for 1 minute.\n__Success__ The creature is unaffected.\n__Failure__ The creature is disoriented by the horrible faces, taking a –2 circumstance penalty to checks and DCs against the japalisura while it remains in the aura.\n__Critical Failure__ As failure, except the circumstance penalty is –3."
  - name: "Return Arrow"
    desc: "⬲ __Requirements__ The japalisura has at least one hand free and is wielding a bow __Trigger__ The japalisura is targeted by a ranged attack from a bow __Effect__  The japalisura attempts to snatch the oncoming arrow from the air, gaining a +4 circumstance bonus to AC against the attack. If the attack misses, the japalisura snatches the arrow and makes a ranged bow [[Strike]] to fire the arrow from their own bow."
abilities_top:
  - name: Items
    desc: "hatchet (2), +1 striking composite shortbow (2);"
abilities_bot:
  - name: "False Foe"
    desc: "⬻ ([[divine]], [[enchantment]], [[incapacitation]], [[mental]]); __Frequency__ once per round  __Effect__  The japalisura whispers misleading words and falsehoods to one adjacent creature, attempting a [[Deception]] check against the target's [[Perception]] DC.\n__Critical Success__ For 1 minute, the target believes that one creature of the japalisura's choice is its mortal foe, spending all its actions to reach and attack that creature. At the end of each of its turns, the target can attempt a DC 32 Will save to end the effect early.\n__Success__ As critical success except the effect ends at the end of the creature's first turn, without the need for a Will save.\n__Failure__ The target sees through the japalisura's attempts at misdirection and is temporarily immune to False Foe for 1 day."
  - name: "Veil of Lies"
    desc: "  Japalisuras can produce infinite arrows, as if from an [[invisible|invisible]] quiver. Each arrow carries a veil of lies that tears at the target's psyche, dealing 4d6 (4d6) mental damage while simultaneously imparting an almost addictively sweet sensation. A japalisura's hatchets are also soaked in the same veil of lies. This damage s already reflected in the [[Strike|Strikes]] above."

speed: 40 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +20 (1d20+20); __Ref__: +25 (1d20+25); __Will__: +20 (1d20+20);"
hp: 235
health:
  - name: HP
    desc: "235;  __Immunities__ curses; __Weaknesses__ good 10;"


attacks:
  - name: Melee
    desc: "⬻ hatchet +23 ([[agile]], [[sweep]]); __Damage__ 1d6+8 (1d6+8) slashing plus 4d6 (4d6) mental and 1d6 (1d6) evil"
  - name: Ranged
    desc: "⬻ composite shortbow +26 ([[deadly|deadly d10]], [[magical]], [[range|range 60 feet]]); __Damage__ 2d6+5 (2d6+5) plus 4d6 (4d6) mental and 1d6 (1d6) evil"

spellcasting:
  - name: "Innate Divine Spells"
    desc: "DC 32; __6th__ [[illusory disguise]], [[read omens]] (at will), [[augury]] (at will); __Constant__ __(6th)__ [[magic aura]], [[nondetection]], [[see invisibility]];"
sourcebook: "_Bestiary 3_, page 23."
```

```encounter-table
name: Japalisura
creatures:
  - 1: Japalisura
```