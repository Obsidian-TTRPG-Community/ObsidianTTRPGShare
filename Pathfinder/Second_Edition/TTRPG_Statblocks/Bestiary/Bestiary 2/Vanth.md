---
noteType: pf2eMonster
aliases: "Vanth"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/7
statblock: inline
name: "Vanth"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Vanth"
level: "Creature 7"
alignment: "N"
size: "Medium"
trait_03: "Monitor"
trait_04: "Psychopomp"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __lifesense 60__;"
languages: "Abyssal, Celestial, Infernal, Requian; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Athletics__: +17 (1d20+17); __Intimidation__: +15 (1d20+15); __Occultism__: +13 (1d20+13); __Religion__: +13 (1d20+13); __Stealth__: +17 (1d20+17); __Boneyard lore__: +15 (1d20+15); "
abilityMods: [6, 4, 2, 2, 4, 2]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  20 feet, DC 22."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+1 scythe;"
abilities_bot:
  - name: "Infuse Weapon"
    desc: " ([[divine]], [[evocation]]);  A vanth's scythe is its symbol of office and gains a measure of its personal power. This scythe becomes a +1 scythe and is treated as if it were adamantine while the vanth wields it. A vanth whose scythe is taken or destroyed can infuse a new one with an hour of work."
  - name: "Spirit Touch"
    desc: "  A vanth's [[Strike|Strikes]] affect incorporeal creatures with the effects of a ghost touch property rune and deal 2d6 (2d6) negative damage to living creatures and 2d6 (2d6) positive damage to undead."
  - name: "Vanth's Curse"
    desc: "⬺ ([[curse]], [[divine]], [[enchantment]], [[misfortune]]); __Frequency__ three times per day  __Effect__  The vanth bestows a curse on a creature by touching it with its scythe. The creature must attempt a DC 25 Will save.\n__Critical Success__ The target is unaffected and is temporarily immune to Vanth's Curse for 24 hours.\n__Success__ The target feels a momentary shudder of doom and is [[stupefied|stupefied 1]] for 1 minute by the distracting sensation.\n__Failure__ The target becomes morose and glum as it accepts its own inevitable fate. For 1 hour, the target is [[stupefied|stupefied 2]]. Each time the target gains the [[dying|dying]] condition, the [[stupefied|stupefied]] condition value increases by 1, to a maximum value of [[stupefied|stupefied 4]].\n__Critical Failure__ As failure, but the effect is permanent."

speed: 25 feet, fly 40 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +15 (1d20+15); __Ref__: +13 (1d20+13); __Will__: +17 (1d20+17);"
hp: 105
health:
  - name: HP
    desc: "105;  __Immunities__ death effects, disease; __Resistances__ negative 10, poison 10"


attacks:
  - name: Melee
    desc: "⬻ scythe +18 ([[deadly|deadly d10]], [[magical]], [[trip]]); __Damage__ 1d10+8 (1d10+8) slashing plus spirit touch"
  - name: Melee
    desc: "⬻ jaws +17 ([[agile]]); __Damage__ 1d6+8 (1d6+8) slashing plus spirit touch"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 22; __2nd__ [[invisibility]] (at will) self only; __3rd__ [[locate]] (3), [[searing light]] (3); __4th__ [[dimension door]] (at will); __5th__ [[dimension door]];"
sourcebook: "_Bestiary 2_, page 210."
```

```encounter-table
name: Vanth
creatures:
  - 1: Vanth
```