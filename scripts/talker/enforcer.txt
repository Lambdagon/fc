//--------------------------------------------------------------------------------------------------------------
// Enforcer Response Rule File
//--------------------------------------------------------------------------------------------------------------

Criterion "EnforcerIsNotStillonFire" "EnforcerOnFire" "!=1" "required" weight 0
Criterion "EnforcerIsStillonFire" "EnforcerOnFire" "1" "required" weight 0
Criterion "NotEnforcerGrabbedIntelligence" "EnforcerGrabbedIntelligence" "!=1" "required"
Criterion "EnforcerNotKillSpeechMelee" "EnforcerKillSpeechMelee" "!=1" "required" weight 0


Response PlayerBattleCryEnforcer
{
	speak "Enforcer.BattleCry01"
	speak "Enforcer.BattleCry02"
	speak "Enforcer.BattleCry03"
}
Rule PlayerBattleCryEnforcer
{
	criteria ConceptPlayerBattleCry IsEnforcer
	Response PlayerBattleCryEnforcer
}

Response PlayerMedicEnforcer
{
	speak "Enforcer.Medic01"
	speak "Enforcer.Medic02"
}
Rule PlayerMedicEnforcer
{
	criteria ConceptPlayerMedic IsEnforcer
	Response PlayerMedicEnforcer
}

Response KilledPlayerMeleeEnforcer
{
	speak "Enforcer.Domination01"
	speak "Enforcer.Domination02"
	speak "Enforcer.Domination03"
}
Rule KilledPlayerMeleeEnforcer
{
	criteria ConceptKilledPlayer KilledPlayerDelay 50PercentChance IsWeaponMelee EnforcerNotKillSpeechMelee IsEnforcer
	ApplyContext "EnforcerKillSpeechMelee:1:10"
	Response KilledPlayerMeleeEnforcer
}

Response PlayerGoEnforcer
{
	speak "Enforcer.Go01"
	speak "Enforcer.Go02"
	speak "Enforcer.Go03"
}
Rule PlayerGoEnforcer
{
	criteria ConceptPlayerGo IsEnforcer
	Response PlayerGoEnforcer
}

Response PlayerHelpEnforcer
{
	speak "Enforcer.HelpMe01"
	speak "Enforcer.HelpMe02"
	speak "Enforcer.HelpMe03"
}
Rule PlayerHelpEnforcer
{
	criteria ConceptPlayerHelp IsEnforcer
	Response PlayerHelpEnforcer
}

Response PlayerSentryHereEnforcer
{
	speak "Enforcer.NeedSentry01"
	speak "Enforcer.NeedSentry02"
}
Rule PlayerSentryHereEnforcer
{
	criteria ConceptPlayerSentryHere IsEnforcer
	Response PlayerSentryHereEnforcer
}

Response PlayerDispenserHereEnforcer
{
	speak "Enforcer.NeedDispenser01"
	speak "Enforcer.NeedDispenser02"
}
Rule PlayerDispenserHereEnforcer
{
	criteria ConceptPlayerDispenserHere IsEnforcer
	Response PlayerDispenserHereEnforcer
}

Response PlayerTeleporterHereEnforcer
{
	speak "Enforcer.NeedTeleporter01"
	speak "Enforcer.NeedTeleporter02"
}
Rule PlayerTeleporterHereEnforcer
{
	criteria ConceptPlayerTeleporterHere IsEnforcer
	Response PlayerTeleporterHereEnforcer
}

Response PlayerIncomingEnforcer
{
	speak "Enforcer.Incoming01"
	speak "Enforcer.Incoming02"
	speak "Enforcer.Incoming03"
}
Rule PlayerIncomingEnforcer
{
	criteria ConceptPlayerIncoming IsEnforcer
	Response PlayerIncomingEnforcer
}

