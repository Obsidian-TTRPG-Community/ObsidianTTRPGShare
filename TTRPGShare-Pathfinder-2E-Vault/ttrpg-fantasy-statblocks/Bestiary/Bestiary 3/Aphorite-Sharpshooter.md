---
noteType: pf2eMonster
aliases: "Aphorite Sharpshooter"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Aphorite Sharpshooter"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Aphorite Sharpshooter"
level: "Creature 4"
alignment: "LN"
size: "Medium"
trait_03: "Aphorite"
trait_04: "Human"
trait_05: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Common, Utopian; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +8 (1d20+8); __Deception__: +10 (1d20+10); __Diplomacy__: +10 (1d20+10); __Intimidation__: +10 (1d20+10); __Engineering lore__: +9 (1d20+9); "
abilityMods: [2, 4, 2, 1, 0, 2]

abilities_mid:
  - name: "Crystalline Dust"
    desc: "⬺ __Frequency__ once per day  __Effect__  The sharpshooter becomes [[concealed|concealed]] for 4 rounds, though they can't use the concealment to [[Hide]] or [[Sneak]], as normal for concealment where their position is obvious."
abilities_top:
  - name: Items
    desc: "breastplate, crossbow (50 bolts), outrageous hat, shortsword;"
abilities_bot:
  - name: "Calculated Reload"
    desc: "  When the sharpshooter reloads their crossbow, they also calculate the best angle to their target, increasing the damage die from 1d8 (1d8) to 1d10 (1d10) and gaining a +2 circumstance bonus to their damage roll for their next crossbow [[Strike]], as long as it occurs before the end of their next turn."
  - name: "Hurtful Critique"
    desc: "⬻ ([[auditory]], [[emotion]], [[linguistic]], [[mental]]);  The sharpshooter makes witty, but disparaging comments about the fighting style of a target within 30 feet, expressing sympathy over every missed blow and providing sarcastic advice on how to improve. The target must succeed at a DC 18 Will save or take a –1 circumstance penalty to attack rolls (–2 on a critical failure) for 1 minute or until it makes a successful [[Strike]] against the sharpshooter. A creature who critically succeeds or who [[Strike|Strikes]] the sharpshooter after failing is immune to that sharpshooter's Hurtful Critique for 1 hour."

speed: 20 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +10 (1d20+10); __Ref__: +12 (1d20+12); __Will__: +8 (1d20+8);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +14 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6+8 (1d6+8) piercing"
  - name: Ranged
    desc: "⬻ crossbow +14 ([[range increment 60]], [[reload|reload 1]]); __Damage__ 1d8+8 (1d8+8) piercing"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 18; __1st__ [[true strike]];"
sourcebook: "_Bestiary 3_, page 204."
```

```encounter-table
name: Aphorite Sharpshooter
creatures:
  - 1: Aphorite Sharpshooter
```