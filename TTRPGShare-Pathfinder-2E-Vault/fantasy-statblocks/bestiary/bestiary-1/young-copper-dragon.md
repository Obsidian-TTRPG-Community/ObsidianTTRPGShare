---
noteType: pf2eMonster
aliases: "Young Copper Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/8
statblock: inline
name: "Young Copper Dragon"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Young Copper Dragon"
level: "Creature 8"
alignment: "CG"
size: "Large"
trait_03: "Dragon"
trait_04: "Earth"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Gnomish; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Athletics__: +17 (1d20+17); __Crafting__: +14 (1d20+14); __Deception__: +15 (1d20+15); __Performance__: +16 (1d20+16); __Society__: +16 (1d20+16); __Stealth__: +17 (1d20+17); "
abilityMods: [5, 3, 2, 2, 2, 3]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 23."
  - name: "Twisting Tail"
    desc: "⬲ __Trigger__ A creature within reach of the copper dragon's tail uses a move action or leaves a square during a move action it's using. __Effect__  The dragon makes a tail [[Strike]] at the creature with a –2 penalty. If it hits, the dragon disrupts the triggering action."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The copper dragon breathes in one of two ways. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Acid__ (acid, arcane, evocation); The dragon breathes acid in a 60-foot line that deals 8d6 (8d6) acid damage (DC 26 basic Fortitude save).</li><li>__Slowing Gas__ (arcane, transmutation); The dragon breathes a 60-foot line of slowing gas. Each creature in the area must succeed at a DC 26 Fortitude save or be [[slowed|slowed 1]] for 1 round (or [[slowed|slowed 2]] on a critical failure).</li></ul>"
  - name: "Climb Stone"
    desc: "  The dragon's climb speed functions only when climbing stone surfaces."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the dragon scores a critical hit with a [[Strike]], it recharges Breath Weapon."

speed: 30 feet, fly 120 feet; climb stone 30 feet;

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +16 (1d20+16); __Ref__: +17 (1d20+17); __Will__: +16 (1d20+16);"
hp: 150
health:
  - name: HP
    desc: "150;  __Immunities__ acid, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +20 ([[acid]], [[reach|reach 10 feet]]); __Damage__ 2d8+8 (2d8+8) piercing plus 1d8 (1d8) acid"
  - name: Melee
    desc: "⬻ claw +20 ([[agile]]); __Damage__ 2d6+8 (2d6+8) slashing"
  - name: Melee
    desc: "⬻ tail +18 ([[reach|reach 15 feet]]); __Damage__ 1d8+7 (1d8+7) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 27; __1st__ [[grease]] (at will);"
sourcebook: "_Bestiary_, page 121."
```

```encounter-table
name: Young Copper Dragon
creatures:
  - 1: Young Copper Dragon
```
