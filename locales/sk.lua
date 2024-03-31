local Translations = {
    error = {
        no_vehicles = 'V tomto mieste nie sú žiadne vozidlá!',
        not_depot = 'Vaše vozidlo nie je v depo',
        not_owned = 'Toto vozidlo nie je možné uložiť',
        not_correct_type = 'Tento druh vozidla nemôžete uložiť sem',
        not_enough = 'Nedostatok peňazí',
        no_garage = 'Žiadny',
        vehicle_occupied = 'Toto vozidlo nemôžete uložiť, pretože nie je prázdne',
        vehicle_not_tracked = 'Vozidlo sa nedá sledovať',
        no_spawn = 'Príliš preplnené miesto'
    },
    success = {
        vehicle_parked = 'Vozidlo uložené',
        vehicle_tracked = 'Vozidlo sledované',
    },
    status = {
        out = 'Vonku',
        garaged = 'V garáži',
        impound = 'Zabavené políciou',
        house = 'Dům',
    },
    info = {
        car_e = 'Garáž',
        sea_e = 'Lodný hangár',
        air_e = 'Letecký hangár',
        rig_e = 'Parkovisko pre vrtnú plošinu',
        depot_e = 'Depo',
        house_garage = 'Garáž domu',
    }
}

if GetConvar('qb_locale', 'en') == 'sk' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end