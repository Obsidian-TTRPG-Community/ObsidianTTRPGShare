---
noteType: pf2eMonster
aliases: "Taiga Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/12
statblock: inline
name: "Taiga Giant"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Taiga Giant"
level: "Creature 12"
alignment: "CN"
size: "Huge"
trait_03: "Giant"
trait_04: "Humanoid"
modifier: 23
perception:
  - name: "Perception"
    desc: "Perception +23; __low-light vision__, __see invisibility__;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +22 (1d20+22); __Religion__: +20 (1d20+20); __Stealth__: +10 (1d20+10), (Stealth: +22 (1d20+22) in undergrowth); __Survival__: +25 (1d20+25); __Genealogy lore__: +16 (1d20+16); "
abilityMods: [7, 1, 5, 1, 4, 2]

abilities_top:
  - name: "See Invisibility"
    desc: "  A taiga giant can see [[invisible|invisible]] creatures and objects as translucent shapes, and they are [[concealed|concealed]] to the taiga giant."
  - name: Items
    desc: "+1 striking longspear, sack with 5 rocks;"
abilities_mid:
  - name: "Catch Rock"
    desc: "⬲ "
  - name: "Guardian Spirit"
    desc: "⬲ __Trigger__ The taiga giant has Ancestral Guardian active and would take energy or mental damage __Effect__  The taiga giant's ancestral spirits intervene and protect the giant from taking up to 20 energy damage or 30 mental damage. The giant takes any remaining damage; if it does, the spirits depart and the giant is no longer protected by the ancestors."
abilities_bot:
  - name: "Ancestral Guardian"
    desc: "⬻ ([[concentrate]]); __Requirements__ The taiga giant must be protected by the ancestors  __Effect__  The taiga giant calls upon their ancestors' spirits to rise up and protect them, causing a cloak of spectral faces to shimmer and swirl around them. The taiga giant's AC increases to 34 until the start of its next turn. Protected by the Ancestors (divine) A taiga giant's prayers to their ancestors grant them spiritual protection. If a taiga giant loses this protection (such as by taking too much damage when using Guardian Spirit, or if the ancestors are counteracted by dispel magic), it loses its immunity to the [[controlled|controlled]] condition and its status bonus to saving throws against [[enchantment]] and [[illusion]] effects. A taiga giant can once again be Protected by the Ancestors by performing a 10-minute prayer as an activity that has the [[concentrate]] trait."
  - name: "Throw Rock"
    desc: "⬻ "

speed: 30 feet

ac: 32
armorclass:
  - name: AC
    desc: "32; __Fort__: +25 (1d20+25); __Ref__: +20 (1d20+20); __Will__: +22 (1d20+22);"
hp: 230
health:
  - name: HP
    desc: "230;  __Immunities__ controlled;"


attacks:
  - name: Melee
    desc: "⬻ longspear +26 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 2d8+15 (2d8+15) piercing"
  - name: Melee
    desc: "⬻ fist +25 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 3d6+15 (3d6+15) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +25 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 2d10+15 (2d10+15) bludgeoning"

sourcebook: "_Bestiary 2_, page 126."
```

```encounter-table
name: Taiga Giant
creatures:
  - 1: Taiga Giant
```