---
noteType: pf2eMonster
aliases: "Adult Copper Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/12
statblock: inline
name: "Adult Copper Dragon"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Adult Copper Dragon"
level: "Creature 12"
alignment: "CG"
size: "Large"
trait_03: "Dragon"
trait_04: "Earth"
modifier: 23
perception:
  - name: "Perception"
    desc: "Perception +23; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Elven, Gnomish; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Athletics__: +24 (1d20+24); __Crafting__: +22 (1d20+22); __Deception__: +21 (1d20+21); __Performance__: +23 (1d20+23); __Society__: +22 (1d20+22); __Stealth__: +21 (1d20+21); "
abilityMods: [6, 3, 4, 4, 3, 5]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 29."
  - name: "Twisting Tail"
    desc: "⬲ __Trigger__ A creature within reach of the copper dragon's tail uses a move action or leaves a square during a move action it's using. __Effect__  The dragon makes a tail [[Strike]] at the creature with a –2 penalty. If it hits, the dragon disrupts the triggering action."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The copper dragon breathes in one of two ways. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Acid__ (acid, arcane, evocation); The dragon breathes acid in a 80-foot line that deals 13d6 (13d6) acid damage (DC 32 basic Fortitude save).</li><li>__Slowing Gas__ (arcane, transmutation); The dragon breathes a 80-foot line of slowing gas. Each creature in the area must succeed at a DC 32 Fortitude save or be [[slowed|slowed 1]] for 1 round (or [[slowed|slowed 2]] on a critical failure).</li></ul>"
  - name: "Climb Stone"
    desc: "  The dragon's climb speed functions only when climbing stone surfaces."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the dragon scores a critical hit with a [[Strike]], it recharges Breath Weapon."

speed: 40 feet, fly 140 feet; climb stone 40 feet;

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +23 (1d20+23); __Ref__: +22 (1d20+22); __Will__: +22 (1d20+22);"
hp: 235
health:
  - name: HP
    desc: "235;  __Immunities__ acid, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +26 ([[acid]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+12 (3d8+12) piercing plus 2d8 (2d8) acid"
  - name: Melee
    desc: "⬻ claw +26 ([[agile]], [[magical]]); __Damage__ 3d8+12 (3d8+12) slashing"
  - name: Melee
    desc: "⬻ tail +24 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 2d8+10 (2d8+10) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 33; __1st__ [[grease]] (at will); __4th__ [[hideous laughter]] (at will), [[shape stone]];"
sourcebook: "_Bestiary_, page 122."
```

```encounter-table
name: Adult Copper Dragon
creatures:
  - 1: Adult Copper Dragon
```
