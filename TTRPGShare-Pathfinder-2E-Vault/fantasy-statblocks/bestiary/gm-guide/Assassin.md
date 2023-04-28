---
noteType: pf2eMonster
aliases: "Assassin"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/8
statblock: inline
name: "Assassin"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Assassin"
level: "Creature 8"
alignment: "NE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Athletics__: +13 (1d20+13); __Deception__: +12 (1d20+12); __Diplomacy__: +10 (1d20+10); __Medicine__: +14 (1d20+14); __Society__: +12 (1d20+12); __Stealth__: +19 (1d20+19); __Survival__: +12 (1d20+12); __Thievery__: +15 (1d20+15); "
abilityMods: [3, 5, 2, 2, 2, 0]

abilities_top:
  - name: "Underworld Lore"
    desc: "  +14 Str +3, Dex +5, Con +2, Int +2, Wis +2, Cha +0 Items +1 striking composite shortbow (20 arrows), lesser darkvision elixir, giant centipede venom (3), invisibility potion, leather armor, +1 rapier, simple injury poison (8 doses, 2d4 (2d4) poison damage), sleep poison (2)"
  - name: "Swift Sneak"
    desc: "  The assassin can move their full Speed when Sneaking."
abilities_mid:
  - name: "Deny Advantage"
    desc: "  The assassin isn't [[flat-footed|flat-footed]] to creatures of 8th level or lower that are [[hidden|hidden]], [[undetected|undetected]], flanking, or using surprise attack."
  - name: "Nimble Dodge"
    desc: "⬲ __Trigger__ The assassin is targeted with a melee or ranged attack by an attacker they can see __Effect__  The assassin gains a +2 circumstance bonus to AC against the triggering attack."
abilities_bot:
  - name: "Poison Weapon"
    desc: "⬻ ([[manipulate]]); __Requirements__ The assassin is wielding a piercing or slashing weapon and has a free hand  __Effect__  The assassin applies a poison to the weapon."
  - name: "Quick Draw"
    desc: "⬻  The assassin Interacts to draw a weapon, then [[Strike|Strikes]] with that weapon."
  - name: "Sneak Attack"
    desc: "  The assassin deals an extra 2d6 (2d6) precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Surprise Attack"
    desc: "  On the first round of combat, creatures that haven't acted yet are flatfooted to the assassin."

speed: 25 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +12 (1d20+12); __Ref__: +19 (1d20+19); __Will__: +14 (1d20+14);"
hp: 130
health:
  - name: HP
    desc: "130; "


attacks:
  - name: Melee
    desc: "⬻ rapier +18 ([[deadly|deadly 1d8]], [[disarm]], [[finesse]], [[magical]]); __Damage__ 1d6+8 (1d6+8) piercing"
  - name: Ranged
    desc: "⬻ composite shortbow +20 ([[deadly|deadly 2d10]], [[magical]], [[propulsive]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 2d6+4 (2d6+4) piercing"

sourcebook: "_Gamemastery Guide_, page 212."
```

```encounter-table
name: Assassin
creatures:
  - 1: Assassin
```