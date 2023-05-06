---
noteType: pf2eMonster
aliases: "Ancient Brass Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/16
statblock: inline
name: "Ancient Brass Dragon"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ancient Brass Dragon"
level: "Creature 16"
rare_02: "Uncommon"
alignment: "CG"
size: "Huge"
trait_04: "Dragon"
trait_05: "Fire"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __imprecise scent 60__, __imprecise [[tremorsense]] 60__;"
languages: "Auran, Common, Draconic, Gnome, Halfling, Sphinx, Sylvan;  speak with animals;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +27 (1d20+27); __Athletics__: +31 (1d20+31); __Deception__: +27 (1d20+27); __Diplomacy__: +29 (1d20+29); __Society__: +28 (1d20+28); "
abilityMods: [7, 5, 6, 4, 4, 5]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 35."
  - name: "Wing Deflection"
    desc: "⬲ __Trigger__ The dragon is targeted with an attack. __Effect__  The dragon raises its wing, gaining a +2 circumstance bonus to AC against the triggering attack. If the dragon is flying, it descends 10 feet after the attack is complete."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The brass dragon breathes in one of two ways. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Flame__ (arcane, evocation, fire) The dragon breathes fire in a 100-foot line that deals 16d6 (16d6) fire damage (DC 39 basic Reflex save).</li><li>__Sleep Gas__ (arcane, enchantment, incapacitation, sleep); The dragon breathes an 80-foot cone of sleep gas. Each creature within the cone must succeed at a DC 39 Fortitude save or fall [[unconscious|unconscious]] for 1d6 (1d6) rounds, or 1 minute on a critical failure.</li></ul>"
  - name: "Desert Wind"
    desc: "⬺ ([[air]], [[arcane]], [[concentrate]], [[evocation]]); __Frequency__ three times per day  __Effect__  The dragon calls upon the desert wind. This has the same effect as gust of wind (DC 37 Fortitude) but in a 60-foot cone. A creature that fails its save is also [[blinded|blinded]] until the end of its next turn (or for 1 minute on a critical failure)."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one jaws [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the dragon scores a critical hit with a [[Strike]], it recharges Breath Weapon."

speed: 50 feet, burrow 40 feet, fly 150 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +30 (1d20+30); __Ref__: +29 (1d20+29); __Will__: +30 (1d20+30);"
hp: 325
health:
  - name: HP
    desc: "325;  __Immunities__ fire, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +32 ([[fire]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+15 (3d10+15) piercing plus 3d6 (3d6) fire and 2d6 (2d6) [[persistent damage|persistent fire]]"
  - name: Melee
    desc: "⬻ claw +32 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+15 (3d10+15) slashing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 37; __Constant__ __(2nd)__ [[speak with animals]];"
sourcebook: "_Bestiary_, page 118."
```

```encounter-table
name: Ancient Brass Dragon
creatures:
  - 1: Ancient Brass Dragon
```
