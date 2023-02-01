---
noteType: pf2eMonster
aliases: "Squirming Swill"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/2
statblock: inline
name: "Squirming Swill"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Squirming Swill"
level: "Creature 2"
alignment: "CE"
size: "Small"
trait_03: "Undead"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __motion sense 60__, __no vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Stealth__: +9 (1d20+9); "
abilityMods: [-1, 3, 3, -5, 0, -4]

abilities_top:
  - name: "Magical Broth"
    desc: " ([[magical]], [[necromancy]]);  The squirming swill retains some residue from the magical broth it was stewed in. A creature can salvage the portion of a destroyed squirming swill that contains the greatest amount of this liquid by squeezing its remains. This liquid can be used as an oil or potion of the swill's level or lower, typically a minor healing potion, nectar of purification, or oil of potency. This consumable follows the normal rules for [[Activate an Item|Activating]] an oil or potion."
  - name: "Motion Sense"
    desc: "  Squirming swill can sense nearby creatures through vibration and air or water movement."
abilities_mid:
  - name: "Malodorous Smoke"
    desc: " ([[aura]], [[conjuration]], [[curse]], [[magical]], [[olfactory]]);  15 feet. The squirming swill reeks of food that is simultaneously burned and spoiled. A creature that enters or starts its turn in the emanation must succeed at a DC 17 Fortitude save or become [[sickened|sickened 1]] ([[sickened|sickened 2]] on a critical failure). A creature that succeeds at its save is temporarily immune for 1 minute. When a creature succeeds at a Fortitude save to recover from this sickness, it regurgitates a chunk of food that immediately slithers away to join the swill, restoring 3 Hit Points to the swill."
abilities_bot:
  - name: "Slippery Grease"
    desc: "  The first time on its turn that the squirming swill hits a creature with its offal [[Strike]], hot grease from its body splatters the ground in the target's space. The target must succeed at a DC 17 Reflex save or [[Acrobatics]] check, falling [[prone|prone]] on a failure."

speed: 20 feet, swim 15 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +11 (1d20+11); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 28
health:
  - name: HP
    desc: "28; negative healing; __Immunities__ poison, death effects, disease, paralyzed, unconscious, visual; __Resistances__ fire 2"


attacks:
  - name: Melee
    desc: "⬻ offal +9 ([[finesse]], [[magical]]); __Damage__ 1d10-1 (1d10-1) plus 1d6 (1d6) fire and slippery grease"
  - name: Ranged
    desc: "⬻ scalding oil +9 ([[fire]], [[magical]], [[range increment|range increment 30 feet]]); __Damage__ 2d6 (2d6) fire"

sourcebook: "_Bestiary 3_, page 256."
```

```encounter-table
name: Squirming Swill
creatures:
  - 1: Squirming Swill
```