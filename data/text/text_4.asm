_FileDataDestroyedText::
	text "The file data is"
	line "destroyed!"
	prompt

_GameSavedText::
	text "<PLAYER> saved"
	line "the game!"
	done

_OlderFileWillBeErasedText::
	text "The older file"
	line "will be erased to"
	cont "save. Okay?"
	done

_WhenYouChangeBoxText::
	text "When you change a"
	line "#MON BOX, data"
	cont "will be saved."

	para "Is that okay?"
	done

_ChooseABoxText::
	text "Choose a"
	line "<PKMN> BOX.@"
	text_end

_EvolvedText::
	text_ram wcf4b
	text " evolved"
	done

_IntoText::
	text_start
	line "into @"
	text_ram wcd6d
	text "!"
	done

_StoppedEvolvingText::
	text "Huh? @"
	text_ram wcf4b
	text_start
	line "stopped evolving!"
	prompt
