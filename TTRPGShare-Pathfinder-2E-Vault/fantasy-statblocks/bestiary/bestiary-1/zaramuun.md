---
noteType: pf2eMonster
aliases: "Zaramuun"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/16
statblock: inline
name: "Zaramuun"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Zaramuun"
level: "Creature 16"
alignment: "CE"
size: "Large"
trait_03: "Earth"
trait_04: "Elemental"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __[[tremorsense]] 60__;"
languages: "Abyssal, Terran; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +31 (1d20+31), (Athletics: +35 (1d20+35) to Disarm stone or metal objects); __Religion__: +26 (1d20+26); __Stealth__: +27 (1d20+27), (Stealth: +30 (1d20+30) in sandy terrain); "
abilityMods: [9, 5, 6, 0, 5, -1]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Dune"
    desc: "⬻ ([[concentrate]]);  Until the next time it acts, the zaramuun appears to be a sand dune. It has an automatic result of 47 (50 in sandy terrain) on [[Deception]] and [[Stealth]] checks and DCs to pass as a sand dune. Any creature that walks onto the zaramuun moves into its body and is Engulfed."
  - name: "Engulf"
    desc: "⬺  DC 35, 4d12 (4d12) bludgeoning damage and dimensional anchor, [[Escape]] DC 32, Rupture 28."
  - name: "Raking Sand"
    desc: "⬻ __Requirements__ The zaramuun hit with a melee [[Strike]] with its last action, or it has a creature Engulfed.  __Effect__  The zaramuun attempts to [[Disarm]] one primarily metal or stone object from the Struck or Engulfed creature and casts its innate dimensional anchor on the target creature."
  - name: "Sand Glide"
    desc: "  The zaramuun can [[Burrow]] through sand and dirt (but not stone) at its full burrow Speed, leaving no tunnel or sign of its passing. Any Engulfed creatures are left behind when it Burrows. Loose sand and scree are not [[terrain|difficult terrain]] for a zaramuun."
  - name: "Sandblast"
    desc: "⬺ ([[earth]]);  The zaramuun sprays a blast of sand that deals 11d10 (11d10) slashing damage to all creatures in a 60-foot line (Reflex DC 38). It can't Sandblast again for 1d4 (1d4) rounds.\n__Critical Success__ No effect.\n__Success__ Half damage.\n__Failure__ Full damage.\n__Critical Failure__ Full damage and [[blinded|blinded]] for 1 round."

speed: 35 feet, burrow 35 feet; sand glide;

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +34 (1d20+34); __Ref__: +30 (1d20+30); __Will__: +25 (1d20+25);"
hp: 291
health:
  - name: HP
    desc: "291;  __Immunities__ poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ fist +33 __Damage__ 4d12+13 (4d12+13) bludgeoning"
  - name: Ranged
    desc: "⬻ rock or metal debris +29 ([[range increment|range increment 120 feet]]); __Damage__ 4d8+13 (4d8+13) bludgeoning"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 37, attack +31; __4th__ [[suggestion]] (at will); __6th__ [[disintegrate]], [[spirit blast]]; __8th__ [[dimensional anchor]] (at will); __Constant__ __(8th)__ [[dimensional anchor]];"
sourcebook: "_Bestiary_, page 339."
```

```encounter-table
name: Zaramuun
creatures:
  - 1: Zaramuun
```
