---
noteType: pf2eMonster
aliases: "Cacodaemon"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/1
statblock: inline
name: "Cacodaemon"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Cacodaemon"
level: "Creature 1"
alignment: "NE"
size: "Tiny"
trait_03: "Daemon"
trait_04: "Fiend"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Common, Daemonic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Deception__: +5 (1d20+5); __Religion__: +6 (1d20+6); __Stealth__: +8 (1d20+8); "
abilityMods: [0, 3, 2, -1, 1, 2]

abilities_bot:
  - name: "Cacodaemonia"
    desc: " ([[disease]]);  __Saving Throw__ DC 17 Fortitude. __Stage 1__ carrier (1 day) __Stage 2__ [[stupefied|stupefied 1]] (1 day) __Stage 3__ [[stupefied|stupefied 2]] (1 day)"
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  <ul class='inner-bullet-list'><li>__Lizard__ Speed 20 feet; Melee jaws +8 (agile, finesse), Damage 1d8+1 (1d8+1) piercing</li><li>__Octopus size__ Small; Speed 20 feet, swim 30 feet; Melee tentacle +8 (finesse), Damage 1d8+1 (1d8+1) bludgeoning plus Grab; Melee beak +8 (agile, finesse), Damage 1d6 (1d6) piercing plus 2 poison</li><li>__Scorpion size__ Small; Speed 30 feet; Melee pincer +8 (agile, finesse), Damage 1d6+1 (1d6+1) bludgeoning plus Grab; Melee stinger +8 (agile, finesse), Damage 1d6+1 (1d6+1) piercing plus 1d4 (1d4) poison</li></ul>"
  - name: "Soul Lock"
    desc: "⬽ ([[death]], [[divine]], [[necromancy]]);  Once per day, a cacodaemon can ingest the soul of a sentient creature within 30 feet that died within the last minute. When it does, the cacodaemon grows a fist-sized soul gem (Hardness 2, HP 8) in its gut and can regurgitate it at any time as an [[Interact]] action. Destroying the gem frees the soul within but does not return the deceased creature to life. The caster of a spell to return a creature to life whose soul is trapped within a soul gem must succeed at a DC 30 [[Religion]] check. On a success, the soul gem shatters and the creature is returned to life as normal for the spell. By using an [[Interact]] action, a fiend can ingest a soul gem it is holding, condemning the soul to the fiend's home plane. The fiend gains fast healing 5 for 1 minute."

speed: 5 feet, fly 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +7 (1d20+7); __Ref__: +8 (1d20+8); __Will__: +6 (1d20+6);"
hp: 22
health:
  - name: HP
    desc: "22;  __Immunities__ death effects;"


attacks:
  - name: Melee
    desc: "⬻ jaws +8 ([[agile]], [[disease]], [[evil]], [[finesse]], [[magical]]); __Damage__ 1d8 (1d8) piercing plus 1d4 (1d4) evil and cacodaemonia"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[detect magic]] at will; __1st__ [[detect alignment]] at will; good only, [[fear]]; __2nd__ [[invisibility]] at will; self only; __4th__ [[read omens]];"
sourcebook: "_Bestiary_, page 70."
```

```encounter-table
name: Cacodaemon
creatures:
  - 1: Cacodaemon
```
