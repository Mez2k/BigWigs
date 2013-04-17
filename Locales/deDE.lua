local L = LibStub("AceLocale-3.0"):NewLocale("Big Wigs", "deDE")

if not L then return end

-- Core.lua
L["%s has been defeated"] = "%s wurde besiegt!"

L.bosskill = "Boss besiegt"
L.bosskill_desc = "Warnt, wenn der Boss besiegt wurde."
L.berserk = "Berserker"
L.berserk_desc = "Warnt, wenn der Boss zum Berserker wird."
L.stages = "Phasen"
L.stages_desc = "Funktionen für bestimmte Phasen von Bossbegegnungen wie Abstandscheck oder Leisten aktivieren.."

L.already_registered = "|cffff0000WARNUNG:|r |cff00ff00%s|r (|cffffff00%s|r) existiert bereits als Modul in Big Wigs, aber irgend etwas versucht es erneut anzumelden. Dies bedeutet normalerweise, dass du zwei Kopien des Moduls aufgrund eines Fehlers beim Aktualisieren in deinem Addon-Ordner hast. Es wird empfohlen, jegliche Big Wigs Ordner zu löschen und dann von Grund auf neu zu installieren."

L["Prevented boss movie '%d' from playing."] = "Videosequenz '%d' wurde blockiert."
L.roleUpdate = "Deine Rolle wurde aktualisiert."

-- Loader / Options.lua
L["You are running an official release of Big Wigs %s (revision %d)"] = "Bei dir läuft ein offizieller Release von Big Wigs %s (revision %d)."
L["You are running an ALPHA RELEASE of Big Wigs %s (revision %d)"] = "Bei dir läuft ein ALPHA RELEASE von Big Wigs %s (revision %d)."
L["You are running a source checkout of Big Wigs %s directly from the repository."] = "Bei dir läuft ein Source Code Checkout von Big Wigs %s direkt aus dem Repository."
L["There is a new release of Big Wigs available (/bwv). You can visit curse.com, wowinterface.com, wowace.com or use the Curse Updater to get the new release."] = "Eine neue Version von Big Wigs ist verfügbar (/bwv). Du kannst curse.com, wowinterface.com, wowace.com besuchen oder den Curse Client benutzen, um den Release zu bekommen."
L["Your alpha version of Big Wigs is out of date (/bwv)."] = "Deine Big Wigs Alpha ist veraltet (/bwv)."

L.tooltipHint = "|cffeda55fKlicken|r, um alle laufenden Module zurückzusetzen. |cffeda55fAlt+Klick|r, um alle laufenden Module zu beenden."
L["Active boss modules:"] = "Aktive Boss Module:"
L["All running modules have been reset."] = "Alle laufenden Module wurden zurückgesetzt."
L["All running modules have been disabled."] = "Alle laufenden Module wurden beendet."

L["There are people in your group with older versions or without Big Wigs. You can get more details with /bwv."] = "Es gibt Leute in deiner Gruppe mit veralteten Versionen oder ohne Big Wigs. Mehr Details mit /bwv."
L["Up to date:"] = "Aktuell:"
L["Out of date:"] = "Veraltet:"
L["No Big Wigs:"] = "Kein Big Wigs:"
L["DBM users:"] = "DBM Nutzer:"
L["No boss mod:"] = "Kein Boss-Mod:"

L["Waiting until combat ends to finish loading due to Blizzard combat restrictions."] = "Warte bis zum Ende des Kampfes um BigWigs vollständig zu Laden. (Blizzard Kampf-Einschränkungen)."
L["Combat has ended, Big Wigs has now finished loading."] = "Kampf ist vorbei, Big Wigs is nur vollständig geladen."
L["Due to Blizzard restrictions the config must first be opened out of combat, before it can be accessed in combat."] = "Aufgrund der Beschränkungen von Blizzard muss die Konfiguration zuerst ausserhalb des Kampfes geöffnet werden bevor dies im Kampf möglich ist."

L["Please note that this zone requires the -[[|cFF436EEE%s|r]]- plugin for timers to be displayed."] = "Bitte beachte, dass diese Zone das -[[|cFF436EEE%s|r]]- Plugin für Timer zur Anzeige benötigt."

L.coreAddonDisabled = "Big Wigs wird nicht richtig funktionieren, da das Addon %s deaktiviert ist. Du kannst es über die Addonkonfiguration im Charakterauswahlmenü aktivieren."

