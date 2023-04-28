---
noteType: pf2eMonster
aliases: "Stygira"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/7
statblock: inline
name: "Stygira"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Stygira"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "LE"
size: "Medium"
trait_04: "Earth"
trait_05: "Fey"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __gemsight__;"
languages: "Aklo, Cyclops, Jotun, Terran; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); __Deception__: +15 (1d20+15); __Nature__: +17 (1d20+17); __Occultism__: +17 (1d20+17); __Gem lore__: +17 (1d20+17); "
abilityMods: [4, 4, 5, 4, 6, 2]

abilities_top:
  - name: "Gemsight"
    desc: "  As long as the stygira holds a gemstone, they can see through the gem with [[darkvision]] and the effects of true seeing. The stygira is blind when they are not holding a gem in a hand."
  - name: Items
    desc: "gemstone (worth 25 gp);"
abilities_mid:
  - name: "Light Sickness"
    desc: "  A stygira in an area of bright light is [[sickened|sickened 1]]."
abilities_bot:
  - name: "Gem Gaze"
    desc: "⬻ ([[emotion]], [[fear]], [[mental]], [[primal]]);  The stygira holds aloft a gem and gazes into the mind of a creature within 30 feet, infusing the creature's thoughts with visions of the creature's own dead body slowly petrifying. The creature must succeed at a DC 25 Will save or become [[frightened|frightened 1]] ([[frightened|frightened 2]] on a critical failure)."
  - name: "Stone Curse"
    desc: " ([[curse]], [[primal]], [[transmutation]]);  Wounds dealt by the stygira's claws leave the flesh bleached of color and turn the blood that runs from them dark gray. Each time a creature is damaged by the stygira's claw [[Strike]], it must succeed at a DC 25 Fortitude save or become permanently [[slowed|slowed 1]] ([[slowed|slowed 2]] on a critical failure) as its flesh stiffens like stone. If a creature is reduced to 0 Hit Points from the stygira's claw [[Strike]] and fails the saving throw against stone curse, it is [[petrified|petrified]]. A creature that spends 8 hours in direct sunlight can attempt a new saving throw to remove the effects of stone curse, even if it has been [[petrified|petrified]]."

speed: 25 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +15 (1d20+15); __Ref__: +13 (1d20+13); __Will__: +19 (1d20+19);"
hp: 80
health:
  - name: HP
    desc: "80;  __Immunities__ paralyzed, petrified, visual; __Weaknesses__ cold iron 5; __Resistances__ physical 10 (except adamantine)"


attacks:
  - name: Melee
    desc: "⬻ claw +17 ([[agile]]); __Damage__ 2d6+10 (2d6+10) slashing plus stone curse"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 25; __Cantrips (4th)__ [[know direction]], [[read aura]]; __2nd__ [[augury]], [[undetectable alignment]]; __3rd__ [[clairaudience]], [[earthbind]]; __4th__ [[clairvoyance]], [[read omens]], [[shape stone]];"
sourcebook: "_Bestiary 2_, page 255."
```

```encounter-table
name: Stygira
creatures:
  - 1: Stygira
```