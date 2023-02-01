---
noteType: pf2eMonster
aliases: "Sorcerous Skull Swarm"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/14
statblock: inline
name: "Sorcerous Skull Swarm"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Sorcerous Skull Swarm"
level: "Creature 14"
rare_03: "Rare"
alignment: "NE"
size: "Large"
trait_04: "Swarm"
trait_05: "Undead"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __darkvision__, __true seeing__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +26 (1d20+26); __Arcana__: +28 (1d20+28); __Occultism__: +28 (1d20+28); "
abilityMods: [-3, 6, 4, 8, 4, 5]

abilities_mid:
  - name: "Boneshard Burst"
    desc: "  When a sorcerous skull swarm is reduced to 0 Hit Points, it erupts in an explosion of foul energy and bone fragments in a 30-foot burst, dealing 3d12 (3d12) piercing damage and 3d12 (3d12) negative damage (DC 34 basic Reflex save)."
  - name: "Consume Spell"
    desc: "⬲ __Trigger__ The swarm is targeted with a spell __Effect__  The swarm casts dispel magic to counteract the triggering spell. If it successfully counteracts the spell, it gains temporary Hit Points equal to twice the level of the counteracted spell that last for 1 minute."
abilities_bot:
  - name: "Siphon Magic"
    desc: "⬺ ([[arcane]], [[illusion]], [[mental]]);  The sorcerous skull swarm saps magic from nearby creatures. Any creature with the ability to cast spells (including innate spells) in the swarm's space takes 15d6 (15d6) mental damage (DC 34 basic Will save); on a failure, the creature is also [[stupefied|stupefied 2]] ([[stupefied|stupefied 3]] on a critical failure)."
  - name: "Swarming Gnaw"
    desc: "⬻  Each enemy in the swarm's space takes 5d8 (5d8) piercing damage (DC 34 basic Reflex save)."

speed: fly 40 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +22 (1d20+22); __Ref__: +26 (1d20+26); __Will__: +26 (1d20+26);"
hp: 190
health:
  - name: HP
    desc: "190; [[negative healing]];"


attacks:

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 36, attack +26; __Cantrips (7th)__ [[detect magic]], [[mage hand]], [[telekinetic projectile]]; __7th__ [[dispel magic]] (at will), [[spell turning]]; __Constant__ __(7th)__ [[true seeing]];"
sourcebook: "_Bestiary 3_, page 245."
```

```encounter-table
name: Sorcerous Skull Swarm
creatures:
  - 1: Sorcerous Skull Swarm
```