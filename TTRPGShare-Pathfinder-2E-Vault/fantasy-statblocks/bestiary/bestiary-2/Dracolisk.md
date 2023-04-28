---
noteType: pf2eMonster
aliases: "Dracolisk"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/dragon
  - pf2e/creature/level/9
statblock: inline
name: "Dracolisk"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Dracolisk"
level: "Creature 9"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Beast"
trait_05: "Dragon"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__, __imprecise [[tremorsense]] 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Athletics__: +21 (1d20+21); __Stealth__: +17 (1d20+17); __Survival__: +20 (1d20+20); "
abilityMods: [6, 2, 5, -3, 5, 1]

abilities_mid:
  - name: "Draconic Resistance"
    desc: "  A dracolisk has resistance 10 to the type of damage it produces with its breath weapon (see below)."
  - name: "Petrifying Glance"
    desc: "⬲ ([[arcane]], [[aura]], [[transmutation]], [[visual]]); __Trigger__ A creature within 30 feet that the dracolisk can see starts its turn __Effect__  The target must attempt a DC 26 Fortitude save. If it fails, it becomes [[slowed|slowed 1]] for 1 minute as its body stiffens."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]]);  The dracolisk breathes a gout of energy based on its draconic heritage, as noted below. This breath weapon deals 6d10 (6d10) damage of the appropriate type, with a DC 28 basic save of a type indicated in parenthesis below. The dracolisk can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Black"
    desc: " ([[acid]]);  60-foot line of acid (Reflex)"
  - name: "Blue"
    desc: " ([[electricity]]);  60-foot line of electricity (Reflex)"
  - name: "Green"
    desc: " ([[poison]]);  30-foot cone of poison (Fortitude)"
  - name: "Red"
    desc: " ([[fire]]);  30-foot cone of fire (Reflex)"
  - name: "White"
    desc: " ([[cold]]);  30-foot cone of cold (Reflex)"
  - name: "Petrifying Gaze"
    desc: "⬺ ([[arcane]], [[concentrate]], [[incapacitation]], [[transmutation]], [[visual]]);  The dracolisk stares at a creature it can see within 30 feet. That creature must attempt a DC 28 Fortitude save. If it fails and has not already been [[slowed|slowed]] by Petrifying Glance or this ability, it becomes [[slowed|slowed 1]]. If the creature already was [[slowed|slowed]] by this ability or Petrifying Glance, a failed save causes the creature to be [[petrified|petrified]] permanently. A creature [[petrified|petrified]] in this manner can be instantly restored to flesh by being coated (not just splashed) with fresh dracolisk or basilisk blood no more than 1 hour old. A single dracolisk contains enough blood to coat 1d4+2 (1d4+2) Medium creatures in this manner."
  - name: "Savage Jaws"
    desc: "⬺  The dracolisk makes a single [[Strike]] with its jaws. If the attack hits, it deals 4d12+16 (4d12+16) piercing damage (versatile S ) This counts as two attacks for its multiple attack penalty."

speed: 20 feet, fly 40 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +20 (1d20+20); __Ref__: +17 (1d20+17); __Will__: +18 (1d20+18);"
hp: 155
health:
  - name: HP
    desc: "155;  __Immunities__ paralyzed, petrified, sleep; __Resistances__ draconic resistance 10"


attacks:
  - name: Melee
    desc: "⬻ jaws +21 __Damage__ 2d12+8 (2d12+8) piercing"
  - name: Melee
    desc: "⬻ claw +21 ([[agile]]); __Damage__ 2d10+8 (2d10+8) slashing"

sourcebook: "_Bestiary 2_, page 35."
```

```encounter-table
name: Dracolisk
creatures:
  - 1: Dracolisk
```