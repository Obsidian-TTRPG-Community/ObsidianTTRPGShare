# Afflictions
**Source.** Core Rulebook pg. 457 

Diseases and poisons are types of afflictions, as are curses and radiation. An affliction can infect a creature for a long time, progressing through different and often increasingly debilitating stages. The level of an affliction is the level of the monster, hazard, or item causing the affliction or, in the case of a spell, is listed in the affliction entry for that spell.

>[!info] Affliction Example
To see how a poison works, let’s look at the arsenic alchemical item. The item notes that you can’t reduce your sickened condition while affected by arsenic, and has the following text for how the affliction works.
>
>**Saving Throw** DC 18 Fortitude; **Onset** 10 minutes; **Maximum Duration** 5 minutes; **Stage 1** 1d4 poison damage and sickened 1 (1 minute); **Stage 2** 1d6 poison damage and sickened 2 (1 minute); **Stage 3** 2d6 poison damage and sickened 3 (1 minute)
>
>For example, if you drank a glass of wine laced with arsenic, you would attempt an initial Fortitude save against the listed DC of 18. If you fail, you advance to stage 1. Because of the onset time, nothing happens for 10 minutes, but once this time passes, you take 1d4 poison damage and become sickened 1. As noted, you’re unable to reduce the sickened condition you gain from arsenic. The interval of stage 1 is 1 minute (as shown in parentheses), so you attempt a new save after 1 minute passes. If you succeed, you reduce the stage by 1, recovering from the poison. If you fail again, the stage increases by 1 to stage 2, and you take 1d6 poison damage and become sickened 2.
>
>If your initial save against the arsenic was a critical failure, you would advance directly to stage 2. After the 10-minute onset time, you would take 1d6 poison damage and become sickened 2. Succeeding at your second save would reduce the stage by 1 to stage 1, and you’d take only 1d4 poison damage. Failing the second save would increase by 1 again to stage 3.
>
>If you reach stage 3 of the poison, either by failing while at stage 2 or critically failing while at stage 1, you’d take 2d6 poison damage and be sickened 3. If you failed or critically failed your saving throw while at stage 3, you would repeat the effects of stage 3.
>
>Since the poison has a maximum duration of 5 minutes, you recover from it once the 5 minutes pass, no matter which stage you’re at.

## Format of Rules Elements
**Source** Core Rulebook pg. 457 

Whether appearing in a spell, as an item, or within a creature’s stat block, afflictions appear in the following format.

### Name and Traits
The affliction’s name is given first, followed by its traits in parentheses—including the trait for the type of affliction ([Curse](../Traits/Curse.md), [Disease](../Traits/Disease.md), [Poison](../Traits/Poison.md), and so forth). If the affliction needs to have a level specified, it follows the parentheses, followed by any unusual details, such as restrictions on removing the conditions imposed by an affliction.

### Saving Throw
When you’re first exposed to the affliction, you must attempt a saving throw against it. This first attempt to stave off the affliction is called the initial save. An affliction usually requires a Fortitude save, but the exact save and its DC are listed after the name and type of affliction. Spells that can poison you typically use the caster’s spell DC.

On a successful initial saving throw, you are unaffected by that exposure to the affliction. You do not need to attempt further saving throws against it unless you are exposed to the affliction again.

If you fail the initial saving throw, after the affliction’s onset period elapses (if applicable), you advance to stage 1 of the affliction and are subjected to the listed effect. On a critical failure, after its onset period (if applicable), you advance to stage 2 of the affliction and are subjected to that effect instead. The stages of an affliction are described below.

### Onset
Some afflictions have onset times. For these afflictions, once you fail your initial save, you don’t gain the effects for the first stage of the affliction until the onset time has elapsed. If this entry is absent, you gain the effects for the first stage (or the second stage on a critical failure) immediately upon failing the initial saving throw.

### Maximum Duration
If an affliction lasts only a limited amount of time, it lists a maximum duration. Once this duration passes, the affliction ends. Otherwise, the affliction lasts until you succeed at enough saves to recover, as described in Stages below.

### Stages
An affliction typically has multiple stages, each of which lists an effect followed by an interval in parentheses. When you reach a given stage of an affliction, you are subjected to the effects listed for that stage.

At the end of a stage’s listed interval, you must attempt a new saving throw. On a success, you reduce the stage by 1; on a critical success, you reduce the stage by 2. You are then subjected to the effects of the new stage. If the affliction’s stage is ever reduced below stage 1, the affliction ends and you don’t need to attempt further saves unless you’re exposed to the affliction again.

On a failure, the stage increases by 1; on a critical failure, the stage increases by 2. You are then subjected to the effects listed for the new stage. If a failure or critical failure would increase the stage beyond the highest listed stage, the affliction instead repeats the effects of the highest stage.

## Conditions from Afflictions
An affliction might give you conditions with a longer or shorter duration than the affliction. For instance, if an affliction causes you to be drained but has a maximum duration of 5 minutes, you remain drained even after the affliction ends, as is normal for the drained condition. Or, you might succeed at the flat check to remove persistent damage you took from an ongoing affliction, but you would still need to attempt saves to remove the affliction itself, and failing one might give you new persistent damage.

## Multiple Exposures
Multiple exposures to the same curse or disease currently affecting you have no effect. For a poison, however, failing the initial saving throw against a new exposure increases the stage by 1 (or by 2 if you critically fail) without affecting the maximum duration. This is true even if you’re within the poison’s onset period, though it doesn’t change the onset length.

## Virulent Afflictions
Afflictions with the virulent trait are harder to remove. You must succeed at two consecutive saves to reduce a virulent affliction’s stage by 1. A critical success reduces a virulent affliction’s stage by only 1 instead of by 2.