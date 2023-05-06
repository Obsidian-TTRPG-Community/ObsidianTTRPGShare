---
noteType: pf2eMonster
aliases: "Poltergeist"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/type/undead
  - pf2e/creature/level/5
statblock: inline
name: "Poltergeist"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Poltergeist"
level: "Creature 5"
alignment: "LE"
size: "Medium"
trait_03: "Incorporeal"
trait_04: "Spirit"
trait_05: "Undead"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Intimidation__: +15 (1d20+15); __Stealth__: +14 (1d20+14); "
abilityMods: [-5, 5, 0, -1, 2, 4]

abilities_top:
  - name: "Site Bound"
    desc: "  A poltergeist is tied to a location and can't travel more than 120 feet from the place where it was created or formed. Some poltergeists are instead bound to a specific room, building, or similar area."
abilities_mid:
  - name: "Natural Invisibility"
    desc: "  A poltergeist is naturally [[invisible|invisible]]. It becomes visible only when it uses Frighten."
  - name: "Rejuvenation"
    desc: " ([[necromancy]], [[occult]]);  When a poltergeist is destroyed, it re-forms, fully healed, where it was destroyed after 2d4 (2d4) days. A poltergeist can be permanently destroyed only if someone determines the reason for its existence and sets right whatever prevents the spirit from resting."
  - name: "Telekinetic Defense"
    desc: "⬲ __Trigger__ A creature approaches within 10 feet of the poltergeist. __Effect__  The poltergeist makes a telekinetic object [[Strike]] against the triggering creature."
abilities_bot:
  - name: "Frighten"
    desc: "⬻ ([[concentrate]], [[emotion]], [[fear]], [[incapacitation]], [[mental]]); __Requirements__ The poltergeist must be [[invisible|invisible]].  __Effect__  The poltergeist becomes visible, appearing as a skeletal, ghostlike humanoid. Each creature within 30 feet must attempt a DC 21 Will save, becoming [[frightened|frightened 2]] on a failure. On a critical failure, it's also [[fleeing|fleeing]] for as long as it's [[frightened|frightened]]. On a success, the creature is temporarily immune for 1 minute. At the start of its next turn, the poltergeist becomes [[invisible|invisible]] again."
  - name: "Telekinetic Storm"
    desc: "⬺ ([[concentrate]], [[evocation]], [[occult]]);  The poltergeist telekinetically throws numerous small objects, such as dozens of pieces of silverware or books, either spreading them out among multiple foes or directing them at one target.<ul class='inner-bullet-list'><li>When this effect is spread out among multiple foes, the poltergeist makes a telekinetic object [[Strike]] at a –2 penalty against each creature within 30 feet. These count as one attack for the poltergeist's multiple attack penalty, and the penalty doesn't increase until after all the attacks.</li><li>When this effect has only one target, the poltergeist makes a telekinetic object [[Strike]] against the target, and the damage increases to 3d12 (3d12). It deals 1d12 (1d12) damage on a failure, and no damage on a critical failure.</li></ul>"

speed: fly 20 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +9 (1d20+9); __Ref__: +14 (1d20+14); __Will__: +13 (1d20+13);"
hp: 55
health:
  - name: HP
    desc: "55; rejuvenation; __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Resistances__ all damage 5 (except force, ghost touch, or positive; double resistance against non-magical)"


attacks:
  - name: Ranged
    desc: "⬻ telekinetic object +13 ([[evocation]], [[magical]], [[occult]], [[range increment|range increment 60 feet]]); __Damage__ 2d12 (2d12) bludgeoning, piercing, or slashing (depending on object)"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 23, attack +13; __Cantrips (3rd)__ [[mage hand]]; __3rd__ [[telekinetic maneuver]] (at will);"
sourcebook: "_Bestiary_, page 264."
```

```encounter-table
name: Poltergeist
creatures:
  - 1: Poltergeist
```
