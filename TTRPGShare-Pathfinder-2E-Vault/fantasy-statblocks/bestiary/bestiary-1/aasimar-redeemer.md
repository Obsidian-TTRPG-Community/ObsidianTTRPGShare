---
noteType: pf2eMonster
aliases: "Aasimar Redeemer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Aasimar Redeemer"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Aasimar Redeemer"
level: "Creature 5"
alignment: "NG"
size: "Medium"
trait_03: "Aasimar"
trait_04: "Human"
trait_05: "Humanoid"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__"
languages: "Celestial, Common "
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11), __Diplomacy__: +12 (1d20+12), __Medicine__: +9 (1d20+9), __Religion__: +11 (1d20+11), __Society__: +7 (1d20+7)"
abilityMods: [4, 1, 3, 0, 2, 3]

abilities_mid:
  - name: "Divine Grace"
    desc: "⬲ __Trigger__ The angelkin is targeted by a spell that allows a saving throw. __Effect__  The scion gains a +2 circumstance bonus to the saving throw."
  - name: "Glimpse of Redemption"
    desc: "⬲ __Trigger__ An enemy damages one of the angelkin's allies.  Both the enemy and ally must be within 15 feet of the angelkin. __Effect__ The angelkin causes its foe to hesitate under the weight of its sins as visions of possible redemption play out in its mind's eye. The foe chooses one of two options:<ul class='inner-bullet-list'><li>The ally is completely unharmed by the triggering damage.</li><li>The ally gains resistance 7 to all damage against the triggering damage. After the damaging effect resolves, the enemy becomes [[enfeebled|enfeebled 2]] until the end of its next turn.</li></ul>"
  - name: "Shield Block"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "crossbow (10 bolts), half plate, steel shield (Hardness 5, 20 HP, BT 10), longsword"

speed: 20 feet

ac: 23
armorclass:
  - name: AC
    desc: "23;  (25 with shield raised); __Fort__: +12 (1d20+12), __Ref__: +8 (1d20+8), __Will__: +11 (1d20+11)"
hp: 73
health:
  - name: HP
    desc: "73"


attacks:
  - name: Melee
    desc: "⬻ longsword +15 ([[versatile|versatile p]]) __Damage__ 1d8+7 (1d8+7) slashing"
  - name: Ranged
    desc: "⬻ crossbow +12 ([[range increment|range increment 120 feet]], [[reload|reload 1]]) __Damage__ 1d8+3 (1d8+3) piercing plus Knockdown"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 20; __Cantrips (3rd)__ [[light]]"
  - name: "Champion Devotion Spells"
    desc: "DC 20, (1 Focus Point) __3rd__ [[lay on hands]]"
sourcebook: "_Bestiary_, page 263."
```

```encounter-table
name: Aasimar Redeemer
creatures:
  - 1: Aasimar Redeemer
```
