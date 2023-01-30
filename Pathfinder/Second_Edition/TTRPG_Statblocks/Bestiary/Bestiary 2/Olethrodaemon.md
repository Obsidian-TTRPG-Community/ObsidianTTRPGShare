---
noteType: pf2eMonster
aliases: "Olethrodaemon"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/20
statblock: inline
name: "Olethrodaemon"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Olethrodaemon"
level: "Creature 20"
alignment: "NE"
size: "Gargantuan"
trait_03: "Daemon"
trait_04: "Fiend"
modifier: 33
perception:
  - name: "Perception"
    desc: "Perception +33; __darkvision__, __true seeing__, __imprecise [[tremorsense]] 120__;"
languages: "Common, Daemonic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +40 (1d20+40); __Intimidation__: +38 (1d20+38); __Religion__: +34 (1d20+34); "
abilityMods: [10, 6, 7, 2, 6, 8]

abilities_mid:
  - name: "Aura of Doom"
    desc: " ([[aura]], [[death]], [[divine]]);  60 feet. Any creature that begins its turn in the aura is [[doomed|doomed 1]] for as long as it remains in the aura and for 1 hour thereafter."
abilities_top:
  - name: Items
    desc: "soul gem (4);"
abilities_bot:
  - name: "Apocalypse Breath"
    desc: "⬺ to ⬽ ([[divine]], [[negative]]);  The daemon expels a shrieking black cloud of smoke from its mouth in a 120-foot line or a 60-foot cone (or both a line and a cone in the same direction if it spends 3 actions). Living creatures in the area take 24d6 (24d6) negative damage (DC 45 basic Reflex save) The olethrodaemon can't use Apocalypse Breath again for 1d4 (1d4) rounds."
  - name: "Soul Crush"
    desc: "⬺ ([[manipulate]]); __Requirements__ The olethrodaemon has a soul gem  __Effect__  The olethrodaemon crushes the soul gem in one hand and regains the use of Apocalypse Breath or any one of its innate spells."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Huge, 4d10+10 (4d10+10) bludgeoning and [[drained|drained 2]], Rupture 43. An olethrodaemon has numerous stomachs connected by labyrinthine digestive organs. Swallowed creatures cannot [[Escape]], but can attempt to cut their way out with a 1d6 (1d6) roll. On a roll of 1–3, the creature cuts into yet another stomach. On a roll of 4–6, the creature manages to cut its way out of the olethrodaemon."

speed: 35 feet, burrow 35 feet, fly 40 feet

ac: 44
armorclass:
  - name: AC
    desc: "44; __Fort__: +35 (1d20+35); __Ref__: +32 (1d20+32); __Will__: +34 (1d20+34);"
hp: 450
health:
  - name: HP
    desc: "450;  __Immunities__ death effects; __Weaknesses__ good 20;"


attacks:
  - name: Melee
    desc: "⬻ jaws +38 ([[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 4d12+17 (4d12+17) piercing plus 1d6 (1d6) evil and Grab"
  - name: Melee
    desc: "⬻ claw +38 ([[agile]], [[evil]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d8+17 (4d8+17) slashing plus 1d6 (1d6) evil and Grab"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 42, attack +34; __1st__ [[detect alignment]] good only; at will; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]]; __9th__ [[disintegrate]] (3), [[disjunction]], [[wail of the banshee]]; __10th__ [[cataclysm]], [[massacre]]; __Constant__ ;"
sourcebook: "_Bestiary 2_, page 63."
```

```encounter-table
name: Olethrodaemon
creatures:
  - 1: Olethrodaemon
```