---
noteType: pf2eMonster
aliases: "Cecaelia Trapper"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Cecaelia Trapper"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Cecaelia Trapper"
level: "Creature 5"
alignment: "CN"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Humanoid"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__, __imprecise wavesense 10__;"
languages: "Aquan, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +11 (1d20+11), (Athletics: +13 (1d20+13) to Grapple); __Stealth__: +13 (1d20+13); __Survival__: +9 (1d20+9); "
abilityMods: [4, 4, 3, -1, 2, 0]

abilities_bot:
  - name: "Cecaelia Jet"
    desc: "⬺ ([[move]]);  The cecaelia moves up to 140 feet in a straight line through the water."
  - name: "Hurl Net"
    desc: "⬻ __Requirements__ The cecaelia is holding a net in two appendages  __Effect__  The cecaelia hurls their net, attempting to hamper a foe. The cecaelia makes a ranged [[Strike]] (with a +15 modifier) against a Medium or smaller creature within 20 feet. On a hit, the target is [[flat-footed|flat-footed]] and takes a –10-foot circumstance penalty to its Speeds. On a critical hit, the creature is instead [[restrained|restrained]]. The DC to Escape the net is 16. A creature adjacent to the target can [[Interact]] with the net to remove it from the target."
  - name: "Ink Cloud"
    desc: "⬻  The cecaelia emits a cloud of black ink in a 10-foot emanation. This ink cloud has no effect outside of water. Creatures inside the cloud are [[undetected|undetected]] by creatures using sight or smell, and they can't see or smell while inside the cloud. The cloud dissipates after 1 minute. The cecaelia can't use Ink Cloud again for 2d6 (2d6) rounds."
abilities_top:
  - name: Items
    desc: "longspear, net (2);"

speed: 20 feet, swim 35 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +10 (1d20+10); __Ref__: +15 (1d20+15); __Will__: +11 (1d20+11);"
hp: 53
health:
  - name: HP
    desc: "53; "


attacks:
  - name: Melee
    desc: "⬻ longspear +15 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 2d8+7 (2d8+7) piercing"
  - name: Melee
    desc: "⬻ tentacle +15 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d4+7 (2d4+7) bludgeoning plus [[Grab]]"

sourcebook: "_Bestiary 3_, page 45."
```

```encounter-table
name: Cecaelia Trapper
creatures:
  - 1: Cecaelia Trapper
```