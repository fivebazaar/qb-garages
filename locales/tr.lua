local Translations = {
    error = {
        no_vehicles = 'Bu konumda araç yok!',
        not_depot = 'Araç depoda değil',
        not_owned = 'Bu araç depolanamaz',
        not_correct_type = 'Bu tür bir aracı buraya depolayamazsınız',
        not_enough = 'Yeterli para yok',
        no_garage = 'Hiç yok',
        vehicle_occupied = 'Bu aracı boş olmadığı için depolayamazsınız',
        vehicle_not_tracked = 'Araç izlenemedi',
        no_spawn = 'Bölge çok kalabalık'
    },
    success = {
        vehicle_parked = 'Araç depolandı',
        vehicle_tracked = 'Araç izlendi',
    },
    status = {
        out = 'Dışarıda',
        garaged = 'Garajda',
        impound = 'Polis tarafından alıkonuldu',
        house = 'Ev',
    },
    info = {
        car_e = 'Garaj',
        sea_e = 'Tekne garajı',
        air_e = 'Hangar',
        rig_e = 'Sondaj platformu yeri',
        depot_e = 'Depo',
        house_garage = 'Ev garajı',
    }
}

if GetConvar('qb_locale', 'en') == 'tr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end