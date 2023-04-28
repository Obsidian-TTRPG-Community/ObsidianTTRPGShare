---
noteType: pf2eMonster
aliases: "Chouchin-obake"
tags: 
  - pf2e/creature/level/6
statblock: inline
name: "Chouchin-obake"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Chouchin-obake"
level: "Creature 6"
alignment: "NE"
size: "Medium"
trait_03: "Kami"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Deception__: +10 (1d20+10); __Stealth__: +16 (1d20+16); "
abilityMods: [2, 4, 4, 3, 5, 0]

abilities_mid:
  - name: "Lifewick Candle"
    desc: " ([[aura]], [[divine]], [[necromancy]], [[negative]]);  15 feet. A ghostly blue flame within the chouchin-obake draws upon the life-force of the living to sustain themself. At the start of the chouchin-obake's turn, each creature in the aura takes 2d6 (2d6) negative damage (DC 26 basic Fortitude save). The chouchinobake regains an amount of Hit Points equal to the amount of damage taken by the single creature that took the most damage."
  - name: "Shadowbind"
    desc: "⬲ __Trigger__ A creature attempts to leave the chouchinobake's __Effect__ "
  - name: "Lifewick"
    desc: "  Candle aura during a move action; The chouchin-obake attempts to bind the creature using their own shadow. The triggering creature must succeed at a DC 26 Reflex save or become [[immobilized|immobilized]] until its next turn."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  2d8 (2d8) negative plus 1d6 (1d6) fire, DC 26"

speed: fly 20 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +12 (1d20+12); __Ref__: +16 (1d20+16); __Will__: +15 (1d20+15);"
hp: 75
health:
  - name: HP
    desc: "75;  __Immunities__ bleed, poison, death effects, disease, doomed, drained, fatigued, healing, paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ tendril +16 ([[finesse]], [[reach|reach 15 feet]]); __Damage__ 2d8 (2d8) negative plus 2d6 (2d6) fire plus [[Grab]]"
  - name: Ranged
    desc: "⬻ flame +16 ([[range increment|range increment 30 feet]]); __Damage__ 2d4 (2d4) negative plus 2d6 (2d6) fire"

sourcebook: "_Bestiary 3_, page 277."
```

```encounter-table
name: Chouchin-obake
creatures:
  - 1: Chouchin-obake
```