---
noteType: pf2eMonster
aliases: "Stone Lion Cub"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/2
statblock: inline
name: "Stone Lion Cub"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Stone Lion Cub"
level: "Creature 2"
rare_02: "Uncommon"
alignment: "NG"
size: "Medium"
trait_04: "Celestial"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Common, Celestial;  [[telepathy]] 60 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +7 (1d20+7); __Religion__: +8 (1d20+8); __Meteorology lore__: +7 (1d20+7); "
abilityMods: [3, 3, 0, 1, 4, 0]

abilities_top:
  - name: "Anchored Soul"
    desc: "  The cub is mystically bonded to its bonded vessel and must remain within 1 mile of it. Some might be further restricted to the location it guards."
abilities_mid:
  - name: "Bonded Vessel"
    desc: "  The condition of a stone cub's vessel dictates the cub's maximum Hit Point value. Undamaged, the vessel is an object with 28 Hit Points (BT 14). When the cub is in spirit form, damaging it doesn't hurt the vessel, but damaging the vessel deals an equal amount of damage to the cub. When the cub Inhabits its Vessel, they're a single target, and damage reduces the Hit Points of both the cub and the vessel. If the vessel is [[broken|broken]], the cub can still fight normally while inhabiting it and suffers no ill effect, but if the vessel is ever destroyed, the cub is instantly slain and can't reconstitute."
  - name: "Reconstitution"
    desc: " ([[divine]], [[necromancy]]);  When the cub reaches 0 Hit Points, its spirit dissipates. If its bonded vessel is intact, the cub re-forms in this vessel after 2d4 (2d4) days, fully healed. If the vessel is [[broken|broken]], it must first be Repaired, after which the cub reforms in 3d4 (3d4) days."
abilities_bot:
  - name: "Inhabit Vessel"
    desc: "⬺ ([[manipulate]]);  The cub touches and melds with its bonded vessel, bringing the statue to life. It can cease Inhabiting its Vessel by spending a single action, which has the [[concentrate]] trait. While Inhabiting the Vessel, it loses its fly Speed and gains Immunities healing, nonlethal; Resistances physical 3 (except bludgeoning); Speed 20 feet; and the following [[Strike]].<ul class='inner-bullet-list'><li>__Melee__ ⬻ jaws +10 (agile), Damage 1d6+5 (1d6+5) bludgeoning plus [[Grab]]</li></ul>"
  - name: "Spirit Body"
    desc: "  When not Inhabiting its Vessel, the cub is incorporeal and gains resistance 3 to all damage (except force damage and damage from [[Strike|Strikes]] with the ghost touch property rune; double resistance against non-magical)."

speed: fly 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +6 (1d20+6); __Ref__: +7 (1d20+7); __Will__: +10 (1d20+10);"
hp: 28
health:
  - name: HP
    desc: "28;  __Immunities__ poison, disease, paralyzed, petrified;"


attacks:
  - name: Melee
    desc: "⬻ jaws +10 ([[agile]]); __Damage__ 1d6+5 (1d6+5) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 17; __1st__ [[detect alignment]] (at will) evil only;"
sourcebook: "_Bestiary 3_, page 124."
```

```encounter-table
name: Stone Lion Cub
creatures:
  - 1: Stone Lion Cub
```