-- Options.lua
L["Customize ..."] = "Anpassen ..."
L["Profiles"] = "Profile"
L.introduction = "Willkommen bei Big Wigs, dort, wo die Bossbegegnungen rumschwirren. Bitte legen Sie Ihren Sicherheitsgurt an, stellen Sie die Rückenlehne gerade und genießen Sie den Flug. Wir werden Ihnen und Ihrer Raidgruppe bei der Begegnung mit Bossen zur Hand gehen und sie Ihnen als 7-Gänge-Menü zubereiten.\n"
L["Configure ..."] = "Einstellungen ..."
L.configureDesc = "Schließt das Interface-Fenster und lässt dich die Anzeigen für z.B. Leisten und Nachrichten einstellen.\n\nWenn du mehr Dinge hinter den Kulissen anpassen willst, kannst du Big Wigs im Menü links aufmachen und 'Anpassen ...' wählen."
L["Sound"] = "Sound"
L.soundDesc = "Nachrichten können zusammen mit Sounds erscheinen. Manche Leute finden es einfacher, darauf zu hören, welcher Sound mit welcher Nachricht einher geht, anstatt die Nachricht zu lesen.\n\n|cffff4411Auch wenn die Option ausgeschaltet ist, kann der normale Raidwarnungssound durch eingehende Raidwarnungen anderer Leute abgespielt werden. Diese Sounds sind allerdings unterschiedlich zu denen, die wir benutzen.|r"
L["Show Blizzard warnings"] = "Blizzards Warnungen anzeigen"
L.blizzardDesc = "Blizzard stellt eigene Nachrichten für einige Fähigkeiten in ein paar Begegnungen zur Verfügung. Unserer Meinung nach sind diese aber zu lang und erklären zu viel. Wir versuchen kurze, passende Nachrichten zu generieren, die das Gameplay nicht beeinflussen und die dir nicht sagen, was du tun sollst.\n\n|cffff4411Wenn die Option ausgeschaltet ist, werden Blizzards Warnungen nicht mehr mittig angezeigt, wohl aber immer noch im Chatfenster.|r"
L["Flash Screen"] = "Bildschirm aufleuchten lassen"
L.flashDesc = "Einige wichtige Fähigkeiten erfordern volle Aufmerksamkeit. Beim Auftreten dieser Fähigkeiten kann Big Wigs den Bildschirm aufleuchten lassen."
L["Raid icons"] = "Schlachtzugs-Symbole"
L.raidiconDesc = "Einige Bossmodule benutzen Schlachtzugs-Symbole, um Spieler zu markieren, die von speziellem Interesse für deine Gruppe sind. Beispiele wären 'Bomben'-Effekte und Gedankenkontrolle. Wenn du diese Option ausschaltest, markierst du niemanden mehr.\n\n|cffff4411Trifft nur zu, sofern du Schlachtzugsleiter oder Assistent bist.|r"
L["Minimap icon"] = "Minimap Symbol"
L["Toggle show/hide of the minimap icon."] = "Zeigt oder versteckt das Minimap Symbol."
L["Configure"] = "Einstellungen"
L["Test"] = "Testen"
L["Reset positions"] = "Positionen zurücksetzen"
L["Colors"] = "Farben"
L["Select encounter"] = "Wähle Begegnung"
L["List abilities in group chat"] = "Fähigkeiten im Chat auflisten"
L["Block boss movies"] = "Videos blockieren"
L["After you've seen a boss movie once, Big Wigs will prevent it from playing again."] = "Nachdem Sie eine Boss-Videosequenz einmal gesehen haben, wird diese zukünftig von BigWigs blockiert."
L["Pretend I'm using DBM"] = "Täusche vor, dass ich DBM nutze"
L.pretendDesc = "Wenn ein DBM-Nutzer eine Versionskontrolle ausführt erscheinst du in der Liste. Nützlich für Gilden die auf DBM bestehen."
L["Create custom DBM bars"] = "Erstelle DBM Custombars"
L.dbmBarDesc = "Sendet ein DBM-Nutzer einen Pizza-Timer oder Custombar wird diese in Big Wigs angezeigt."
L.chatMessages = "Chatfenster-Nachrichten"
L.chatMessagesDesc = "Gibt alle Big Wigs Nachrichten im Standard-Chatfenster aus, zusätzlich zu der Einstellung unter 'Ausgabe'."
L.autoRole = "Automatisches Rollen-Update"
L.autoRoleDesc = "Wenn Big Wigs Deine Rolle bekannt ist, verbessert dies die Warnungen für andere Spieler im Schlachtzug. Diese Option aktualisiert Deine Rolle automatisch. Beispielsweise überprüfen einige Module, ob der Spielercharakter die Tankrolle übernimmt, da einige Boss-Fähigkeiten niemals den Tank treffen.\n\n|cffff4411Dies steht nicht in Bezug zu den rollenspezifischen Warnungen und es wird empfohlen diese Option aktiviert zu lassen!|r"

L.slashDescTitle = "|cFFFED000Slash Befehle:|r"
L.slashDescPull = "|cFFFED000/pull:|r Sendet einen Countdown zum Pull an den Raid."
L.slashDescRaidBar = "|cFFFED000/raidbar:|r Sendet eine Custombar an den Raid."
L.slashDescLocalBar = "|cFFFED000/localbar:|r Erstellt eine Custombar, welche nur Du sehen kannst."
L.slashDescRange = "|cFFFED000/range:|r Öffnet die Reichweitenanzeige."
L.slashDescVersion = "|cFFFED000/bwv:|r Führt einen Big Wigs Versionscheck durch."
L.slashDescConfig = "|cFFFED000/bw:|r Öffnet die Big Wigs Konfiguration."

