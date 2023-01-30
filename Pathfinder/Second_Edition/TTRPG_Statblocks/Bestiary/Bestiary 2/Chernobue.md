---
noteType: pf2eMonster
aliases: "Chernobue"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/12
statblock: inline
name: "Chernobue"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Chernobue"
level: "Creature 12"
rare_02: "Uncommon"
alignment: "CE"
size: "Large"
trait_04: "Fiend"
trait_05: "Qlippoth"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __greater darkvision__, __imprecise scent 30__;"
languages: "Abyssal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Athletics__: +25 (1d20+25); __Intimidation__: +25 (1d20+25); __Occultism__: +22 (1d20+22); "
abilityMods: [7, 4, 5, 4, 7, 5]

abilities_mid:
  - name: "Aura of Order's Ruin"
    desc: " ([[aura]], [[necromancy]], [[occult]]);  30 feet. A lawful or good creature that begins its turn in this aura's emanation must attempt a DC 29 Will save or become [[sickened|sickened 1]] (lawful good creatures instead become [[sickened|sickened 2]]) Boiled by Light A chernobue takes 2d10 (2d10) points of fire damage each time it starts its turn in an area of bright light."
  - name: "Recall Venom"
    desc: "⬲ __Trigger__ A creature within 30 feet suffers the effects from stage 2 of rupturing venom __Effect__  The chernobue calls out telepathically to the semi-alive toxin, causing it to burst out of the target's body and slither through the air to drain back into one of the chernobue's mouths. The poisoned creature takes 7d6 (7d6) bludgeoning damage (DC 32 basic Fortitude save) as the venom exits its body, but is thereafter cured of rupturing venom, and the chernobue regains an equal number of Hit Points."
abilities_bot:
  - name: "Paralyzing Display"
    desc: "⬺ ([[concentrate]], [[emotion]], [[enchantment]], [[fear]], [[incapacitation]], [[mental]], [[occult]], [[visual]]);  The chernobue's eye pulses and its lid peels back to reveal mind-bending awfulness. Creatures in a 30-foot emanation must attempt a DC 32 Will save, after which they are temporarily immune to further Paralyzing Displays for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[slowed|slowed 1]] for 1 round.\n__Failure__ The creature is [[paralyzed|paralyzed]] for 1d4 (1d4) rounds. It can attempt a new save to end the effect at the end of each of its turns.\n__Critical Failure__ As failure, but [[paralyzed|paralyzed]] for 1 minute."
  - name: "Rupturing Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 32 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d6 (2d6) poison and 2d6 (2d6) bludgeoning (1 round) __Stage 2__ 2d6 (2d6) poison, 2d6 (2d6) bludgeoning, and [[enfeebled|enfeebled 2]] (1 round)"

speed: 30 feet; air walk;

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +23 (1d20+23); __Ref__: +18 (1d20+18); __Will__: +25 (1d20+25);"
hp: 220
health:
  - name: HP
    desc: "220;  __Immunities__ controlled, fear; __Weaknesses__ lawful 10; __Resistances__ mental 10, physical 10 (except cold iron)"


attacks:
  - name: Melee
    desc: "⬻ jaws +26 ([[chaotic]], [[magical]]); __Damage__ 3d10+13 (3d10+13) piercing plus 1d6 (1d6) chaotic and rupturing venom"
  - name: Melee
    desc: "⬻ tentacle mouth +26 ([[agile]], [[chaotic]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d6+13 (3d6+13) piercing plus 1d6 (1d6) chaotic"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 32; __Cantrips (6th)__ [[daze]], [[detect magic]]; __4th__ [[darkness]] (at will); __5th__ [[subconscious suggestion]]; __6th__ [[phantasmal calamity]], [[phantom pain]]; __7th__ [[plane shift]] self only; __Constant__ __(4th)__ [[air walk]];"
sourcebook: "_Bestiary 2_, page 214."
```

```encounter-table
name: Chernobue
creatures:
  - 1: Chernobue
```