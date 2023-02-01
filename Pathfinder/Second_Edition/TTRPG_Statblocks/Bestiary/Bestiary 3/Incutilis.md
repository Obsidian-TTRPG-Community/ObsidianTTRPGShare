---
noteType: pf2eMonster
aliases: "Incutilis"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/2
statblock: inline
name: "Incutilis"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Incutilis"
level: "Creature 2"
rare_02: "Uncommon"
alignment: "LE"
size: "Tiny"
trait_04: "Aberration"
trait_05: "Amphibious"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Aklo, Aquan;  [[telepathy]] 30 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Deception__: +5 (1d20+5); __Stealth__: +9 (1d20+9); "
abilityMods: [4, 3, 1, 1, 3, -1]

abilities_bot:
  - name: "Abandon Puppet"
    desc: "⬻ ([[manipulate]]); __Requirements__ The incutilis is attached to a puppet  __Effect__  The incutilis abandons its puppet, detaching and separating from its nervous system. If the puppet was still alive, it's [[unconscious|unconscious]] and temporarily immune to that incutilis's Puppetmaster ability for 24 hours."
  - name: "Puppetmaster"
    desc: "⬽ ([[manipulate]]);  An incutilis drives tendrils into a Small or Medium living creature that's [[unconscious|unconscious]] or [[restrained|restrained]] by the incutilis. It attaches and injects the unfortunate host with enzymes to take over control of the creature's nervous system, turning the host into a puppet [[controlled|controlled]] by the incutilis. The puppet becomes [[dying|dying 2]] and is [[controlled|controlled]] by the incutilis. If the puppet dies, its body remains under the control of the incutilis until it's destroyed or the incutilis Abandons the Puppet. If the puppet recovers from the [[dying|dying]] condition, the incutilis immediately Abandons the Puppet. While controlling a puppet, the incutilis is attached to the puppet's head (or elsewhere, if its brain is in an unconventional location) and moves along with it. The puppet uses its own AC, Hit Points, Fortitude and Reflex saves, and physical [[Strike|Strikes]], but it uses the incutilis's Will save. The puppet can perform only basic actions and untrained uses of the [[Athletics]] and [[Stealth]] skills while [[controlled|controlled]]. Any attack that deals damage to the puppet also deals 1 mental damage to the incutilis. Area effects are applied to both the incutilis and puppet. The incutilis always has lesser cover while in control of a puppet."

speed: 5 feet, climb 5 feet, swim 40 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +7 (1d20+7); __Will__: +9 (1d20+9);"
hp: 21
health:
  - name: HP
    desc: "21; "


attacks:
  - name: Melee
    desc: "⬻ tentacle +8 __Damage__ 1d4+4 (1d4+4) bludgeoning plus [[Grab]]"

sourcebook: "_Bestiary 3_, page 140."
```

```encounter-table
name: Incutilis
creatures:
  - 1: Incutilis
```