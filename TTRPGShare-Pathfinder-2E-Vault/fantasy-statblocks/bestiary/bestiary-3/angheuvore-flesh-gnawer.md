---
noteType: pf2eMonster
aliases: "Angheuvore Flesh-gnawer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Angheuvore Flesh-gnawer"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Angheuvore Flesh-gnawer"
level: "Creature 2"
rare_03: "Rare"
alignment: "NE"
size: "Medium"
trait_04: "Elf"
trait_05: "Humanoid"
trait_06: "Mortic"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __imprecise carrion scent 30__, __darkvision__;"
languages: "Common, Elven, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +7 (1d20+7); __Intimidation__: +5 (1d20+5); __Medicine__: +5 (1d20+5); __Stealth__: +8 (1d20+8); __Survival__: +5 (1d20+5); "
abilityMods: [3, 4, 3, 2, 1, 1]

abilities_top:
  - name: "Carrion Scent"
    desc: "  An angheuvore can smell creatures that have the [[doomed|doomed]], [[dying|dying]], or [[wounded|wounded]] condition as an imprecise sense. Items composite shortbow (20 arrows), elven curve blade."
  - name: Items
    desc: "composite shortbow (20 arrows), elven curve blade;"
abilities_mid:
  - name: "Consecration Vulnerability"
    desc: "  An angheuvore in a place of worship dedicated to a non-evil deity or on sacred ground, such as an area blessed by sanctified ground, is [[slowed|slowed 1]]."
abilities_bot:
  - name: "Death Gasp"
    desc: "⬻ ([[divine]], [[necromancy]]);  The angheuvore draws in a deep breath and holds it, temporarily suspending their biological processes and becoming undead. The angheuvore gains the [[undead]] trait and becomes immune to bleed, [[death]] effects, disease, [[paralyzed|paralyzed]], poison, and sleep. Any such effects the angheuvore is currently suffering from are suspended, but take effect again once they take a breath."
  - name: "Death"
    desc: "  Gasp lasts as long as the angheuvore holds their breath (up to 8 rounds, Core Rulebook 478)."
  - name: "Invigorating Feast"
    desc: "⬻ ([[manipulate]]); __Requirements__ The angheuvore is adjacent to a [[paralyzed|paralyzed]], [[restrained|restrained]], or [[unconscious|unconscious]] creature, or a deceased creature that died in the last hour  __Effect__  The angheuvore feasts upon the creature, dealing their jaws [[Strike]] damage (basic Fortitude save); a corpse automatically critically fails with no save. If the target takes damage, the angheuvore gains 5 temporary Hit Points and a +10-foot circumstance bonus to their Speeds for 1 minute."
  - name: "Paralysis"
    desc: " ([[divine]], [[incapacitation]], [[necromancy]]);  Any living creature hit by an angheuvore's jaws [[Strike]] must succeed at a DC 15 Fortitude save or become [[paralyzed|paralyzed]]. It can attempt a new save to end the condition at the end of each of its turns, and the DC cumulatively decreases by 1 on each save."

speed: 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +10 (1d20+10); __Will__: +5 (1d20+5);"
hp: 30
health:
  - name: HP
    desc: "30; [[negative healing]];"


attacks:
  - name: Melee
    desc: "⬻ jaws +10 ([[finesse]]); __Damage__ 1d6+5 (1d6+5) piercing plus paralysis"
  - name: Melee
    desc: "⬻ elven curve blade +10 ([[finesse]], [[forceful]]); __Damage__ 1d8+5 (1d8+5) slashing"
  - name: Ranged
    desc: "⬻ composite shortbow +10 ([[deadly|deadly d10]], [[propulsive]], [[range increment|range increment 60 feet]]); __Damage__ 1d6+3 (1d6+3) piercing"

sourcebook: "_Bestiary 3_, page 174."
```

```encounter-table
name: Angheuvore Flesh-gnawer
creatures:
  - 1: Angheuvore Flesh-gnawer
```