---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/av2
- trait/complex
- trait/magical
- trait/mechanical
- trait/trap
aliases: ["Shuffling Scythe Blades"]
---
# Shuffling Scythe Blades *Hazard 8*  
[complex](../../../rules/traits/complex.md)  [magical](../../../rules/traits/magical.md)  [mechanical](../../../rules/traits/mechanical.md)  [trap](../../../rules/traits/trap.md)  

- **Complexity** Complex
- **Stealth** DC 18 expert  

Six long blades, [hidden](../../../rules/conditions.md#Hidden) in grooves in the walls and floor, zigzag through different parts of this hallway when any pressure plate in the hallway intersection is depressed; there are so many plates it's impossible to avoid them when moving through the room. The blades retreat into the floor and move through the [hidden](../../../rules/conditions.md#Hidden) grooves before swinging out from the wall again in a different location.

- **Disable** DC 26 [Thievery](../../skills.md#Thievery) (expert) to disable each blade, or utter the magical passphrase (which only Chafkhem knows) to deactivate the trap for 10 minutes.  

- **AC** 27 , **Fort** +19, **Ref** +13
- 
- **Immunities** 
- **Resistances** 
- **Weaknesses** 
     
```ad-embed-ability
title: Scythe Blade Hardness

16, Scythe Blade HP 30 (BT 15); Immunities critical hits, object immunities, precision damage.
```
```ad-embed-ability
title: Dicing Scythes [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")

- **Trigger**: A creature steps in the 15-footby- 25-foot area where the branching hallways connect

**Effect** The trap uses Scythe Shuffle; each blade makes a scythe [Strike](../../../rules/actions/strike.md) against each creature in its region, then it uses Scythe Shuffle again. The trap then rolls for initiative.
```
```ad-embed-ability
title: Scythe Shuffle [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action")

The blades travel erratically throughout the hallway's branches, out of sight under the floors or behind the walls. For each blade, roll `1d4` to determine the region in which it next makes scythe [Strikes](../../../rules/actions/strike.md). A creature can [Seek](../../../rules/actions/seek.md) (DC 22) to learn clues about blades in the region they're currently occupying. On a success, the creature knows how many blades are currently in its region.

1. Main intersection (the 15-foot-by-25-foot area where the hallways connect, as marked on area B20) 2. North branch (from the main intersection to the secret door to area B14) 3. Central hall (from the main intersection to the secret door to area B24) 4. South branch (from the main intersection to the wall shared with area B25)
```

````ad-pf2-summary
title: Routine
(7 actions) The trap spends 1 action for each of its blades; a blade makes a scythe [Strike](../../../rules/actions/strike.md) against each creature in its region. With its final action, the trap uses.

```ad-embed-ability
title: Scythe Shuffle.

Reduce the number of actions the trap can take by 1 for each destroyed blade.
```

```ad-inline-attack
title: Melee [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action") Scythe (20) ([deadly <1d12>](../../../rules/traits/deadly.md))
**Damage** `1d12+8` slashing 
 
**Effects** 

%% #trait/deadly-1d12 %%
```
````
^routine

**Reset** The trap resets when no creatures remain in area B20. Damaged or destroyed blades aren't repaired when the trap resets.  

*Source: Abomination Vaults #2: Hands of the Devil p. 21*
