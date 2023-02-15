---
noteType: pf2eMonster
aliases: "Drow Warrior"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Drow Warrior"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "TiO"
name: "Drow Warrior"
level: "Creature 1"
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
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +5 (1d20+5); __Intimidation__: +3 (1d20+3); __Stealth__: +7 (1d20+7); "
abilityMods: [2, 4, 2, 0, 1, 0]

abilities_mid:
  - name: "Light Blindness"
    desc: "  When first exposed to bright light, the drow can't see until the end of their next turn. All squares are difficult terrain for them, and they take a –4 status penalty to [[Perception]]. If they try to attack a creature, the attack fails unless they succeed at a DC 11 flat check. Light doesn't blind them again for 1 hour."
abilities_top:
  - name: Items
    desc: "dagger, hand crossbow (10 bolts), leather armor, rapier;"
abilities_bot:
  - name: "Stride"
    desc: "⬻  30 feet"
  - name: "Melee Strike"
    desc: "⬻ ([[deadly 1d8]], [[finesse]]);  Damage 1d6+2 (1d6+2) piercing Melee [[Strike]] ⬻ dagger +9 (agile, finesse, versatile S), Damage 1d4+2 (1d4+2) piercing"
  - name: "Ranged Strike"
    desc: "⬻ ([[range increment 60 feet]], [[reload 1]]);  Damage 1d6+1 (1d6+1) piercing"
  - name: "Quick Draw"
    desc: "⬻  The drow warrior draws a weapon using the [[Interact]] action, then Strikes with that weapon."
  - name: "Skewer"
    desc: "⬺  The drow warrior Strikes with their rapier, and they gain a +1 circumstance bonus to the attack roll. If they succeed, the target takes 1d6 (1d6) [[persistent damage|persistent bleed damage]]."


ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +9 (1d20+9); __Will__: +4 (1d20+4);"
hp: 18
health:
  - name: HP
    desc: "18;  __Immunities__ sleep;"


attacks:

sourcebook: "_Troubles In Otari_."
```

```encounter-table
name: Drow Warrior
creatures:
  - 1: Drow Warrior
```