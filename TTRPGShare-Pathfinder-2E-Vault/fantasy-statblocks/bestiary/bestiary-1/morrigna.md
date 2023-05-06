---
noteType: pf2eMonster
aliases: "Morrigna"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/15
statblock: inline
name: "Morrigna"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Morrigna"
level: "Creature 15"
alignment: "N"
size: "Medium"
trait_03: "Monitor"
trait_04: "Psychopomp"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __darkvision__, __lifesense 60__;"
languages: "Abyssal, Celestial, Infernal, Necril, Requian;  speak with animals, tongues;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +27 (1d20+27); __Diplomacy__: +27 (1d20+27); __Intimidation__: +29 (1d20+29); __Religion__: +29 (1d20+29); __Society__: +24 (1d20+24); __Stealth__: +27 (1d20+27); __Boneyard lore__: +28 (1d20+28); "
abilityMods: [8, 4, 4, 3, 6, 4]

abilities_top:
  - name: "Lifesense"
    desc: " ([[divination]], [[divine]]);  A psychopomp senses the vital essence of living and undead creatures within the listed range."
  - name: Items
    desc: "+2 striking bo staff;"
abilities_mid:
  - name: "Wrappings Lash"
    desc: "⬲ __Trigger__ A creature within reach of the morrigna's web wrappings uses an action to [[Strike]] or attempt a skill check. __Effect__  The morrigna makes a web wrappings [[Strike]] against the triggering creature. If the strike is a critical hit, the triggering action is disrupted."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  A morrigna can take the appearance of any Small or Medium animal or humanoid. This doesn't change their Speed or their attack and damage modifiers with their [[Strike|Strikes]], but it might change the damage type their [[Strike|Strikes]] deal. Unless they choose to manifest their web wrappings in their new form, they cannot make web wrappings [[Strike|Strikes]]."
  - name: "Spider Minions"
    desc: "⬽ ([[conjuration]], [[divine]]);  The morrigna summons a [[giant tarantula]] or [[spider swarm]]. These spiders have the summoned trait and remain for 10 minutes or until reduced to 0 Hit Points, whichever comes first. The morrigna does not need to [[Sustain a Spell|Sustain the Spell]] to direct these summoned creatures, and the morrigna can have any number of summoned spiders in existence at once. The morrigna can see through the eyes of any of their summoned spiders at any time."
  - name: "Spirit Touch"
    desc: "  A morrigna's [[Strike|Strikes]] affect incorporeal creatures as though etched with a ghost touch property rune and deal 4d6 (4d6) negative damage to living creatures or 4d6 (4d6) positive damage to undead."

speed: 30 feet, climb 30 feet

ac: 38
armorclass:
  - name: AC
    desc: "38; __Fort__: +25 (1d20+25); __Ref__: +27 (1d20+27); __Will__: +29 (1d20+29);"
hp: 240
health:
  - name: HP
    desc: "240; [[regeneration]] 20 (deactivated by acid or fire); __Immunities__ death effects, disease; __Resistances__ negative 15, poison 15"


attacks:
  - name: Melee
    desc: "⬻ bo staff +31 ([[magical]], [[parry]], [[reach|reach 10 feet]], [[trip]]); __Damage__ 2d8+14 (2d8+14) bludgeoning plus spirit touch"
  - name: Melee
    desc: "⬻ web wrappings +29 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 3d12+14 (3d12+14) bludgeoning plus Grab and spirit touch"

spellcasting:
  - name: "Divine Spontaneous Spells"
    desc: "DC 35, attack +30; __Cantrips (8th)__ [[chill touch]], [[detect magic]], [[disrupt undead]], [[read aura]], [[stabilize]]; __1st__ (4 slots) [[bane]], [[bless]], [[ray of enfeeblement]]; __2nd__ (4 slots) [[calm emotions]], [[see invisibility]], [[silence]]; __3rd__ (4 slots) [[blindness]], [[crisis of faith]], [[dream message]]; __4th__ (4 slots) [[freedom of movement]], [[read omens]], [[spell immunity]]; __5th__ (4 slots) [[death ward]], [[dispel magic]], [[sending]]; __6th__ (4 slots) [[field of life]], [[heal]], [[spirit blast]];"
  - name: "Divine Innate Spells"
    desc: "DC 37; __4th__ [[talking corpse]]; __Constant__ __(5th)__ [[tongues]], [[2nd) speak with animals]], [[spider climb]];"
sourcebook: "_Bestiary_, page 271."
```

```encounter-table
name: Morrigna
creatures:
  - 1: Morrigna
```
