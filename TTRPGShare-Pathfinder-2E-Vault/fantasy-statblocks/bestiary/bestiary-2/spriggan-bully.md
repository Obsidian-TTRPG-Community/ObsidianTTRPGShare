---
noteType: pf2eMonster
aliases: "Spriggan Bully"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Spriggan Bully"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Spriggan Bully"
level: "Creature 3"
alignment: "CE"
size: "Small"
trait_03: "Gnome"
trait_04: "Humanoid"
trait_05: "Spriggan"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__;"
languages: "Aklo, Common, Gnome; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +8 (1d20+8); __Intimidation__: +10 (1d20+10); __Society__: +8 (1d20+8); __Stealth__: +11 (1d20+11); __Survival__: +10 (1d20+10); __Thievery__: +9 (1d20+9); "
abilityMods: [3, 4, 2, 1, 3, 1]

abilities_mid:
  - name: "Enraged Growth"
    desc: "⬲ ([[polymorph]], [[primal]], [[transmutation]]); __Trigger__ The spriggan bully takes damage __Effect__  The spriggan bully grows to Large size, along with their equipment (which returns to natural size if removed). The spriggan bully's reach increases by 5 feet. They regain 5 Hit Points and gain a +2 status bonus to melee attacks and damage rolls. This effect continues until the end of the spriggan bully's next turn, but on any turn in which the spriggan bully deals damage to another creature and is not [[fatigued|fatigued]], the effect extends until the end of the following turn. When Enraged Growth ends, the spriggan bully is [[fatigued|fatigued]] for 1 hour."
abilities_top:
  - name: Items
    desc: "crossbow (10 bolts), morningstar;"
abilities_bot:
  - name: "Bully's Bludgeon"
    desc: "⬻  The spriggan bully makes a morningstar [[Strike]] with a +2 circumstance bonus to its attack roll. This attack is nonlethal."
  - name: "Sneak Attack"
    desc: "  The spriggan bully's [[Strike|Strikes]] deal an additional 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 20 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +9 (1d20+9); __Ref__: +11 (1d20+11); __Will__: +8 (1d20+8);"
hp: 48
health:
  - name: HP
    desc: "48; "


attacks:
  - name: Melee
    desc: "⬻ morningstar +10 ([[versatile|versatile p]]); __Damage__ 1d6+6 (1d6+6) bludgeoning"
  - name: Ranged
    desc: "⬻ crossbow +11 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8 (1d8) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 20; __Cantrips (2nd)__ [[dancing lights]]; __1st__ [[fear]]; __2nd__ [[shatter]];"
sourcebook: "_Bestiary 2_, page 252."
```

```encounter-table
name: Spriggan Bully
creatures:
  - 1: Spriggan Bully
```