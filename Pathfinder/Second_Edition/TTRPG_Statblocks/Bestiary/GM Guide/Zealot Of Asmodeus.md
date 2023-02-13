---
noteType: pf2eMonster
aliases: "Zealot Of Asmodeus"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Zealot Of Asmodeus"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Zealot Of Asmodeus"
level: "Creature 4"
alignment: "NE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +9 (1d20+9); __Deception__: +10 (1d20+10); __Intimidation__: +10 (1d20+10); __Religion__: +10 (1d20+10); __Society__: +7 (1d20+7); "
abilityMods: [4, 1, 1, 0, 3, 2]

abilities_mid:
  - name: "Shield Block"
    desc: "⬲ "
  - name: "Swear Vengeance"
    desc: "⬲ __Trigger__ A creature the zealot can see damages a follower of Asmodeus other than the zealot __Effect__  The zealot gains the effect of a 1st-level [[true strike]] spell. If the zealot makes an attack roll against anyone other than the triggering creature, the true strike ends with no effect."
abilities_top:
  - name: Items
    desc: "[[composite shortbow]] (20 arrows), [[half plate]], [[mace]], [[steel shield]] (Hardness 5, HP 20, BT 10);"
abilities_bot:
  - name: "Channel Smite"
    desc: "⬺ ([[divine]], [[necromancy]]);  The zealot expends a prepared [[harm]] spell and makes a melee [[Strike]]. Instead of the normal effect of the spell, its negative damage is added to the [[Strike]]'s damage."
  - name: "Deadly Simplicity"
    desc: "  The zealot's mace deals 1d8 (1d8) damage instead of 1d6 (1d6)."

speed: 20 feet

ac: 22
armorclass:
  - name: AC
    desc: "22;  (24 with shield raised); __Fort__: +9 (1d20+9); __Ref__: +7 (1d20+7); __Will__: +11 (1d20+11);"
hp: 58
health:
  - name: HP
    desc: "58; "


attacks:
  - name: Melee
    desc: "⬻ mace +12 ([[shove]]); __Damage__ 1d8+4 (1d8+4) bludgeoning"
  - name: Ranged
    desc: "⬻ composite shortbow +9 ([[deadly|deadly 1d10]], [[propulsive]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6+2 (1d6+2) piercing"

spellcasting:
  - name: "Divine Prepared Spells"
    desc: "DC 19, attack +11; __Cantrips (2nd)__ [[detect magic]], [[divine lance]], [[forbidding ward]], [[read aura]], [[sigil]]; __1st__ [[detect alignment]], [[magic weapon]], [[spirit link]]; __2nd__ [[harm]] (3), [[restoration]], [[see invisibility]], [[shield other]];"
sourcebook: "_Gamemastery Guide_, page 213."
```

```encounter-table
name: Zealot Of Asmodeus
creatures:
  - 1: Zealot Of Asmodeus
```