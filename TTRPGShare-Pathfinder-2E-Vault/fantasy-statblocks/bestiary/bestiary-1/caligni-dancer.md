---
noteType: pf2eMonster
aliases: "Caligni Dancer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Caligni Dancer"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Caligni Dancer"
level: "Creature 1"
alignment: "CN"
size: "Small"
trait_03: "Caligni"
trait_04: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __greater darkvision__, __light blindness__;"
languages: "Caligni; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Performance__: +6 (1d20+6); __Stealth__: +7 (1d20+7); __Thievery__: +7 (1d20+7); "
abilityMods: [0, 4, 2, -1, 1, 3]

abilities_top:
  - name: "Thievery"
    desc: "  +7 Str +0, Dex +4, Con +2, Int –1, Wis +1, Cha +3 Items baton (light mace), dagger."
  - name: Items
    desc: "baton (light mace), dagger;"
abilities_mid:
  - name: "Distracting Frolic"
    desc: "⬲ ([[fortune]], [[manipulate]]);  Trigger An ally within 10 feet of the dancer rolls a saving throw against a [[mental]] or [[illusion]] effect. The target ally can roll the save twice and take the better result."
  - name: "Death Flare"
    desc: " ([[light]]);  When the dancer dies, their body combusts in a flare of white light. All creatures in a 10-foot emanation must succeed at a DC 17 Fortitude save or be [[dazzled|dazzled]] for 1d4 (1d4) rounds. Calignis that fail this save are also [[frightened|frightened 1]]. The dancer's gear and treasure are left in a pile where they died. As this isn't a [[magical]] effect, the light has no effect within magical darkness."
abilities_bot:
  - name: "Dancer's Curse"
    desc: "⬻ ([[curse]], [[enchantment]], [[occult]], [[mental]]);  The caligni dancer touches a foe and curses it. If the target fails a DC 18 Will save, it gains [[clumsy|clumsy 1]] and [[stupefied|stupefied 1]]. The target is then temporarily immune for 24 hours. These conditions persist until the curse is removed. The victim can attempt a new DC 18 Will save once per hour to end the curse."
  - name: "Sneak Attack"
    desc: "  The caligni dancer deals 1d6 (1d6) extra precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +9 (1d20+9); __Will__: +4 (1d20+4);"
hp: 18
health:
  - name: HP
    desc: "18; death flare;"


attacks:
  - name: Melee
    desc: "⬻ baton +9 ([[agile]], [[finesse]], [[shove]]); __Damage__ 1d4 (1d4) bludgeoning"
  - name: Melee
    desc: "⬻ dagger +9 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4 (1d4) piercing"
  - name: Ranged
    desc: "⬻ dagger +9 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4 (1d4) piercing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 16; __Cantrips (1st)__ [[counter performance]];"
sourcebook: "_Bestiary_, page 50."
```

```encounter-table
name: Caligni Dancer
creatures:
  - 1: Caligni Dancer
```
