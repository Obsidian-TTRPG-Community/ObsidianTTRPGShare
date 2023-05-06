---
noteType: pf2eMonster
aliases: "Will-o'-wisp"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/6
statblock: inline
name: "Will-o'-wisp"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Will-o'-wisp"
level: "Creature 6"
alignment: "CE"
size: "Small"
trait_03: "Aberration"
trait_04: "Air"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
languages: "Aklo, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Deception__: +12 (1d20+12); __Intimidation__: +12 (1d20+12); __Stealth__: +16 (1d20+16); "
abilityMods: [-5, 6, 0, 2, 4, 2]

abilities_mid:
  - name: "Glow"
    desc: " ([[aura]], [[light]]);  20 feet. A will-o'-wisp is itself naturally [[invisible|invisible]], but glows with a colored light, casting bright light in the aura and making it visible."
  - name: "Magic Immunity"
    desc: "  A will-o'-wisp is immune to all spells except faerie fire, glitterdust, magic missile, and maze."
abilities_bot:
  - name: "Feed on Fear"
    desc: "⬻ ([[concentrate]]); __Requirements__ An enemy is under a [[fear]] effect or [[dying|dying]] within 15 feet of the will-o'-wisp.  __Effect__  The will-o'-wisp feeds on the creature's terror. It regains 2d4 (2d4) Hit Points, and if it has Gone Dark, its glow reignites. A will-o'-wisp can take this action only once per round."
  - name: "Go Dark"
    desc: "⬻ ([[concentrate]]);  The will-o'-wisp extinguishes its glow, becoming [[invisible|invisible]]. It can end this effect with another use of this action. If it uses its shock attack while [[invisible|invisible]], the arc of electricity lets any observer determine its location, making the will-o'-wisp only [[hidden|hidden]] to all observers until it moves."

speed: fly 50 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +10 (1d20+10); __Ref__: +16 (1d20+16); __Will__: +14 (1d20+14);"
hp: 50
health:
  - name: HP
    desc: "50;  __Immunities__ magic;"


attacks:
  - name: Melee
    desc: "⬻ shock +17 ([[electricity]], [[magical]]); __Damage__ 2d8+4 (2d8+4) electricity"

sourcebook: "_Bestiary_, page 333."
```

```encounter-table
name: Will-o'-wisp
creatures:
  - 1: Will-o'-wisp
```
