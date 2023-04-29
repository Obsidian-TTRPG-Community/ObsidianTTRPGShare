---
noteType: pf2eMonster
aliases: "Jabberwock"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/23
statblock: inline
name: "Jabberwock"
level: 23
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Jabberwock"
level: "Creature 23"
rare_03: "Rare"
alignment: "CE"
size: "Huge"
trait_04: "Dragon"
trait_05: "Tane"
modifier: 40
perception:
  - name: "Perception"
    desc: "Perception +40; __darkvision__, __scent 120__, __true seeing__;"
languages: "Aklo, Common, Draconic, Gnomish, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +40 (1d20+40); __Athletics__: +44 (1d20+44); __Intimidation__: +41 (1d20+41); __Nature__: +38 (1d20+38); __Survival__: +40 (1d20+40); "
abilityMods: [11, 7, 10, 4, 9, 8]

abilities_top:
  - name: "Planar Acclimation"
    desc: "  The jabberwock always treats the plane it is currently located on as its home plane."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  100 feet, DC 43."
  - name: "Vorpal Fear"
    desc: "  A jabberwock damaged by a vorpal weapon becomes [[frightened|frightened 2]] (or [[frightened|frightened 4]] on a critical hit)."
  - name: "Claws That Catch"
    desc: "⬲ __Trigger__ A creature within the jabberwock's reach uses a manipulate action or a move action, leaves a square during a move action, makes a ranged attack, or uses a concentrate action __Effect__  The jabberwock makes a claw [[Strike]] against the triggering creature. If the [[Strike]] hits, the jabberwock disrupts the triggering action."
abilities_bot:
  - name: "Burble"
    desc: "⬺  The jabberwock creates a blast of strange noises and shouted nonsense in the various languages it knows (and invariably some languages it doesn't know), creating one of two effects. The jabberwock can't Burble again for 1d4 rounds.<ul class='inner-bullet-list'><li>__Confusion__ (aura, emotion, enchantment, mental, primal) 60 feet. Each creature in the emanation must succeed at a DC 46 Will save or become confused for 1d4 (1d4) rounds.</li><li>__Sonic Beam__ (evocation, primal, sonic) The jabberwock focuses its Burbling into a 60 foot line of sonic energy that deals 24d6 (24d6) sonic damage to creatures in the area (DC 46 basic Reflex save).</li></ul>"
  - name: "Jaws That Bite"
    desc: "  If the jabberwock makes a jaws attack and rolls a natural 19 on the d20 roll, the attack is a critical hit. This has no effect if the 19 would be a failure."
  - name: "Whiffling"
    desc: "⬲ ([[aura]]); __Trigger__ The jabberwock Flies or makes a wing [[Strike]]; __Effect__  The jabberwock's wings whiffle, creating severe winds within a 30-foot emanation. These winds move outward from the jabberwock, and they persist until the start of the jabberwock's next turn. During this time, flight of any kind in the emanation requires a successful DC 43 [[Acrobatics]] check to [[Maneuver in Flight]], and creatures flying toward the jabberwock are moving through greater difficult terrain. Creatures on the ground in the emanation must succeed at a DC 43 [[Athletics]] check to approach the jabberwock."

speed: 35 feet, fly 60 feet

ac: 49
armorclass:
  - name: AC
    desc: "49; __Fort__: +39 (1d20+39); __Ref__: +37 (1d20+37); __Will__: +40 (1d20+40);"
hp: 500
health:
  - name: HP
    desc: "500; [[regeneration]] 25 (deactivated by vorpal weapons); __Immunities__ paralyzed, sleep; __Weaknesses__ vorpal weapons 20, vorpal fear ; __Resistances__ fire 20"


attacks:
  - name: Melee
    desc: "⬻ jaws +42 ([[deadly|deadly 2d12]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d12+19 (4d12+19) piercing"
  - name: Melee
    desc: "⬻ claw +42 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d8+19 (4d8+19) slashing plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ tail +42 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 4d10+19 (4d10+19) bludgeoning plus [[Improved Knockdown]]"
  - name: Melee
    desc: "⬻ wing +40 ([[magical]], [[agile]], [[reach|reach 15 feet]]); __Damage__ 4d8+19 (4d8+19) bludgeoning"
  - name: Ranged
    desc: "⬻ eyes of flame +42 ([[fire]], [[magical]], [[range increment|range increment 60 feet]]); __Damage__ 10d6 (10d6) fire plus 4d6 (4d6) [[persistent damage|persistent fire]]"

sourcebook: "_Bestiary 2_, page 151."
```

```encounter-table
name: Jabberwock
creatures:
  - 1: Jabberwock
```