L.BAR = "Leisten"
L.MESSAGE = "Nachrichten"
L.ICON = "Symbole"
L.SAY = "Sagen"
L.FLASH = "Aufleuchten"
L.EMPHASIZE = "Stark hervorheben"
L.ME_ONLY = "Nur anzeigen, wenn ich betroffen bin"
L.ME_ONLY_desc = "Wenn diese Option aktiviert ist wird diese Fähigkeit nur angezeigt, wenn du betroffen bist. Zum Beispiel wird 'Bombe: Spieler' nur angezeigt, wenn dies dich betrifft."
L.PULSE = "Impuls"
L.PULSE_desc = "Zusätzlich zum Aufleuchten des Bildschirms kann für diese bestimmte Fähigkeit kurzzeitig ein Symbol in der Bildschirmmitte angezeigt werden, um deine Aufmerksamkeit zu erlangen."
L.MESSAGE_desc = "Für die meisten Bossfähigkeiten gibt es eine oder mehrere Nachrichten, die Big Wigs anzeigt. Wenn du diese Option deaktivierst, wird keine der zugehörigen Nachrichten angezeigt."
L.BAR_desc = "Leisten werden für Bossfähigkeiten angezeigt, sofern sie sinnvoll sind. Falls diese Fähigkeit eine Leiste besitzt, die du verstecken möchtest, kannst du die Option deaktivieren."
L.FLASH_desc = "Einige Fähigkeiten mögen wichtiger sein als andere. Wenn Du bei auftreten oder kurz vor dieser Fähigkeit den Bildschirm aufleuchten lassen möchtest, aktiviere diese Option."
L.ICON_desc = "Big Wigs kann Spieler durch ein Symbol markieren, die von Fähigkeiten betroffen sind. Das erleichtert das Bemerken."
L.SAY_desc = "Chatblasen sind leicht zu sehen. Big Wigs benutzt eine /sagen-Nachricht, um Leute um dich herum auf Effekte auf dir aufmerksam zu machen."
L.EMPHASIZE_desc = "Sobald aktiviert, werden entsprechende Nachrichten und Leisten stark HERVORGEHOBEN. Nachrichten werden größer, Leisten werden blinken und eine andere Farbe bekommen und Sounds werden als Countdown verwendet. Du wirst die Fähigkeit definitiv bemerken."
L.PROXIMITY = "Näheanzeige"
L.PROXIMITY_desc = "Fähigkeiten von Begegnungen erfordern manchmal, dass alle Mitspieler auseinander stehen. Die Näheanzeige wird speziell für diese Fähigkeit eingestellt, so dass du auf einen Blick siehst, ob du sicher bist oder nicht."
L.TANK = "Nur Tank"
L.TANK_desc = "Einige Fähigkeiten sind lediglich für Tanks wichtig. Wenn Du Warnungen für diese Fähigkeit unabhägig von Deiner Rolle angezeigt bekommen möchtest, deaktiviere diese Option."
L.HEALER = "Nur Heiler"
L.HEALER_desc = "Einige Fähigkeiten sind lediglich für Heiler wichtig. Wenn Du Warnungen für diese Fähigkeit unabhägig von Deiner Rolle angezeigt bekommen möchtest, deaktiviere diese Option."
L.TANK_HEALER = "Nur Tank & Heiler"
L.TANK_HEALER_desc = "Einige Fähigkeiten sind lediglich für Tanks und Heiler wichtig. Wenn Du Warnungen für diese Fähigkeit unabhägig von Deiner Rolle angezeigt bekommen möchtest, deaktiviere diese Option."
L.DISPEL = "Nur Dispeller"
L.DISPEL_desc = "Wenn Du Warnungen für diese Fähigkeit sehen willst, obwohl du sie nicht bannen kannst, deaktiviere diese Option."
L["Advanced options"] = "Erweiterte Optionen"
L["<< Back"] = "<< Zurück"

L.tank = "|cFFFF0000Warnungen nur für Tanks.|r "
L.healer = "|cFFFF0000Warnungen nur für Heiler.|r "
L.tankhealer = "|cFFFF0000Warnung nur für Tanks und Heiler.|r "
L.dispeller = "|cFFFF0000Warnungen nur für Banner.|r "

L.About = "Über"
L.Developers = "Entwickler"
L.Maintainers = "Wartung"
L.License = "Lizenz"
L.Website = "Webseite"
L.Contact = "Kontakt"
L["See license.txt in the main Big Wigs folder."] = "Siehe license.txt im Big Wigs Hauptverzeichnis."
L["irc.freenode.net in the #wowace channel"] = "irc.freenode.net im #wowace Channel"
L["Thanks to the following for all their help in various fields of development"] = "Danke an die folgenden Leute für ihre Hilfe in verschiedenen Entwicklungsbereichen:"

-- Statistics
L.statistics = "Statistiken"
L.norm25 = "25"
L.heroic25 = "25h"
L.norm10 = "10"
L.heroic10 = "10h"
L.lfr = "LFR"
L.wipes = "Niederlagen:"
L.kills = "Siege:"
L.bestkill = "Bester Sieg:"

