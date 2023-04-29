---
noteType: pf2eMonster
aliases: "Bastion Archon"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/20
statblock: inline
name: "Bastion Archon"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Bastion Archon"
level: "Creature 20"
rare_03: "Rare"
alignment: "LG"
size: "Huge"
trait_04: "Archon"
trait_05: "Celestial"
modifier: 37
perception:
  - name: "Perception"
    desc: "Perception +37; __darkvision__, __true seeing__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +38 (1d20+38); __Diplomacy__: +34 (1d20+34); __Intimidation__: +34 (1d20+34); __Religion__: +32 (1d20+32); "
abilityMods: [10, 7, 10, 6, 8, 6]

abilities_mid:
  - name: "Bastion Aura"
    desc: " ([[aura]], [[divine]], [[good]], [[healing]], [[necromancy]]);  50 feet. All good-aligned creatures in the aura have fast healing 30 for as long as they remain in range, and they gain a +2 status bonus to attack rolls and damage rolls."
  - name: "Ultimate Sacrifice"
    desc: " ([[divine]], [[good]], [[healing]], [[necromancy]]);  If the bastion archon is slain by an evil creature, it explodes in a geyser of holy light, restoring 140 HP to all good-aligned creatures in a 40-foot emanation. The ground in the affected area is also subjected to a level 10 consecrate ritual, and the ground is consecrated for 10 years (or only 24 hours if the ultimate sacrifice took place in Hell, Abaddon, or the Abyss)."
  - name: "Retributive Strike"
    desc: "⬲ "
abilities_bot:
  - name: "Archon's Door"
    desc: "  Once per day, if an archon sees another creature cast [[dimension door]], the archon can use dimension door (heightened to 5th level) within 1 round to attempt to follow that creature to the maximum distance of the archon's dimension door. If the archon's dimension door has enough distance, the archon appears the same distance and direction from the creature as before either creature used dimension door."
  - name: "Blinding Beams"
    desc: "⭓ __Trigger__ The bastion archon hits a creature with two fist [[Strike|Strikes]] this turn and can use its Holy Beam; __Effect__  The bastion archon fires its Holy Beam at only the creature it hit twice. The creature's save result is one degree of success worse than the result it rolled."
  - name: "Entrench"
    desc: "⬻  The bastion archon locks itself in place, becoming voluntarily [[immobilized|immobilized]]. While Entrenched, the archon can't be forcibly moved or tripped, and it gains a +2 circumstance bonus to AC and Reflex saves. Entrench ends automatically as soon as the bastion archon uses another move action."
  - name: "Holy Beam"
    desc: "⬺ ([[divine]], [[good]], [[incapacitation]], [[light]]);  The bastion archon releases a blinding beam of holy light in a 500-foot line that deals 20d6 (20d6) good damage to non-archons in the area, with a DC 38 Reflex save. The bastion archon can't use Holy Beam again for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature takes half damage.\n__Failure__ The creature takes full damage and is [[blinded|blinded]] for 1d4 (1d4) rounds.\n__Critical Failure__ The creature takes double damage and is [[blinded|blinded]] permanently."

speed: 70 feet; air walk;

ac: 47
armorclass:
  - name: AC
    desc: "47; __Fort__: +38 (1d20+38); __Ref__: +31 (1d20+31); __Will__: +34 (1d20+34);"
hp: 280
health:
  - name: HP
    desc: "280; fast healing 30; __Weaknesses__ evil 15;"


attacks:
  - name: Melee
    desc: "⬻ fist +40 ([[good]], [[lawful]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d8+20 (4d8+20) bludgeoning plus 2d6 (2d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 42, attack +34; __4th__ [[dimension door]] (at will); __7th__ [[prismatic spray]], [[true target]] (3), [[vibrant pattern]]; __10th__ [[meteor swarm]], [[polar ray]], [[sunburst]]; __Constant__ __(10th)__ [[air walk]], [[true seeing]], [[tongues]];"
sourcebook: "_Bestiary 2_, page 25."
```

```encounter-table
name: Bastion Archon
creatures:
  - 1: Bastion Archon
```