local Translations = {
    error = {
        no_vehicles = '¡No hay vehículos en esta ubicación!',
        not_depot = 'Tu vehículo no está en el depósito',
        not_owned = 'Este vehículo no puede ser almacenado',
        not_correct_type = 'No puedes guardar este tipo de vehículo aquí',
        not_enough = 'No hay suficiente dinero',
        no_garage = 'Ninguno',
        vehicle_occupied = 'No puedes guardar este vehículo ya que no está vacío',
        vehicle_not_tracked = 'No se pudo rastrear el vehículo',
        no_spawn = 'Área demasiado concurrida'
    },
    success = {
        vehicle_parked = 'Vehículo Almacenado',
        vehicle_tracked = 'Vehículo Rastreado',
    },
    status = {
        out = 'Fuera',
        garaged = 'En el garaje',
        impound = 'Embargado por la policía',
        house = 'Casa',
    },
    info = {
        car_e = 'Garaje',
        sea_e = 'Garaje de barcos',
        air_e = 'Hangar',
        rig_e = 'Lote de plataforma',
        depot_e = 'Depósito',
        house_garage = 'Garaje de la casa',
    }
}

if GetConvar('qb_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end