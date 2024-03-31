local Translations = {
    error = {
        no_vehicles = 'ამ ადგილზე არ გააქვს წარმოებული ტრანსპორტი!',
        not_depot = 'თქვენი ტრანსპორტი არ არის დეპოში',
        not_owned = 'ამ ტრანსპორტს ვერ შეინახავთ',
        not_correct_type = 'ამ ტიპის ტრანსპორტი აქ არ შეიძლება შეინახოთ',
        not_enough = 'არ არის საკმარისი თანხა',
        no_garage = 'არ არის',
        vehicle_occupied = 'ამ ტრანსპორტს შეუძლებელია შეინახოთ, რადგან ის ცარიელი არ არის',
        vehicle_not_tracked = 'ტრანსპორტი ვერ იყო თვალის წინ',
        no_spawn = 'არეული ზონაში ძალა არ არის'
    },
    success = {
        vehicle_parked = 'ტრანსპორტი შენახულია',
        vehicle_tracked = 'ტრანსპორტი თვალის წინ',
    },
    status = {
        out = 'გარეთ',
        garaged = 'გარეჯი',
        impound = 'დაკონფისკირებული პოლიციის მიერ',
        house = 'სახლი',
    },
    info = {
        car_e = 'გარეჟი',
        sea_e = 'საზღვაო ბუნები',
        air_e = 'ჰანგარი',
        rig_e = 'ფლევარის პარკინგი',
        depot_e = 'დეპო',
        house_garage = 'სახლის გარეჟი',
    }
}

if GetConvar('qb_locale', 'en') == 'ge' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end