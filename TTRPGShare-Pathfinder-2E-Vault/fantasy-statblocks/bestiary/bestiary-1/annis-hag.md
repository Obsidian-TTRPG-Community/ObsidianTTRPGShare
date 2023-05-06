---
noteType: pf2eMonster
aliases: "Annis Hag"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Annis Hag"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Annis Hag"
level: "Creature 6"
alignment: "CE"
size: "Large"
trait_03: "Hag"
trait_04: "Humanoid"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Aklo, Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +14 (1d20+14), (Athletics: +16 (1d20+16) to Grapple); __Deception__: +11 (1d20+11); __Diplomacy__: +9 (1d20+9); __Intimidation__: +11 (1d20+11); __Stealth__: +14 (1d20+14); "
abilityMods: [6, 4, 4, 1, 4, 3]

abilities_top:
  - name: "Coven"
    desc: "  An annis hag adds earthbind, passwall, and spellwrack to her coven's spells."
abilities_bot:
  - name: "Bonds of Iron"
    desc: "⬺ ([[attack]], [[conjuration]], [[occult]]);  Once per day, an annis hag can cause a cage built of cold iron fingernails to spring out of nothingness at a range of up to 30 feet, attempting an [[Athletics]] check to [[Grapple]] against the target's Fortitude DC; if the target has a weakness to cold iron, the annis hag gains a +2 circumstance bonus to this check. Unlike a normal [[Grapple]], the annis hag doesn't need to be within reach and can move as she pleases, and a successful attempt lasts until the creature escapes (DC 24), causing the cage to crumble into rust. Any creature can attempt to destroy the cage by attacking it. It has an AC of 19, Hardness 10, and 40 Hit Points."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The hag can take on the appearance of any Medium female humanoid. This doesn't change her Speed or her attack and damage bonuses with her [[Strike|Strikes]] but might change the damage type her [[Strike|Strikes]] deal (typically to bludgeoning)."
  - name: "Rend"
    desc: "⬻ ([[claw]]); "

speed: 40 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +16 (1d20+16); __Ref__: +12 (1d20+12); __Will__: +14 (1d20+14);"
hp: 85
health:
  - name: HP
    desc: "85; "


attacks:
  - name: Melee
    desc: "⬻ claw +16 ([[agile]], [[cold iron]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d8+6 (2d8+6) slashing plus Grab"

sourcebook: "_Bestiary_, page 202."
```

```encounter-table
name: Annis Hag
creatures:
  - 1: Annis Hag
```
