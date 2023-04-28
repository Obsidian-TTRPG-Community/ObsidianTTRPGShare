---
noteType: pf2eMonster
aliases: "Triumph Siktempora"
tags: 
  - pf2e/creature/type/time
  - pf2e/creature/level/14
statblock: inline
name: "Triumph Siktempora"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Triumph Siktempora"
level: "Creature 14"
rare_03: "Rare"
alignment: "LN"
size: "Small"
trait_04: "Siktempora"
trait_05: "Time"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __darkvision__;"
languages: "Aklo (can't speak any language);  telepathy 200 feet (page 308);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +24 (1d20+24); __Athletics__: +30 (1d20+30); __Diplomacy__: +23 (1d20+23); __Intimidation__: +27 (1d20+27); __Medicine__: +22 (1d20+22); __Performance__: +25 (1d20+25); __Dimension of time lore__: +24 (1d20+24); "
abilityMods: [8, 4, 5, 4, 4, 5]

abilities_top:
  - name: "Temporal Sense"
    desc: "  A siktempora can always roll Dimension."
abilities_mid:
  - name: "Cheaters Never Prosper"
    desc: " ([[aura]], [[divination]], [[occult]]);  50 feet. A creature within the aura who uses or benefits from an effect with the [[fortune]] trait must succeed at a DC 34 Will save or become [[slowed|slowed 1]] for 1 round ([[slowed|slowed 2]] on a critical failure)."
  - name: "Clinch Victory"
    desc: "⬲ __Trigger__ A creature within the triumph siktempora's reach uses an action that would restore Hit Points __Effect__  The triumph siktempora makes a glorious fist [[Strike]] against the triggering creature. On a critical success, this [[Strike]] also disrupts the triggering action."
  - name: "Uncanny Pounce"
    desc: "⭓ __Trigger__ The misery siktempora rolls Dimension of [[Lore|Time Lore]] for initiative __Effect__  The misery siktempora [[Stride|Strides]] once and makes a claw [[Strike]], in either order."
abilities_bot:
  - name: "Vie for Victory"
    desc: "⬺  The triumph siktempora pushes themself beyond their limits to secure victory over a chosen foe. They choose one target they can see and reach with a single [[Stride]] action. They attempt to [[Demoralize]] that target, ignoring the typical limitations on distance and with no penalty for not sharing a language with the target. They then [[Stride]] and attempt one [[Athletics]] attack action (such as [[Grapple]] or [[Disarm]]) against the target."
  - name: "Winning Smile"
    desc: "⬺ ([[emotion]], [[enchantment]], [[mental]], [[occult]]);  The triumph siktempora flashes their disarming grin at one creature within 15 feet. The target takes 10d8 (10d8) mental damage (DC 34 basic Will save). On a failure, the target's attacks against the triumph siktempora also become nonlethal until the end of the target's next turn."

speed: 60 feet; air walk;

ac: 35
armorclass:
  - name: AC
    desc: "35; __Fort__: +25 (1d20+25); __Ref__: +24 (1d20+24); __Will__: +26 (1d20+26);"
hp: 190
health:
  - name: HP
    desc: "190; [[regeneration]] 40 (deactivated by chaos, mental, or orichalcum; __Immunities__ poison, disease, emotion;"


attacks:
  - name: Melee
    desc: "⬻ glorious fist +30 __Damage__ 3d12+16 (3d12+16) bludgeoning"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 32; __4th__ [[dimension door]] (at will); __7th__ [[blink]]; __Constant__ __(7th)__ [[air walk]];"
sourcebook: "_Bestiary 3_, page 233."
```

```encounter-table
name: Triumph Siktempora
creatures:
  - 1: Triumph Siktempora
```