---
noteType: pf2eMonster
aliases: "Hellwasp Swarm"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/8
statblock: inline
name: "Hellwasp Swarm"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Hellwasp Swarm"
level: "Creature 8"
alignment: "LE"
size: "Large"
trait_03: "Fiend"
trait_04: "Swarm"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
languages: "Infernal (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Stealth__: +18 (1d20+18); "
abilityMods: [0, 4, 6, -3, 2, -2]

abilities_bot:
  - name: "Abandon Corpse"
    desc: "⬻ __Requirements__ The hellwasp swarm is controlling a corpse with  __Effect__ "
  - name: "Infest Corpse; Effect"
    desc: "  The hellwasp swarm leaves its host corpse, which dies instantly and becomes a normal corpse in all respects. The hellwasp swarm expands out from that space to its normal size."
  - name: "Hellwasp Stings"
    desc: "⬻  Each enemy in the swarm's space takes 4d8 (4d8) piercing damage (DC 26 basic Reflex save). Any creature that fails its saving throw is exposed to hellwasp venom."
  - name: "Hellwasp Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 26 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d8 (1d8) poison damage and [[clumsy|clumsy 2]] (1 round) __Stage 2__ 2d8 (2d8) poison damage and [[clumsy|clumsy 2]] (1 round)"
  - name: "Infest Corpse"
    desc: "⬺ ([[manipulate]]);  The hellwasp swarm animates the corpse of a Small, Medium, or Large humanoid that protected by gentle repose or similar magic, crawling into its mouth and other orifices. Its size changes to that of the corpse and it loses its piercing and slashing resistances, fly Speed, and Hellwasp Stings. It gains a fist melee [[Strike]] with a +18 attack modifier that deals 2d8 (2d8) bludgeoning damage plus 2d8 (2d8) piercing damage and hellwasp venom. The hellwasp swarm gains 40 temporary Hit Points when it Infests a Corpse; when these temporary HP are depleted, the corpse falls apart and the swarm Abandons the Corpse automatically."
  - name: "Torturous Buzz"
    desc: "⬺ ([[auditory]], [[emotion]], [[enchantment]], [[incapacitation]], [[occult]]);  The swarm emits a distracting, cacophonous buzzing. Each creature within 20 feet must attempt a DC 26 Will save.\n__Critical Success__ The creature is unaffected and temporarily immune for 1 minute.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[confused|confused]] for 1 round.\n__Critical Failure__ The creature is [[confused|confused]] for 1d4 (1d4) rounds."

speed: 20 feet; fly 40 feet;

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +18 (1d20+18); __Ref__: +16 (1d20+16); __Will__: +14 (1d20+14);"
hp: 95
health:
  - name: HP
    desc: "95;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 10, splash damage 10;"


attacks:

sourcebook: "_Bestiary 3_, page 133."
```

```encounter-table
name: Hellwasp Swarm
creatures:
  - 1: Hellwasp Swarm
```