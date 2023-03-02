---
noteType: pf2eMonster
aliases: "Millindemalion"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/13
statblock: inline
name: "Millindemalion"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Millindemalion"
level: "Creature 13"
alignment: "NE"
size: "Small"
trait_03: "Fey"
modifier: 23
perception:
  - name: "Perception"
    desc: "Perception +23; __low-light vision__;"
languages: "Aklo, Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Crafting__: +28 (1d20+28); __Occultism__: +24 (1d20+24); __Society__: +24 (1d20+24); __Stealth__: +27 (1d20+27); __Millinery lore__: +30 (1d20+30); "
abilityMods: [4, 8, 1, 7, 4, 2]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  The millindemalion can use Hat Toss against the triggering creature instead of making a [[Strike]], making a melee attack roll with a +27 modifier to do so."
  - name: "Unsettling Mind"
    desc: "  Attempting to touch the frenetic mind of a millindemalion is a dangerous task. When the millindemalion succeeds at a saving throw against a [[mental]] effect, the creature originating that effect takes 4d6 (4d6) mental damage."
abilities_top:
  - name: Items
    desc: "+1 striking felt shears (as dagger);"
abilities_bot:
  - name: "Hat Toss"
    desc: "⬻ ([[enchantment]], [[manipulate]], [[mental]], [[primal]]);  The millindemalion quickly crafts a mind-altering hat in combat and tosses it onto a target with a flick of their wrist. The millindemalion chooses one of the effects below and makes a ranged attack roll with a +27 modifier and a range increment of 20 feet. On a hit, the target must succeed at a DC 33 Will saving throw or experience the listed effect for 1d4+1 (1d4+1) rounds. If the millindemalion critically succeeds at the ranged [[Strike]], the target takes a –4 circumstance penalty on the save. A target can only wear one millindemalion hat at a time; a new hat replaces any previous hat. The hat can't be removed before the condition ends, but when the condition ends (or on a successful save), the hat falls to pieces.<ul class='inner-bullet-list'><li>__Befuddling Bowler__ The hat clouds the target's mind; the target becomes [[stupefied|stupefied 2]].</li><li>__Bewitching Beret__ The target is infatuated with their new hat and its creator, becoming [[fascinated|fascinated]] by the millindemalion and the beret.</li><li>__Dazzling Deerstalker__ The target can barely see with the hat falling down over its eyes and gains the [[dazzled|dazzled]] condition.</li><li>__Fettering Fedora__ The target feels a heavy weight pressing down on them from the hat and takes a –10-foot circumstance penalty to their Speeds.</li><li>__Tiring Tricorne__ The target grows sleepy and becomes [[slowed|slowed 1]].</li></ul>"
  - name: "Sneak Attack"
    desc: "  A millindemalion deals an extra 4d6 (4d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 30 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +20 (1d20+20); __Ref__: +27 (1d20+27); __Will__: +23 (1d20+23);"
hp: 275
health:
  - name: HP
    desc: "275;  __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ felt shears +27 ([[agile]], [[finesse]], [[magic]], [[versatile|versatile s]]); __Damage__ 2d4+14 (2d4+14) piercing plus 1d6 (1d6) mental"
  - name: Ranged
    desc: "⬻ felt shears +27 ([[agile]], [[magic]], [[thrown|thrown 10 feet]]); __Damage__ 2d4+10 (2d4+10) piercing plus 1d6 (1d6) mental"

sourcebook: "_Bestiary 3_, page 169."
```

```encounter-table
name: Millindemalion
creatures:
  - 1: Millindemalion
```