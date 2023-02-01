---
noteType: pf2eMonster
aliases: "Wayang Whisperblade"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Wayang Whisperblade"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Wayang Whisperblade"
level: "Creature 1"
rare_02: "Uncommon"
alignment: "N"
size: "Small"
trait_04: "Humanoid"
trait_05: "Shadow"
trait_06: "Wayang"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
languages: "Common, Shadowtongue; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Deception__: +4 (1d20+4); __Occultism__: +6 (1d20+6); __Performance__: +6 (1d20+6); __Stealth__: +7 (1d20+7); __Thievery__: +7 (1d20+7); __Shadow plane lore__: +6 (1d20+6); "
abilityMods: [0, 4, 1, 3, 0, 1]

abilities_bot:
  - name: "Shadowplay"
    desc: "⬻ ([[illusion]], [[occult]], [[shadow]]); __Requirements__ The wayang's last action was a melee [[Strike]] that damaged their opponent  __Effect__  The wayang attempts to [[Tumble Through]] the opponent's space, with a +2 circumstance bonus to the [[Acrobatics]] check. If they succeed, the wayang leaves a shadowy afterimage in their original space, and the opponent is [[flat-footed|flat-footed]] against the next melee attack the wayang attempts against it before the end of their current turn."
  - name: "Sneak Attack"
    desc: "  The wayang deals an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."
abilities_top:
  - name: Items
    desc: "kukri (2), leather armor;"

speed: 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +5 (1d20+5);"
hp: 19
health:
  - name: HP
    desc: "19; "


attacks:
  - name: Melee
    desc: "⬻ kukri +8 ([[agile]], [[finesse]], [[trip]]); __Damage__ 1d6 (1d6) slashing"

sourcebook: "_Bestiary 3_, page 290."
```

```encounter-table
name: Wayang Whisperblade
creatures:
  - 1: Wayang Whisperblade
```