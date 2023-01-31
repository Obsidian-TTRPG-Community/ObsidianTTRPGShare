---
noteType: pf2eMonster
aliases: "Stone Lion"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/4
statblock: inline
name: "Stone Lion"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Stone Lion"
level: "Creature 4"
rare_02: "Uncommon"
alignment: "NG"
size: "Large"
trait_04: "Celestial"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__;"
languages: "Common, Celestial;  [[telepathy]] 60 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Intimidation__: +8 (1d20+8); __Religion__: +13 (1d20+13); __Meteorology lore__: +11 (1d20+11); "
abilityMods: [4, 3, 3, 1, 5, 0]

abilities_top:
  - name: "Anchored Soul"
    desc: "  The cub is mystically bonded to its bonded vessel and must remain within 1 mile of it. Some might be further restricted to the location it guards."
abilities_mid:
  - name: "Bonded Vessel"
    desc: "  The condition of a stone lions's vessel dictates the cub's maximum Hit Point value. Undamaged, the vessel is an object with 50 Hit Points (BT 25). When the lions is in spirit form, damaging it doesn't hurt the vessel, but damaging the vessel deals an equal amount of damage to the cub. When the lions Inhabits its Vessel, they're a single target, and damage reduces the Hit Points of both the lions and the vessel. If the vessel is [[broken|broken]], the lions can still fight normally while inhabiting it and suffers no ill effect, but if the vessel is ever destroyed, the lions is instantly slain and can't reconstitute."
  - name: "Reconstitution"
    desc: " ([[divine]], [[necromancy]]);  When the cub reaches 0 Hit Points, its spirit dissipates. If its bonded vessel is intact, the cub re-forms in this vessel after 2d4 (2d4) days, fully healed. If the vessel is [[broken|broken]], it must first be Repaired, after which the cub reforms in 3d4 (3d4) days."
abilities_bot:
  - name: "Ferocious Roar"
    desc: "⬺ ([[auditory]], [[emotion]], [[fear]], [[mental]], [[sonic]]);  The lion makes a terrifying roar that deals 2d8 (2d8) sonic damage (DC 23 basic Fortitude save) to each creature in a 20-foot cone. Creatures that fail this save become [[frightened|frightened 1]]."
  - name: "Inhabit Vessel"
    desc: "⬺ ([[manipulate]]);  The lion touches and melds with its bonded vessel, bringing the statue to life. It can cease Inhabiting its Vessel by spending a single action, which has the [[concentrate]] trait. While Inhabiting the Vessel, it loses its fly Speed and gains Immunities healing, nonlethal; Resistances physical 5 (except bludgeoning); Speed 30 feet; and the following [[Strike|Strikes]].<ul class='inner-bullet-list'><li>__Melee__ ⬻ jaws +14, Damage 2d6+7 (2d6+7) bludgeoning plus [[Grab]]</li><li>__Ranged__ ⬻ stone ball +13 (range increment 30 feet), Damage 2d4+7 (2d4+7) bludgeoning</li></ul>"
  - name: "Spirit Body"
    desc: "  When not Inhabiting its Vessel, the lion is incorporeal and gains resistance 5 to all damage (except force damage and damage from [[Strike|Strikes]] with the ghost touch property rune; double resistance against non-magical)."

speed: fly 40 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +11 (1d20+11); __Ref__: +9 (1d20+9); __Will__: +13 (1d20+13);"
hp: 50
health:
  - name: HP
    desc: "50;  __Immunities__ poison, disease, paralyzed, petrified;"


attacks:
  - name: Melee
    desc: "⬻ jaws +14 __Damage__ 2d6+7 (2d6+7) bludgeoning plus [[Grab]] • Ranged ⬻ stone ball +13 (range increment 30 feet), Damage 2d4+7 (2d4+7) bludgeoning"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 21; __1st__ [[detect alignment]] (at will) evil only; __3rd__ [[dream message]];"
sourcebook: "_Bestiary 3_, page 125."
```

```encounter-table
name: Stone Lion
creatures:
  - 1: Stone Lion
```