---
noteType: pf2eMonster
aliases: "Mothman"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/7
statblock: inline
name: "Mothman"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Mothman"
level: "Creature 7"
rare_03: "Rare"
alignment: "CN"
size: "Medium"
trait_04: "Aberration"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Aklo, Common, Sylvan, Undercommon (can't speak any language);  telepathy;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Nature__: +13 (1d20+13); __Occultism__: +15 (1d20+15); __Society__: +13 (1d20+13); __Stealth__: +16 (1d20+16); "
abilityMods: [2, 5, 4, 2, 4, 5]

abilities_mid:
  - name: "Portentous Gaze"
    desc: " ([[aura]], [[emotion]], [[enchantment]], [[fear]], [[mental]], [[occult]], [[visual]]);  30 feet. When a creature ends its turn in the aura, it must attempt a DC 25 Will save. A creature that fails is [[frightened|frightened 1]] (or [[frightened|frightened 2]] on a critical failure) The mothman can deactivate or activate this aura with a single action, which has the [[concentrate]] trait."
abilities_bot:
  - name: "Agent of Fate"
    desc: "⬽ ([[primal]]); __Frequency__ once per day  __Effect__  The mothman casts any spell of 5th level or lower that normally takes 2 or fewer actions to cast, whether they have those spells in their innate spells or not. They can use this ability only if doing so steers the flow of fate in its proper course toward a disaster or otherwise significantly memorable event. What the proper flow of fate entails is determined by the GM, but some examples include casting illusory scene to coax someone to a portentous location, casting sending to deliver an important message to someone the exact moment they need to hear it, or casting rusting grasp to weaken a structure and cause some necessary calamity."
  - name: "Focus Gaze"
    desc: "⬻ ([[concentrate]], [[emotion]], [[enchantment]], [[fear]], [[mental]], [[occult]], [[visual]]);  The mothman fixes their glare at a creature they can see within 30 feet. The target must immediately attempt a Will save against the mothman's portentous gaze. If the creature is already [[frightened|frightened]] when it attempts this save, on a failure it becomes [[stupefied|stupefied 1]] for 24 hours in addition to the [[frightened|frightened]] effect. After attempting its save, the creature is then temporarily immune for 1 minute."

speed: 25 feet, fly 50 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +13 (1d20+13); __Ref__: +18 (1d20+18); __Will__: +15 (1d20+15);"
hp: 90
health:
  - name: HP
    desc: "90; "


attacks:
  - name: Melee
    desc: "⬻ claw +16 ([[agile]], [[finesse]]); __Damage__ 2d8+4 (2d8+4) slashing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 25, attack +17; __Cantrips (4th)__ [[daze]], [[ghost sound]], [[read aura]]; __2nd__ [[illusory object]], [[misdirection]]; __3rd__ [[illusory creature]], [[mind reading]]; __4th__ [[invisibility]], [[modify memory]], [[nightmare]], [[phantasmal killer]], [[suggestion]];"
sourcebook: "_Bestiary 3_, page 179."
```

```encounter-table
name: Mothman
creatures:
  - 1: Mothman
```