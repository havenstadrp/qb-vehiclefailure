local Translations = {
    error = {
        ["failed_notification"] = "Mislukt!",
        ["not_near_veh"] = "U bent niet in de buurt van een voertuig!",
        ["out_range_veh"] = "Je bent te ver van het voertuig verwijderd!",
        ["inside_veh"] = "Je kunt een voertuigmotor niet van binnenuit repareren!",
        ["healthy_veh"] = "Voertuig is te gezond en heeft beter gereedschap nodig!",
        ["inside_veh_req"] = "Je moet in een voertuig zijn om het te repareren!",
        ["roadside_avail"] = "Er is VAB beschikbaar, U kan ze bellen via uw telefoon!",
        ["no_permission"] = "Je hebt geen toestemming om voertuigen te repareren",
        ["fix_message"] = "%{message}, en ga nu naar een garage!",
        ["veh_damaged"] = "Uw voertuig is te beschadigd!",
        ["nofix_message_1"] = "U heeft naar uw oliepeil gekeken en dit zag er normaal uit",
        ["nofix_message_2"] = "Je hebt naar je fiets gekeken en er lijkt niets aan de hand",
        ["nofix_message_3"] = "Je keek naar de ducktape op je olieslang en zag er goed uit",
        ["nofix_message_4"] = "Je hebt de radio harder gezet. Het rare motorgeluid is nu weg",
        ["nofix_message_5"] = "De roestverwijderaar die u gebruikte had geen effect",
        ["nofix_message_6"] = "Probeer nooit iets te maken dat niet kapot is, maar je hebt niet geluisterd",
    },
    success = {
        ["cleaned_veh"] = "Voertuig schoongemaakt!",
        ["repaired_veh"] = "Voertuig gerepareerd!",
        ["fix_message_1"] = "Je hebt het oliepeil gecontroleerd",
        ["fix_message_2"] = "Je hebt het olielek afgesloten met kauwgom",
        ["fix_message_3"] = "Je hebt de olieslang met tape gemaakt",
        ["fix_message_4"] = "U hebt het olielek tijdelijk gestopt",
        ["fix_message_5"] = "Je hebt tegen de fiets geschopt en hij werkt weer",
        ["fix_message_6"] = "Je hebt wat roest verwijderd",
        ["fix_message_7"] = "Je hebt tegen je auto geschreeuwd en het werkt weer",
    },
    progress = {
        ["clean_veh"] = "De auto schoonmaken...",
        ["repair_veh"] = "Voertuig repareren..",

    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})