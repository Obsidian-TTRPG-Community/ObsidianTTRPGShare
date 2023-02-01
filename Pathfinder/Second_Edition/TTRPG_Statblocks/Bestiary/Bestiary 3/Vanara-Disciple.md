---
noteType: pf2eMonster
aliases: "Vanara Disciple"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Vanara Disciple"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Vanara Disciple"
level: "Creature 1"
rare_02: "Uncommon"
alignment: "LG"
size: "Medium"
trait_04: "Humanoid"
trait_05: "Vanara"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
languages: "Common, Sylvan, Vanara; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +4 (1d20+4); __Stealth__: +7 (1d20+7); "
abilityMods: [1, 4, 0, 1, 3, 0]

abilities_top:
  - name: "Prehensile Tail"
    desc: "  The vanara can use their long, flexible tail to perform [[Interact]] actions requiring a free hand, even if both hands are otherwise occupied. Their tail can't perform actions that require fingers or significant manual dexterity, including any action that would require a check to accomplish, and they can't use it to hold items."
  - name: Items
    desc: "bo staff, javelins (3);"
abilities_bot:
  - name: "Flurry of Blows"
    desc: "⬻ __Frequency__ once per round  __Effect__  The vanara disciple makes two unarmed [[Strike|Strikes]]. If both hit the same creature, combine their damage for the purpose of resistances and weaknesses."
  - name: "Spring Up"
    desc: "⬺ __Requirements__ The vanara disciple is [[prone|prone]]  __Effect__  The vanara [[Stand|Stands]], then can immediately [[Step]] twice. The [[Stand]] action doesn't trigger reactions."

speed: 25 feet, climb 15 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +8 (1d20+8);"
hp: 16
health:
  - name: HP
    desc: "16; "


attacks:
  - name: Melee
    desc: "⬻ fist +7 ([[agile]], [[finesse]], [[nonlethal]], [[unarmed]]); __Damage__ 1d6+1 (1d6+1) bludgeoning"
  - name: Melee
    desc: "⬻ bo staff +4 ([[parry]], [[reach|reach 10 feet]], [[trip]]); __Damage__ 1d8+1 (1d8+1) bludgeoning"
  - name: Ranged
    desc: "⬻ javelin +7 ([[thrown|thrown 30 feet]]); __Damage__ 1d6+1 (1d6+1) piercing"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 13; __1st__ [[pest form]] monkey only;"
sourcebook: "_Bestiary 3_, page 286."
```

```encounter-table
name: Vanara Disciple
creatures:
  - 1: Vanara Disciple
```