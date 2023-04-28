---
noteType: pf2eMonster
aliases: "Rokurokubi"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Rokurokubi"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Rokurokubi"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Humanoid"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); __Deception__: +8 (1d20+8); __Diplomacy__: +8 (1d20+8); __Intimidation__: +8 (1d20+8); __Society__: +6 (1d20+6); __Stealth__: +8 (1d20+8); "
abilityMods: [3, 4, 3, 2, 3, 4]

abilities_top:
  - name: "Threatening Lunge), Society"
    desc: "  +6, [[Stealth]] +8 Str +3, Dex +4, Con +3, Int +2, Wis +3, Cha +4."
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  Jaws only"
  - name: "Drink Oil"
    desc: "⬲ __Requirements__ The rokurokubi is aware of the attack, not [[flat-footed|flat-footed]] against it, and doesn't have a creature [[grabbed|grabbed]] with their jaws __Trigger__ The rokurokubi is the target of an alchemical bomb [[Strike]] __Effect__  The rokurokubi attempts to catch the flung bomb in their mouth. They gain a +4 circumstance bonus to AC against the triggering attack. If the attack misses, they catch the bomb in their mouth and harmlessly drink its contents down, regaining Hit Points equal to the bomb's item level."
abilities_bot:
  - name: "Extend Neck"
    desc: "⬻  The rokurokubi extends their neck, increasing the reach of their jaws [[Strike]] from 10 feet to 20 feet until the end of their next turn."
  - name: "Threatening Lunge"
    desc: "⬺  Requirements The rokurokubi's neck is not currently extended; The rokurokubi's head comes within an inch of their target's face before striking. They Extend their Neck, attempt to [[Demoralize]] one opponent within 20 feet, and then make a jaws [[Strike]] against that opponent. Their [[Demoralize]] check is a visual rather than [[auditory]] effect, and they don't take a penalty if the target doesn't understand their language."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +8 (1d20+8); __Will__: +9 (1d20+9);"
hp: 30
health:
  - name: HP
    desc: "30;  __Immunities__ sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +10 ([[finesse]], [[reach|reach 10 feet]]); __Damage__ 1d8+3 (1d8+3) piercing plus 1d6 (1d6) [[persistent damage|persistent bleed]]"
  - name: Melee
    desc: "⬻ claw +10 ([[agile]], [[finesse]]); __Damage__ 1d8+3 (1d8+3) slashing"

sourcebook: "_Bestiary 3_, page 216."
```

```encounter-table
name: Rokurokubi
creatures:
  - 1: Rokurokubi
```