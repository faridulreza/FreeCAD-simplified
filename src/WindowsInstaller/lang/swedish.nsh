﻿/*
EdalCAD Installer Language File
Language: Swedish
*/

!insertmacro LANGFILE_EXT "Swedish"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Installerad för aktuell användare)"

${LangFileString} TEXT_WELCOME "Denna guide tar dig igenom installationen av $(^NameDA), $\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Kompilerar Pythonskript..."

${LangFileString} TEXT_FINISH_DESKTOP "Skapa skrivbordsgenväg"
${LangFileString} TEXT_FINISH_WEBSITE "Besök edalcad.org för de senaste nyheterna, support och tips"

#${LangFileString} FileTypeTitle "EdalCAD-dokument"

#${LangFileString} SecAllUsersTitle "Installera för alla användare?"
${LangFileString} SecFileAssocTitle "Filassociationer"
${LangFileString} SecDesktopTitle "Skrivbordsikon"

${LangFileString} SecCoreDescription "EdalCAD-filerna."
#${LangFileString} SecAllUsersDescription "Installera EdalCAD för alla användare, eller enbart för den aktuella användaren."
${LangFileString} SecFileAssocDescription "Filer med ändelsen .FCStd kommer att automatiskt öppnas i EdalCAD."
${LangFileString} SecDesktopDescription "En EdalCAD-ikon på skrivbordet."
#${LangFileString} SecDictionaries "Ordböcker"
#${LangFileString} SecDictionariesDescription "Stavningskontrollens ordböcker som kan laddas ned och installeras."

#${LangFileString} PathName 'Sökväg till filen $\"xxx.exe$\"'
#${LangFileString} InvalidFolder 'Filen $\"xxx.exe$\" finns inte i den angivna sökvägen.'

#${LangFileString} DictionariesFailed 'Nedladdning av ordbok för språk $\"$R3$\" misslyckades.'

#${LangFileString} ConfigInfo "Följande konfigurering av EdalCAD kommer att ta en stund."

#${LangFileString} RunConfigureFailed "Kunde inte köra konfigurationsskriptet"
${LangFileString} InstallRunning "Installationsprogrammet körs redan!"
${LangFileString} AlreadyInstalled "EdalCAD ${APP_SERIES_KEY2} är redan installerad!$\r$\n\
				Att installera över en nuvarande installation är inte rekommenderat om den installerade$\r$\n\
				versionen är en testutgåva eller om du har problem med din nuvarande EdalCAD-installation.$\r$\n\
				I dessa fall är det bättre att ominstallera EdalCAD.$\r$\n\
				Vill du ändå installera EdalCAD över den nuvarande versionen?"
${LangFileString} NewerInstalled "Du försöker att installera en äldre version av EdalCAD än vad du har installerad.$\r$\n\
				  Om du verkligen vill detta måste du avinstallera den befintliga EdalCAD $OldVersionNumber innan."

#${LangFileString} FinishPageMessage "Gratulerar! EdalCAD har installerats framgångsrikt.$\r$\n\
#					$\r$\n\
#					(Den första starten av EdalCAD kan ta en stund.)"
${LangFileString} FinishPageRun "Kör EdalCAD"

${LangFileString} UnNotInRegistryLabel "Kan inte hitta EdalCAD i registret.$\r$\n\
					Genvägar på skrivbordet och i startmenyn kommer inte att tas bort."
${LangFileString} UnInstallRunning "Du måste stänga EdalCAD först!"
${LangFileString} UnNotAdminLabel "Du måste ha administratörsbehörighet för att avinstallera EdalCAD!"
${LangFileString} UnReallyRemoveLabel "Är du säker på att du verkligen vill fullständigt ta bort EdalCAD och alla dess komponenter?"
${LangFileString} UnEdalCADPreferencesTitle 'EdalCAD-användarinställningar'

#${LangFileString} SecUnProgDescription "Avinstallerar xxx."
${LangFileString} SecUnPreferencesDescription 'Raderar EdalCAD-konfiguration$\r$\n\
						(katalog $\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						för dig eller för alla användare (om du är admin).'
${LangFileString} DialogUnPreferences 'You chose to delete the EdalCADs user configuration.$\r$\n\
						This will also delete all installed EdalCAD addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Avinstallera EdalCAD och alla dess komponenter."
