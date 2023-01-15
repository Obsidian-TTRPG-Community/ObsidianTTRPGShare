
```statblock
columns: 2
forcecolumns: true
layout: Test2e
statblock: true
source: Pathfinder
name: Pit Fiend
level: 20
traits: 
  - LE
  - Large
  - Devil
  - Fiend
perception: +37
senses:
  - greater darkvision;
  - true seeing
languages: "Celestial, Common, Draconic, Infernal; telepathy 100 feet"
skills:
  - Acrobatics: +34
  - Arcana +32
  - Athletics: +33
  - Deception: +39
  - Diplomacy: +34
  - Nature: +15
  - Society: +11
  - Survival: +13
abilityMods: ["+9", "+8", "+9", "+8", "+9", "+8"]
abilities_top:
  - name: Sound Imitation
    desc: "The dragon can mimic any sound it has heard. It must succeed at a [[deception]] check with a +4 circumstance bonus to do so."
ac: 46
savingThrows:
  - Fort: +37
  - Ref: +32
  - Will: +35
hp: 95
health: "335, [[regeneration]] 30 (deactivated by good)"
immunities: Fire
weaknesses: good 15
resistances: "physical 15 (except silver); poison 15"
abilities_mid:
  - name: Commanders Aura
    desc: "([[aura]], [[divine, enchantment]]); 100 feet. Commanded or allied evil creatures in the aura of lower level than the pit fiend gain a +1 circumstance bonus to attack rolls, damage rolls, AC, saves, and skill checks."
  - name: Frightful Presence
    desc: "([[aura]], [[divine]], [[emotion]], [[enchantment]], [[fear]], [[mental]]); 20 feet, DC 42."
  - name: Attack of Oppurtunity
    desc: "  The pit fiend can make an [[Attack of Opportunity]] when a creature within reach uses a concentrate action, in addition to the usual trigger. The devil can disrupt triggering concentrate actions, and they disrupt actions on any hit, not only a critical hit."

speed: 25 feet, climb 25 feet
attacks:
  - name: Melee
    desc: "  jaws + 40 ([[evil]], [[magical]], [[poison]], [[reach 10 feet]]), **Damage** 44 (4d10+17) piercing plus 10 (2d6) evil and pit fiend venom."
  - name: Melee
    desc: "  claw + 38 ([[agile]], [[evil]], [[magical]], [[reach 10 feet]]), **Damage** 32 (4d6+17) slashing plus 8 (2d6) evil."
  - name: Melee
    desc: "  tail +36 ([[evil]], [[magical]], [[reach 10 feet]]), **Damage** 45 (4d10+17) bludgeoning plus 7 (2d6) evil and [[Improved Grab]]."
  - name: Melee
    desc: "  wing +36 ([[evil]], [[magical]], [[reach 15 feet]]), **Damage** 32 (4d6+17) slashing plus 8 (2d6) evil."

spellcasting:
  - name: Divine Innate Spells
    desc: "DC 42; **10th** [[meteor swarm]], [[miracle]], [[power word stun]]; **9th** [[bind soul]] (at will); **8th** [[dispel magic]] (at will), [[divine decree]] (at will), [[fireball]] (at will), [[scrying]], [[wall of fire]] (at will); **5th** [[dimension door]]; **4th** [[dimension door]] (at will); **Constant (8th)** [[true seeing]];"
abilities_bot:
  - name: Devil Shaping
    desc: "([[divine]], [[downtime]], [[transmutation]]); The pit fiend reshapes a large number of lemures within a 600-foot radius into more powerful devils to swell Hell's legions. The pit fiend must have available the number of lemures listed on the table in the sidebar on page 92. The pit fiend can shape 100 lemures per day, to a maximum of 1,100 lemures in 11 days. Devils created in this way are in thrall to the pit fiend and follow its orders, with the exception of created pit fiends or other devils of similar power, which are always independent. As a result, few pit fiends choose to create peers. At the end of the Devil Shaping activity, the pit fiend attempts an incredibly hard Religion check of the desired devilʼs level, with results as follows."
  - name: Critical Success
    desc: "The pit fiend shapes two devils from the massed lemures instead of one."
  - name: Success
    desc: "The pit fiend shapes a devil of the desired type and level."
  - name: Failure
    desc: "The devil shaped from the lemures is 2 levels lower than the intended devil."
  - name: Critical Failure
    desc: "The pit fiend fails to shape any devils and draws the ire of an archdevil for its waste of resources."
  - name: Fast Swoop
    desc: "  The pit fiend Flies and makes a wing Strike at any point during its movement."
  - name: Masterful Quickened Casting
    desc: "[[concentrate]]; **Frequency** once per round; **Effect** If the pit fiendʼs next action is to cast an 8th-level or lower innate spell, reduce the number of actions to cast it by 1 (minimum 1 action)."
  - name: Pit Fiend Venom
    desc: "([[poison]]); **Saving Throw** DC 43 Fortitude. **Maximum Duration** 10 rounds **Stage 1** 20 (6d6) poison damage and drained 1 (1 round); **Stage 2** 28 (7d6) poison damage and drained 2 (1 round); **Stage 3** 31 (8d6) poison damage and drained 3 (1 round)."
sourcebook: "*Bestiary*, page 92."
```
