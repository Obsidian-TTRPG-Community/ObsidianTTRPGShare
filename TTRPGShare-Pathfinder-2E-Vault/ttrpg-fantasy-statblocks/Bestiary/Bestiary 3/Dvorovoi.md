---
noteType: pf2eMonster
aliases: "Dvorovoi"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/3
statblock: inline
name: "Dvorovoi"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Dvorovoi"
level: "Creature 3"
alignment: "CN"
size: "Small"
trait_03: "Fey"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __imprecise [[tremorsense]] within their entire bound yard__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Crafting__: +8 (1d20+8); __Nature__: +9 (1d20+9); __Stealth__: +9 (1d20+9); __Household lore__: +11 (1d20+11); "
abilityMods: [3, 2, 1, -1, 0, 1]

abilities_top:
  - name: "Master of the Yard"
    desc: "  As domovoi, except the dvorovoi helps or causes trouble in the yard, milking or scaring cows, protecting or scattering tools, and so forth. Items pitchfork."
  - name: Items
    desc: "pitchfork;"
abilities_mid:
  - name: "Shy"
    desc: "  A domovoi is naturally [[invisible|invisible]] while within sight of their bound home. The domovoi can become visible, or even selectively visible—allowing some people to see them."

speed: 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +10 (1d20+10); __Ref__: +9 (1d20+9); __Will__: +7 (1d20+7);"
hp: 44
health:
  - name: HP
    desc: "44;  __Weaknesses__ cold iron 5;"


attacks:
  - name: Melee
    desc: "⬻ pitchfork +12 __Damage__ 1d8+6 (1d8+6) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 18; __Cantrips (2nd)__ [[prestidigitation]], [[mage hand]]; __1st__ [[charm]] animals only, [[command]] animals only, [[mending]]; __2nd__ [[entangle]], [[speak with animals]] (at will);"
sourcebook: "_Bestiary 3_, page 137."
```

```encounter-table
name: Dvorovoi
creatures:
  - 1: Dvorovoi
```