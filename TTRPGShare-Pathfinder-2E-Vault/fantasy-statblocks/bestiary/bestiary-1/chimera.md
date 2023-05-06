---
noteType: pf2eMonster
aliases: "Chimera"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/8
statblock: inline
name: "Chimera"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Chimera"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "CE"
size: "Large"
trait_04: "Beast"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__, __imprecise scent 30__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +18 (1d20+18); __Stealth__: +18 (1d20+18); "
abilityMods: [6, 2, 4, -3, 2, 0]

abilities_mid:
  - name: "Three Headed"
    desc: "  Any ability that would sever a chimera's head (such as a critical hit with a vorpal weapon) severs one head at random. Losing a head doesn't kill a chimera (as long as it has one head left), but it does prevent it from making [[Strike|Strikes]] with the lost head or using the head's Breath Weapon."
  - name: "Triple Opportunity"
    desc: "  A chimera gains 2 extra reactions each round that it can use only to make Attacks of Opportunity. It must use a different head for each reaction, and it can't use more than one on the same triggering action. If it loses one of its heads, it also loses one of these extra reactions."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]]);  The chimera breathes a cone or line that deals 9d6 (9d6) damage to all creatures in the area (DC 26 basic save of a type indicated below). The color of the chimera's dragon head determines the area of the Breath Weapon, the type of damage it deals, and the type of save to avoid it. The chimera can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>Black 60-foot line of acid (Reflex)</li><li>Blue 60-foot line of electricity (Reflex)</li><li>Green 30-foot cone of poison (Fortitude)</li><li>Red 30-foot cone of fire (Reflex)</li><li>White 30-foot cone of cold (Reflex)</li></ul>"
  - name: "Draconic Bite"
    desc: "  A chimera's dragon head deals an extra 2d6 (2d6) damage of a type matching the dragon's color (see Breath Weapon)."
  - name: "Three-Headed Strike"
    desc: "⬺  The chimera makes a [[Strike]] with its dragon jaws, lion jaws, and goat horns, each at a –2 penalty and targeting a different creature. These [[Strike|Strikes]] count as only one attack for the chimera's multiple attack penalty, and the penalty doesn't increase until after it has made all three attacks."

speed: 25 feet, fly 40 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +18 (1d20+18); __Ref__: +16 (1d20+16); __Will__: +14 (1d20+14);"
hp: 135
health:
  - name: HP
    desc: "135; "


attacks:
  - name: Melee
    desc: "⬻ dragon jaws +20 __Damage__ 2d6+9 (2d6+9) piercing plus 2d6 (2d6) energy damage (see draconic bite)"
  - name: Melee
    desc: "⬻ lion jaws +20 __Damage__ 2d10+9 (2d10+9) piercing"
  - name: Melee
    desc: "⬻ goat horns +20 __Damage__ 2d10+9 (2d10+9) piercing"
  - name: Melee
    desc: "⬻ claw +20 ([[agile]]); __Damage__ 2d6+9 (2d6+9) slashing"

sourcebook: "_Bestiary_, page 63."
```

```encounter-table
name: Chimera
creatures:
  - 1: Chimera
```
