---
noteType: pf2eMonster
aliases: "Verdurous Ooze"
tags: 
  - pf2e/creature/type/ooze
  - pf2e/creature/level/6
statblock: inline
name: "Verdurous Ooze"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Verdurous Ooze"
level: "Creature 6"
alignment: "N"
size: "Medium"
trait_03: "Mindless"
trait_04: "Ooze"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __motion sense 60__, __no vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); __Stealth__: +4 (1d20+4), (Stealth: +10 (1d20+10) in tall grass or undergrowth); "
abilityMods: [5, -4, 5, -5, 0, -5]

abilities_top:
  - name: "Motion Sense"
    desc: "  An amoeba swarm can sense nearby creatures through vibration and air or water movement."
abilities_mid:
  - name: "Corrosive Surface"
    desc: "  A creature that hits a verdurous ooze with a metal weapon or unarmed attack must attempt a DC 21 Reflex save. On a failure, the weapon or creature takes 2d4 (2d4) acid damage (after dealing damage to the ooze as normal). Thrown weapons take this damage automatically with no save."
  - name: "Enliven Foliage"
    desc: " ([[aura]], [[primal]], [[transmutation]]);  20 feet. The verdurous ooze constantly emits supernatural vapors that cause nearby plants to grow rapidly and writhe and grasp at anything and everything within the emanation. This area becomes [[terrain|difficult terrain]] for non–verdurous ooze creatures. When a creature starts its turn in this aura, it must succeed at a DC 21 Reflex save or take a –10-foot circumstance penalty to its Speeds until it leaves the emanation."
  - name: "Split"
    desc: "  When a verdurous ooze that has 10 or more HP is hit by an attack that would deal piercing or slashing damage, it splits into two identical oozes, each with half the original's HP. One ooze is in the same space as the original, and the other is in an adjacent, unoccupied space. If no adjacent space is unoccupied, it automatically pushes creatures and objects out of the way to fill a space (the GM decides if an object or creature is too big or heavy to push)."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  2d6 (2d6) bludgeoning plus 1d6 (1d6) acid, DC 24."
  - name: "Sleep Gas"
    desc: "⬺ ([[incapacitation]], [[mental]], [[poison]], [[sleep]]);  The verdurous ooze adjusts its aura of supernatural vapors to affect living creatures within a 20-foot emanation, forcing them to attempt a DC 24 Will save.\n__Critical Success__ The creature is unaffected and becomes temporarily immune to Sleep Gas for 24 hours.\n__Success__ The creature is [[stupefied|stupefied 1]] for 1 round.\n__Failure__ The creature falls [[unconscious|unconscious]]. If it's still [[unconscious|unconscious]] after 1 minute, it wakes up automatically.\n__Critical Failure__ The creature falls [[unconscious|unconscious]]. If it's still [[unconscious|unconscious]] after 1 hour, it wakes up automatically."
  - name: "Verdurous Ooze Acid"
    desc: "  A verdurous ooze's acid damages only metal and flesh—not bone, stone, or other materials."

speed: 15 feet

ac: 12
armorclass:
  - name: AC
    desc: "12; __Fort__: +17 (1d20+17); __Ref__: +8 (1d20+8); __Will__: +10 (1d20+10);"
hp: 157
health:
  - name: HP
    desc: "157;  __Immunities__ acid, mental, piercing, precision, slashing, critical hits, unconscious, visual;"


attacks:
  - name: Melee
    desc: "⬻ pseudopod +15 __Damage__ 2d6+7 (2d6+7) bludgeoning plus 1d6 (1d6) acid and Grab"

sourcebook: "_Bestiary 2_, page 194."
```

```encounter-table
name: Verdurous Ooze
creatures:
  - 1: Verdurous Ooze
```