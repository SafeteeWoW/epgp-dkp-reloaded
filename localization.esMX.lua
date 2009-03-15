local L = LibStub("AceLocale-3.0"):NewLocale("EPGP", "esMX")
if not L then return end

L["Alts"] = "Alts"
L["Automatic boss kill tracking"] = "Deteccion automatica de muerte de jefes"
L["Automatic loot tracking threshold"] = "Umbral de deteccion automatica de items" -- Needs review
L["Award EP"] = "Otorgar EP"
L["Base GP should be a positive number"] = "El GP base debe ser un n\195\186mero positivo"
L["Credit GP"] = "Reconocer GP"
L["Credit GP to %s"] = "Reconocer GP a %s"
L["Custom announce channel name"] = "Nombre del canal de anuncios personalizado"
L["Decay"] = "Disminuci\195\179n"
L["Decay EP and GP by %d%%?"] = "\194\191Disminuir EP y GP un %d%%?"
L["Decay of EP/GP by %d%%"] = "Disminuci\195\179n de EP/GP en %d%%"
L["Decay Percent should be a number between 0 and 100"] = "El porcentaje de disminuci\195\179n debe ser un n\195\186mero entre 0 y 100"
L["Decay=%s%% BaseGP=%s MinEP=%s Extras=%s%%"] = "Disminuci\195\179n=%s%% BaseGP=%s MinEP=%s Extras=%s%%"
L["%+d EP (%s) to %s"] = "%+d EP (%s) a %s"
L["%+d GP (%s) to %s"] = "%+d GP (%s) a %s"
L["%d or %d"] = "%d o %d"
L["Enable announcement of all EPGP actions to the specified medium."] = "Habilitar anuncios de todas las acciones de EPGP por el medio especificado"
L["Enable announce of actions"] = "Habilitar anuncios de acciones"
L["Enable a proposed GP value of armor on tooltips. Quest items or tokens that can be traded with armor will also have a proposed GP value."] = "Habilitar un valor propuesto de GP de armaduras en los tooltips. Los items de quest o tokens que pueden ser canjeados por armaduras tambien tendran un valor propuesto de GP"
L["Enable automatic boss tracking by means of a popup to mass award EP to the raid and standby when a boss is killed."] = "Habilitar deteccion automatica de jefes a traves de una ventana emergente para entregar EP masivo al raid y la lista de espera cuando se mata un jefe" -- Needs review
L["Enable automatic handling of the standby list through whispers when in raid. When this option is selected the standby list is cleared after each reward"] = "Habilitar manejo automatico de la lista de espera a traves de mensajes privados al estar en un raid. Cuando esta opcion es seleccionada la lista de espera se vacia despues de cada entrega de puntos." -- Needs review
L["Enable automatic loot tracking"] = "Habilitar deteccion automatica de items"
L["Enable automatic loot tracking by means of a popup to assign GP to the toon that received loot. This option only has effect if you are in a raid and you are either the Raid Leader or the Master Looter."] = "Habilitar deteccion automatica de items por medio de una ventana emergente para asignar GP al personaje que recibio el item. Esta opcion solo tiene efecto si estas en un raid y eres Lider del Raid o el Master Looter" -- Needs review
L["Enable GP on tooltips"] = "Habilitar GP en los tooltips" -- Needs review
L["Enable standby whispers in raid"] = "Activar susurros de suplentes en la raid"
L["EP/GP are reset"] = "EP/GP reiniciados"
L["EPGP is an in game, relational loot distribution system"] = "EPGP es un sistema de distribucion de items relacional dentro del juego"
L["EPGP is using Officer Notes for data storage. Do you really want to edit the Officer Note by hand?"] = "EPGP esta usando las Notas de Oficial para almacenar datos. \194\191Estas seguro que deseas editar la Nota de Oficial a mano?"
L["EP Reason"] = "Raz\195\179n de EP"
L["Extras Percent should be a number between 0 and 100"] = "El porcentaje extra debe ser un n\195\186mero de 0 a 100"
L["GP: %d [ItemLevel=%d]"] = "GP: %d [Nivel de objeto=%d]"
L["GP: %d or %d [ItemLevel=%d]"] = "GP: %d \195\179 %d [Nivel de objeto=%d]"
L["GP Reason"] = "Raz\195\179n de GP"
L["Hint: You can open these options by typing /epgp config"] = "Consejo: Puedes abrir estas opciones escribiendo /epgp config"
L["If you want to be on the award list but you are not in the raid, you need to whisper me: 'epgp standby' or 'epgp standby <name>' where <name> is the toon that should receive awards"] = "Si quieres estar en la lista de recompensas pero no est\195\161s en la raid, tienes que susurrarme: \"epgp standby\" o \"epgp standby <nombre>\" donde <nombre> es el personaje que deber\195\173a recibir recompensas"
L["Invalid officer note [%s] for %s (ignored)"] = "Nota de oficial inv\195\161lida [%s] para %s"
L["List errors"] = "Listar errores"
L["Lists errors during officer note parsing to the default chat frame. Examples are members with an invalid officer note."] = "Listar errores durante el an\195\161lisis de las notas al marco de chat por defecto. Por ejemplo los miembros con una nota de oficial inv\195\161lida."
L["Mass EP Award"] = "Otorgar EP masivo"
L["Min EP should be a positive number"] = "EP M\195\173nimo debe ser un n\195\186mero positivo"
L["Next award in "] = "Siguiente recompensa en"
L["Other"] = "Otro"
L["Personal Action Log"] = "Registro personal de acciones"
L["Recurring"] = "Recurrente"
L["Redo"] = "Rehacer"
L["Reset all main toons' EP and GP to 0?"] = "\194\191Reiniciar todo el EP y GP de los personajes principales a 0?"
L["Reset EPGP"] = "Reiniciar EPGP"
L["Resets EP and GP of all members of the guild. This will set all main toons' EP and GP to 0. Use with care!"] = "einicia el EP y GP de todos los miembros de la hermandad. Esto pondr\195\161 todo el EP y GP de los personajes principales a 0. \194\161Usar con precauci\195\179n!"
L["Rollback EPGP"] = "Revocar EPGP"
L["Rollbacks to the latest snapshot of EPGP taken at logout"] = "Revoca hasta la \195\186ltima imagen de EPGP obtenida al desconectar"
L["Rollback to snapshot taken on %s?"] = "\194\191Revocar hasta la imagen de %s?"
L["%s: %+d EP (%s) to %s"] = "%s: %+d EP (%s) a %s"
L["%s: %+d GP (%s) to %s"] = "%s: %+d GP (%s) a %s"
L["Sets automatic loot tracking threshold, to disable the popup on loot below this threshold quality."] = "Configura el umbral para el registro autom\195\161tico de bot\195\173n, para desactivar el popup en el bot\195\173n por debajo de este umbral de calidad"
L["Sets the announce medium EPGP will use to announce EPGP actions."] = "Configura el medio para anuncios que EPGP utilizar\195\161 para anunciar las acciones de EPGP"
L["Sets the custom announce channel name used to announce EPGP actions."] = "Configura el nombre canal de anuncios personalizado utilizado para anunciar las acciones de EPGP"
L["Set the announce medium"] = "Selecciona el medio para anuncios"
L["Show everyone"] = "Mostrar a todos"
L["%s is added to the award list"] = "%s se ha agregado a la lista de asignaciones"
L["%s is already in the award list"] = "%s ya esta en la lista de asignaciones"
L["%s is dead. Award EP?"] = "%s esta muerto. Asignar EP?"
L["%s is not eligible for EP awards"] = "%s no puede recibir EP"
L["%s is now removed from the award list"] = "%s se ha quitado de la lista de asignaciones"
L["Start recurring award (%s) %d EP/%s"] = "Comienzo de recompensa recurrente (%s) %d EP/%s"
L["Stop recurring award"] = "Fin de recomensa recurrente"
L["Undo"] = "Deshacer"
L["Using DBM for boss kill tracking"] = "Usando DBM para el seguimiento para matar al jefe"
L["Value"] = "Valor"
