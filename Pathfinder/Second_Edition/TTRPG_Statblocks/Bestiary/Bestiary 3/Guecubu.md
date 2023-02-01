---
noteType: pf2eMonster
aliases: "Guecubu"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/8
statblock: inline
name: "Guecubu"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Guecubu"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Earth"
trait_05: "Undead"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __imprecise [[tremorsense]] 60__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Athletics__: +18 (1d20+18); __Intimidation__: +15 (1d20+15); __Stealth__: +16 (1d20+16); "
abilityMods: [6, 4, 3, 4, 3, 3]

abilities_bot:
  - name: "Break Ground"
    desc: "⬺ ([[arcane]], [[earth]], [[transmutation]]);  The guecubu stomps, and the ground breaks and ripples in a 30-foot emanation, erupting in razor-sharp, crisscrossing spikes of rock that deal 3d8 (3d8) piercing damage to creatures in the area (DC 26 basic Reflex save). The area becomes [[terrain|difficult terrain]] and hazardous terrain, with each square dealing 3 piercing damage to a creature that moves through it. A guecubu is immune to these effects. Ground under the effects of a consecrate ritual or a [[circle of protection]] spell tuned against evil or chaos can't be affected by this ability."
  - name: "Earth Glide"
    desc: "  The guecubu can [[Burrow]] through any earthen matter, including rock. When it does so, the guecubu moves at its full burrow Speed, leaving no tunnels or signs of its passing."
  - name: "Shove into Stone"
    desc: " ([[arcane]], [[earth]], [[transmutation]]);  When the guecubu successfully Shoves a creature into a stone barrier, the target must succeed at a DC 26 Reflex save or become merged with the barrier, with the effects of meld into stone until the target [[Escape|Escapes]] (DC 26)."
  - name: "Wrathful Misfortune"
    desc: " ([[arcane]], [[curse]], [[enchantment]]);  A creature damaged by a guecubu must succeed at a DC 26 Will save or become cursed with consummate bad luck. The creature becomes [[clumsy|clumsy 2]]. Each time that creature rolls initiative, on their next roll they must roll twice and use the worse result; this is a [[misfortune]] effect."

speed: 25 feet, burrow 15 feet; earth glide;

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +17 (1d20+17); __Ref__: +16 (1d20+16); __Will__: +15 (1d20+15);"
hp: 110
health:
  - name: HP
    desc: "110; [[negative healing]]; __Immunities__ poison, death effects, disease, paralyzed, unconscious; __Resistances__ electricity 10, physical 10 except bludgeoning"


attacks:
  - name: Melee
    desc: "⬻ jaws +20 ([[agile]]); __Damage__ 2d8+8 (2d8+8) piercing plus wrathful misfortune"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 26; __4th__ [[shape stone]] (at will);"
sourcebook: "_Bestiary 3_, page 126."
```

```encounter-table
name: Guecubu
creatures:
  - 1: Guecubu
```