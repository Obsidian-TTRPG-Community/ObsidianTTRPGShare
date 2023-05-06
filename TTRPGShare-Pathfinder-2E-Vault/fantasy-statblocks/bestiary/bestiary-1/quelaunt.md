---
noteType: pf2eMonster
aliases: "Quelaunt"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/15
statblock: inline
name: "Quelaunt"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Quelaunt"
level: "Creature 15"
alignment: "CE"
size: "Large"
trait_03: "Aberration"
modifier: 29
perception:
  - name: "Perception"
    desc: "Perception +29; __imprecise [[tremorsense]] 60__;"
languages: "Aklo (can't speak any language);  telepathy;"
skills:
  - name: "Skills"
    desc: "__Deception__: +30 (1d20+30); __Intimidation__: +30 (1d20+30); __Occultism__: +27 (1d20+27); "
abilityMods: [6, 5, 4, 5, 6, 8]

abilities_bot:
  - name: "Emotional Focus"
    desc: "  The quelaunt can cast the following cleric domain spells as 8th-level occult innate spells at will without spending Focus Points: [[blind ambition]], [[captivating adoration]], and [[delusional pride]]."
  - name: "Emotional Frenzy"
    desc: "⬽  The quelaunt casts up to three spells chosen from its at-will innate spells and its emotional focus spells."
  - name: "Feed on Emotion"
    desc: "⬻ ([[attack]], [[emotion]], [[incapacitation]], [[mental]]); __Frequency__ once per round  __Effect__  The quelaunt feeds on the emotional unrest of a single creature within 30 feet that's under a harmful [[emotion]] effect. The target must succeed at a DC 37 Will save or take 4d10 (4d10) mental damage and be [[stunned|stunned]] for 1 round. If the target fails its saving throw, the quelaunt regains the same number of Hit Points and Feed on Emotion does not cost the quelaunt an action, allowing it to use another action this turn."
  - name: "Rapid Strikes"
    desc: "⬺ ([[attack]]);  The quelaunt makes three melee [[Strike|Strikes]], each against a different target within reach. The multiple attack penalty applies to each attack, but increases only after all the attacks have been made."
  - name: "Spiral of Despair"
    desc: "⭓ ([[emotion]], [[mental]]); __Trigger__ A creature fails a saving throw to resist one of the quelaunt's innate spells or emotional focus spells. __Effect__  As the quelaunt invades the triggering creature's mind and plants the seeds of negative emotions, it also strips away the target's feelings of hope or positivity. The quelaunt can immediately end a single [[emotion]] effect from which the triggering creature is benefiting."

speed: 40 feet; air walk;

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +27 (1d20+27); __Ref__: +26 (1d20+26); __Will__: +31 (1d20+31);"
hp: 305
health:
  - name: HP
    desc: "305; "


attacks:
  - name: Melee
    desc: "⬻ claw +30 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+12 (3d8+12) slashing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 39; __2nd__ [[hideous laughter]]; __3rd__ [[fear]] (at will); __7th__ [[crushing despair]] (3); __Constant__ __(4th)__ [[air walk]];"
sourcebook: "_Bestiary_, page 273."
```

```encounter-table
name: Quelaunt
creatures:
  - 1: Quelaunt
```
