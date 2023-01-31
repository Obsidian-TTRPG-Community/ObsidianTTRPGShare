---
noteType: pf2eMonster
aliases: "Android Infiltrator"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Android Infiltrator"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Android Infiltrator"
level: "Creature 2"
rare_03: "Rare"
alignment: "N"
size: "Medium"
trait_04: "Android"
trait_05: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6;"
languages: "Androffan, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +6 (1d20+6); __Crafting__: +7 (1d20+7); __Deception__: +3 (1d20+3); __Society__: +7 (1d20+7); __Stealth__: +10 (1d20+10); __Thievery__: +8 (1d20+8); __Engineering lore__: +7 (1d20+7); "
abilityMods: [2, 4, 2, 3, 0, -1]

abilities_mid:
  - name: "Emotionally Unaware"
    desc: "  The android takes a –1 circumstance penalty to [[Diplomacy]] and [[Performance]] checks, and to [[Perception]] checks to [[Sense Motive]]."
  - name: "Nanite Surge"
    desc: "⬲ __Trigger__ The android infiltrator attempts a skill check but hasn't rolled yet __Effect__  The android infiltrator stimulates their nanites, forcing their body to temporarily increase its efficiency. They gain a +2 status bonus to the triggering skill check. In addition, their circuitry glows, creating a 10-foot emanation with dim light for 1 round."
abilities_top:
  - name: Items
    desc: "hand crossbow (10 bolts), shortsword;"
abilities_bot:
  - name: "Sneak Attack"
    desc: "  The android infiltrator deals an additional 1d6 (1d6) precision damage to flatfooted creatures."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +10 (1d20+10); __Will__: +4 (1d20+4);"
hp: 28
health:
  - name: HP
    desc: "28; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +10 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6+2 (1d6+2) piercing"
  - name: Melee
    desc: "⬻ fist +10 ([[agile]], [[finesse]], [[nonlethal]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"
  - name: Ranged
    desc: "⬻ hand crossbow +10 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6 (1d6) piercing"

sourcebook: "_Bestiary 3_, page 16."
```

```encounter-table
name: Android Infiltrator
creatures:
  - 1: Android Infiltrator
```