---
noteType: pf2eMonster
aliases: "Clacking Skull Swarm"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/10
statblock: inline
name: "Clacking Skull Swarm"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Clacking Skull Swarm"
level: "Creature 10"
alignment: "NE"
size: "Large"
trait_03: "Mindless"
trait_04: "Swarm"
trait_05: "Undead"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19); "
abilityMods: [-3, 3, 4, -5, 2, 4]

abilities_mid:
  - name: "Boneshard Burst"
    desc: "  When a clacking skull swarm is reduced to 0 Hit Points, it erupts in an explosion of foul energy and bone fragments in a 30-foot burst, dealing 2d12 (2d12) piercing damage and 2d12 (2d12) negative damage (DC 29 basic Reflex save)."
  - name: "Chattering Teeth"
    desc: " ([[arcane]], [[auditory]], [[aura]], [[emotion]], [[enchantment]], [[incapacitation]], [[mental]]);  60 feet. A clacking skull swarm emits a cacophony of chattering. A creature entering or beginning its turn within the area must succeed at a DC 29 Will save or become [[confused|confused]] for 1 round. A creature that successfully saves is immune to that swarm's chattering teeth for 24 hours. The swarm can stop or resume this ability as a free action."
abilities_bot:
  - name: "Shrieking Scream"
    desc: "⬺ ([[auditory]], [[emotion]], [[enchantment]], [[fear]], [[mental]]);  The clacking skull swarm emits a terrifying, painful scream that deals 10d6 (10d6) sonic damage to all creatures in a 30-foot cone (DC 29 basic Will save). A creature that fails this save is also [[frightened|frightened 1]] ([[frightened|frightened 2]] on a critical failure). The swarm can't use Frightening Scream again for 1d4 (1d4) rounds."
  - name: "Swarming Gnaw"
    desc: "⬻  Each enemy in the swarm's space takes 4d8 (4d8) piercing damage (DC 29 basic Reflex save)."

speed: 25 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +20 (1d20+20); __Ref__: +19 (1d20+19); __Will__: +16 (1d20+16);"
hp: 120
health:
  - name: HP
    desc: "120; [[negative healing]]; __Immunities__ mental, poison, precision, death effects, disease, paralyzed, unconscious; __Weaknesses__ area damage 10, splash damage 10; __Resistances__ bludgeoning 5, cold 10, electricity 10, fire 10, piercing 10, slashing 10"


attacks:

sourcebook: "_Bestiary 3_, page 244."
```

```encounter-table
name: Clacking Skull Swarm
creatures:
  - 1: Clacking Skull Swarm
```