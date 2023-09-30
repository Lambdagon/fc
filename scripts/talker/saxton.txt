Criterion "SaxtonNotKillSpeechMelee" "SaxtonKillSpeechMelee" "!=1" "required" weight 0
Criterion "SaxtonNotKillSpeech" "SaxtonKillSpeech" "!=1" "required" weight 0


Response PlayerBattleCrySaxton
{
	speak "player/saxton/saxton_battlecry_01.mp3"
	speak "player/saxton/saxton_battlecry_02.mp3"
	speak "player/saxton/saxton_battlecry_03.mp3"
	speak "player/saxton/saxton_battlecry_04.mp3"
	speak "player/saxton/saxton_battlecry_05.mp3"
}
Rule PlayerBattleCrySaxton
{
	criteria ConceptPlayerBattleCry IsSaxton
	Response PlayerBattleCrySaxton
}

Response PlayerMedicSaxton
{
	speak "player/saxton/saxton_medic01.mp3"
	speak "player/saxton/saxton_medic02.mp3"
	speak "player/saxton/saxton_medic03.mp3"
	speak "player/saxton/saxton_medic04.mp3"
}
Rule PlayerMedicSaxton
{
	criteria ConceptPlayerMedic IsSaxton
	Response PlayerMedicSaxton
}

Response PlayerJeersSaxton
{
	speak "player/saxton/saxton_jeers01.mp3"
	speak "player/saxton/saxton_jeers02.mp3"
}
Rule PlayerJeersSaxton
{
	criteria ConceptPlayerJeers IsSaxton
	Response PlayerJeersSaxton
}

Response PlayerPositiveSaxton
{
	speak "player/saxton/saxton_positive01.mp3"
}
Rule PlayerPositiveSaxton
{
	criteria ConceptPlayerPositive IsSaxton
	Response PlayerPositiveSaxton
}

Response PlayerNegativeSaxton
{
	speak "player/saxton/saxton_negative01.mp3"
}
Rule PlayerNegativeSaxton
{
	criteria ConceptPlayerNegative IsSaxton
	Response PlayerNegativeSaxton
}

Response KilledPlayerMeleeSaxton
{
	speak "player/saxton/saxton_domination_01.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_02.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_03.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_04.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_05.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_06.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_07.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_08.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_09.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_10.mp3" predelay "2.5"
}
Rule KilledPlayerMeleeSaxton
{
	criteria ConceptKilledPlayer KilledPlayerDelay 30PercentChance IsWeaponMelee SaxtonNotKillSpeechMelee IsSaxton
	ApplyContext "SaxtonKillSpeechMelee:1:10"
	Response KilledPlayerMeleeSaxton
}

Response KilledPlayerSecondarySaxton
{
	speak "player/saxton/saxton_domination_01.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_02.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_03.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_04.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_05.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_06.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_07.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_08.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_09.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_10.mp3" predelay "2.5"
}
Rule KilledPlayerSecondarySaxton
{
	criteria ConceptKilledPlayer KilledPlayerDelay 20PercentChance IsWeaponSecondary SaxtonNotKillSpeechSecondary IsSaxton
	ApplyContext "SaxtonKillSpeechSecondary:1:10"
	Response KilledPlayerSecondarySaxton
}

Response PlayerKilledDominatingSaxton
{
	speak "player/saxton/saxton_domination_01.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_02.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_03.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_04.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_05.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_06.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_07.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_08.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_09.mp3" predelay "2.5"
	speak "player/saxton/saxton_domination_10.mp3" predelay "2.5"
}
Rule PlayerKilledDominatingSaxton
{
	criteria ConceptKilledPlayer IsSaxton IsDominated
	ApplyContext "SaxtonKillSpeech:1:7"
	ApplyContext "IsDominating:1:7"
	Response PlayerKilledDominatingSaxton
}

Response PlayerRoundStartSaxton
{
	speak "player/saxton/saxton_battlecry_01.mp3"
	speak "player/saxton/saxton_battlecry_02.mp3"
	speak "player/saxton/saxton_battlecry_03.mp3"
	speak "player/saxton/saxton_battlecry_04.mp3"
	speak "player/saxton/saxton_battlecry_05.mp3"
}
Rule PlayerRoundStartSaxton
{
	criteria ConceptPlayerRoundStart IsSaxton
	Response PlayerRoundStartSaxton
}

Response PlayerSuddenDeathSaxton
{
	speak "player/saxton/saxton_jeers01.mp3"
	speak "player/saxton/saxton_jeers02.mp3"
	speak "player/saxton/saxton_negative01.mp3"
}
Rule PlayerSuddenDeathSaxton
{
	criteria ConceptPlayerSuddenDeathStart IsSaxton
	Response PlayerSuddenDeathSaxton
}

Response PlayerAttackerPainSaxton
{
	speak "player/saxton/saxton_pain_01.mp3"
	speak "player/saxton/saxton_pain_02.mp3"
	speak "player/saxton/saxton_pain_03.mp3"
	speak "player/saxton/saxton_pain_04.mp3"
	speak "player/saxton/saxton_pain_05.mp3"
}
Rule PlayerAttackerPainSaxton
{
	criteria ConceptAttackerPain IsSaxton
	Response PlayerAttackerPainSaxton
}

Response PlayerPainSaxton
{
	speak "player/saxton/null.mp3"
}
Rule PlayerPainSaxton
{
	criteria ConceptPain IsSaxton
	Response PlayerPainSaxton
}

Response PlayerNoSaxton
{
	speak "player/saxton/saxton_no01.mp3"
	speak "player/saxton/saxton_no02.mp3"
}
Rule PlayerNoSaxton
{
	criteria ConceptPlayerNo IsSaxton
	Response PlayerNoSaxton
}

Response MeleeDareCombatSaxton
{
	speak "player/saxton/saxton_meleedare_01.mp3"
	speak "player/saxton/saxton_meleedare_02.mp3"
	speak "player/saxton/saxton_meleedare_03.mp3"
	speak "player/saxton/saxton_meleedare_04.mp3"
}
Rule MeleeDareCombatSaxton
{
	criteria ConceptPlayerBattleCry IsWeaponMelee IsSaxton IsCrosshairEnemy
	ApplyContext "IsDaring:1:5"
	Response MeleeDareCombatSaxton
}