Response MvMSniperCalloutEnforcer
{
	speak "Enforcer.Sniper01"
	speak "Enforcer.Sniper02"
}
Rule MvMSniperCalloutEnforcer
{
	criteria ConceptMvMSniperCallout IsMvMDefender IsEnforcer
	Response MvMSniperCalloutEnforcer
}

Response PlayerJeersEnforcer
{
	speak "Enforcer.Jeers01"
	speak "Enforcer.Jeers02"
	speak "Enforcer.Jeers03"
}
Rule PlayerJeersEnforcer
{
	criteria ConceptPlayerJeers IsEnforcer
	Response PlayerJeersEnforcer
}

Response PlayerActivateChargeEnforcer
{
	speak "Enforcer.UberMe01"
	speak "Enforcer.UberMe02"
}
Rule PlayerActivateChargeEnforcer
{
	criteria ConceptPlayerActivateCharge IsEnforcer
	Response PlayerActivateChargeEnforcer
}

Response PlayerSentryAheadEnforcer
{
	speak "Enforcer.SentryAhead01"
	speak "Enforcer.SentryAhead02"
}
Rule PlayerSentryAheadEnforcer
{
	criteria ConceptPlayerSentryAhead IsEnforcer
	Response PlayerSentryAheadEnforcer
}

Response PlayerYesEnforcer
{
	speak "Enforcer.Yes01"
	speak "Enforcer.Yes02"
}
Rule PlayerYesEnforcer
{
	criteria ConceptPlayerYes  IsEnforcer
	Response PlayerYesEnforcer
}

Response PlayerThanksEnforcer
{
	speak "Enforcer.Thanks01"
	speak "Enforcer.Thanks02"
}
Rule PlayerThanksEnforcer
{
	criteria ConceptPlayerThanks IsEnforcer
	Response PlayerThanksEnforcer
}

Response PlayerPositiveEnforcer
{
	speak "Enforcer.Positive01"
}
Rule PlayerPositiveEnforcer
{
	criteria ConceptPlayerPositive IsEnforcer
	Response PlayerPositiveEnforcer
}

Response PlayerNoEnforcer
{
	speak "Enforcer.No01"
	speak "Enforcer.No02"
	speak "Enforcer.No03"
}
Rule PlayerNoEnforcer
{
	criteria ConceptPlayerNo  IsEnforcer
	Response PlayerNoEnforcer
}

//--------------------------------------------------------------------------------------------------------------
// Auto Speech Pain
//--------------------------------------------------------------------------------------------------------------

Response PlayerAttackerPainEnforcer
{
	speak "Enforcer.Pain01"
	speak "Enforcer.Pain02"
	speak "Enforcer.Pain03"
	speak "Enforcer.Pain04"
}
Rule PlayerAttackerPainEnforcer
{
	criteria ConceptAttackerPain IsEnforcer
	Response PlayerAttackerPainEnforcer
}

Response PlayerPainEnforcer
{
	speak "Enforcer.Pain01"
	speak "Enforcer.Pain02"
	speak "Enforcer.Pain03"
	speak "Enforcer.Pain04"
}
Rule PlayerPainEnforcer
{
	criteria ConceptPain IsEnforcer
	Response PlayerPainEnforcer
}

Response PlayerOnFireRareEnforcer
{
	speak "Enforcer.OnFire01"
	speak "Enforcer.OnFire02"
	speak "Enforcer.OnFire03"
}
Rule PlayerOnFireRareEnforcer
{
	criteria ConceptFire IsEnforcer 10PercentChance EnforcerIsNotStillonFire
	ApplyContext "EnforcerOnFire:1:7"
	Response PlayerOnFireRareEnforcer
}

Response PlayerStillOnFireEnforcer
{
	speak "Enforcer.OnFire01"
	speak "Enforcer.OnFire02"
	speak "Enforcer.OnFire03"
}
Rule PlayerStillOnFireEnforcer
{
	criteria ConceptFire IsEnforcer  EnforcerIsStillonFire
	ApplyContext "EnforcerOnFire:1:7"
	Response PlayerStillOnFireEnforcer
}
