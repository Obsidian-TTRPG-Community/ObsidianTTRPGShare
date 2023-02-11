---
name: Summon Kaiju
alias: Summon Kaiju
tags:
  - pf2e/spell
  - pf2e/spell/level_10
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/primal
level: 10
school: conjuration
type: utility
traditions: [primal]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 500 feet
source: "Pathfinder Secrets of Magic"
duration: until the end of your next turn
traits:
  - rare
  - incarnate
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You briefly conjure a kaiju, a massive, rampaging monster with a unique name and legendary reputation. It rises from its secluded lair to annihilate your foes. The summoned kaiju occupies the space of a Gargantuan creature. When you Cast this Spell, choose one of the kaiju below to summon.

  &NewLine;**Agmazar the Star Titan** Speed 100 feet, climb 50 feet;
  &NewLine;**Arrive** ([[necromancy]], [[negative]]) **Channel Void** Each foe in a 100-foot emanation takes 16d8 negative damage with a basic Fortitude save;
  &NewLine;**Depart** ([[transmutation]]) **Gravitic Repulsion** Each foe in a 50-foot emanation is pushed 100 feet away unless it succeeds at a Fortitude save.

  &NewLine;**Agyra, the Forever Storm** Speed 80 feet, fly 200 feet;
  &NewLine;**Arrive** ([[electricity]], [[evocation]]) **Breath of a Thousand Storms** Agyra shoots two 1,200-foot lines of electricity, one from each of her heads. The lines can't overlap. Each creature along one of the lines takes 6d12 electricity damage with a basic Reflex save. On a failure, the creature is also [[Slowed]] 1 for 1 round (or for 1 minute on a critical failure);
  &NewLine;**Depart** ([[evocation]], [[sonic]]) **Thunderous Blast** Each creature within a 100-foot emanation takes 6d10 sonic damage with a basic Reflex save, and is also knocked [[Prone]] on a failed save.

  &NewLine;**Bezravnis, the Inferno Below** Speed 100 feet, burrow 100 feet;
  &NewLine;**Arrive** ([[earth]], [[evocation]]) **Burrow from the Earth's Heart** Bezravnis explodes from the ground where it was summoned, causing all creatures in a 50-foot emanation to take 8d12 bludgeoning damage with a basic Reflex save. This potentially collapses structures with the collapse effect of the [[Earthquake]] spell, except there is no chance of falling into a fissure;
  &NewLine;**Depart** **Web Hurricane** Bezravnis departs with a hurricane of webbing. All creatures within a 50-foot emanation must succeed at a Reflex save or take a -20-foot circumstance penalty to its Speeds until it Escapes (or is [[Immobilized]] until it escapes on a critical failure). The Escape DC is your spell DC.

  &NewLine;**Mogaru, the Final King** Speed 100 feet, swim 100 feet;
  &NewLine;**Arrive** ([[auditory]], [[enchantment]], [[mental]]) **Trance of the King's Melody** Mogaru manifests with a burst of the song that summoned him, requiring all foes within 60 feet who can hear him to attempt a Will save, leaving them [[Stunned]] 3 on a failure; 
  &NewLine;**Depart** ([[evocation]], [[fire]]) **Volcanic Breath** Mogaru unleashes his scorching breath in a 120-foot cone. Each creature in the area takes 10d6 fire damage with a basic Reflex save. On a failure, it also takes 4d6 persistent fire damage.
  
  &NewLine;**Vorgozen, the Shapeless Feeder** Speed 50 feet, climb 50 feet, swim 100 feet;
  &NewLine;**Arrive** ([[necromancy]]) **Pollute Magic** Vorgozen's foul presence pollutes magic around her. Each of your enemies within a 60-foot emanation that are under the effects of a spell must attempt a Fortitude save. On a failure, the creature is [[Sickened]] 2. Any of your enemies that Casts a Spell within 60 feet of Vorgozen must attempt a Fortitude save with the same effects unless it's already sickened;
  &NewLine;**Depart** ([[acid]], [[evocation]]) **Beam of Purest Vitriol** Each creature in a 1,200-foot line takes 10d6 acid damage and 10d6 bludgeoning damage with a basic Fortitude save.
  
  &NewLine;**Yarthoon, the Moon Grub** Speed 60 feet, burrow 100 feet, fly 100 feet, swim 100 feet;
  &NewLine;**Arrive** ([[cold]], [[evocation]]) **Algid Beam Barrage** Yarthoon fires countless beams, targeting each of your enemies within 200 feet of it. The beams deal 10d6 cold damage with a basic Reflex save;
  &NewLine;**Depart** ([[cold]], [[conjuration]], [[water]]) **Frostbite Mist** Chilling mist surges out in a 100‑foot burst centered on Yarthoon and remains for 1 minute. This mist has the effects of [[Obscuring Mist]], plus any creature within the area at the end of its turn take 5d6 cold damage with a basic Fortitude save.

  &NewLine;**Ebeshra, the Winged Razor** Speed 75 feet, fly 100 feet; &NewLine;**Arrive** ([[conjuration]], [[teleportation]]) **Planar Draw** Each foe in a 100-foot emanation is pulled 50 feet towards the center, unless it succeeds at a Fortitude save. Creatures that fail and reach the center take 10d6 bludgeoning damage;
  &NewLine;**Depart** ([[electricity]], [[evocation]]) **Storm Discharge** Each foe in a 240-foot line takes 12d8 electricity damage with a basic Reflex save.
---
# `=this.name`
==rare== | ==incarnate== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Duration** `=this.duration`

***
`=this.description`