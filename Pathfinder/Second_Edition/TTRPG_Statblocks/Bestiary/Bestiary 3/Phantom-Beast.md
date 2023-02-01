---
noteType: pf2eMonster
aliases: "Phantom Beast"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/level/8
statblock: inline
name: "Phantom Beast"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Phantom Beast"
level: "Creature 8"
rare_03: "Rare"
alignment: "CN"
size: "Medium"
trait_04: "Ethereal"
trait_05: "Incorporeal"
trait_06: "Phantom"
trait_07: "Spirit"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: " [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Diplomacy__: +16 (1d20+16); __Intimidation__: +18 (1d20+18); __Occultism__: +14 (1d20+14); __Thievery__: +18 (1d20+18); "
abilityMods: [-5, 6, 1, 0, 4, 6]

abilities_top:
  - name: "Walk the Ethereal Line"
    desc: "⬺  The phantom walks the thin line between the Ethereal Plane and Material Planes in order to exist on both planes simultaneously. They can shift back to solely the Ethereal Plane by using this ability again."
abilities_mid:
  - name: "Susceptible to Death"
    desc: "  Though phantoms aren't alive, neither are they undead, and they are uniquely vulnerable to the effects of death. A phantom whose Hit Points are reduced to 0 as a result of a [[death]] effect (such as from a spell like finger of death) is immediately whisked away to the River of Souls, where their soul resumes the usual path to the afterlife."
abilities_bot:
  - name: "Grab Item"
    desc: "⬻  The phantom beast attempts to [[Steal]] one item of up to 1 Bulk from a creature, even if the creature is in combat, though the object still must not be one that is actively in use. If they succeed, they carry the object along with them telekinetically."

speed: fly 35 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +13 (1d20+13); __Ref__: +18 (1d20+18); __Will__: +16 (1d20+16);"
hp: 120
health:
  - name: HP
    desc: "120;  __Immunities__ poison, precision, disease, paralyzed;"


attacks:
  - name: Melee
    desc: "⬻ phantom horn +18 ([[agile]], [[finesse]], [[force]], [[magical]]); __Damage__ 2d8+8 (2d8+8) force"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 28, attack +20; __Cantrips (4th)__ [[daze]], [[telekinetic projectile]]; __4th__ [[phantom pain]], [[sleep]], [[spiritual weapon]];"
sourcebook: "_Bestiary 3_, page 203."
```

```encounter-table
name: Phantom Beast
creatures:
  - 1: Phantom Beast
```