---
noteType: pf2eMonster
aliases: "Drow Sneak"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Drow Sneak"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "TiO"
name: "Drow Sneak"
level: "Creature 2"
alignment: "CE"
size: "Medium"
trait_03: "Drow"
trait_04: "Elf"
trait_05: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Deception__: +7 (1d20+7); __Society__: +4 (1d20+4); __Stealth__: +10 (1d20+10); __Thievery__: +8 (1d20+8); "
abilityMods: [2, 4, 2, 0, 0, 1]

abilities_mid:
  - name: "Light Blindness"
    desc: "  When first exposed to bright light, the drow can't see until the end of their next turn. All squares are difficult terrain for them, and they take a –4 status penalty to [[Perception]]. If they try to attack a creature, the attack fails unless they succeed at a DC 11 flat check. Light doesn't blind them again for 1 hour."
abilities_top:
  - name: Items
    desc: "hand crossbow (10 bolts), shortsword, leather armor;"
abilities_bot:
  - name: "Stride"
    desc: "⬻  30 feet"
  - name: "Melee Strike"
    desc: "⬻ ([[agile]], [[finesse]], [[versatile S]]); "
  - name: "Damage"
    desc: "  1d6+4 (1d6+4) piercing"
  - name: "Ranged Strike"
    desc: "⬻ ([[range increment 60 feet]], [[reload 1]]);  Damage 1d6 (1d6) piercing"
  - name: "Quick Draw"
    desc: "⬻  The drow sneak draws a weapon using the [[Interact]] action, then Strikes with that weapon."
  - name: "Sneak Attack"
    desc: "  The drow sneak deals an extra 1d6 (1d6) damage to creatures that have the [[flat-footed|flat-footed]] condition."


ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 26
health:
  - name: HP
    desc: "26;  __Immunities__ sleep;"


attacks:

sourcebook: "_Troubles In Otari_."
```

```encounter-table
name: Drow Sneak
creatures:
  - 1: Drow Sneak
```