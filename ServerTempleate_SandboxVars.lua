SandboxVars = {
    VERSION = 5,
    -- Cambiando esto se establece la opción avanzada \Multiplicador de Población\. Por defecto=Normal
    -- 1 = Zombicidio
    -- 2 = Muy alto
    -- 3 = Alto
    -- 4 = Normal
    -- 5 = Bajo
    Zombies = 4,
    -- Por defecto=Enfoque urbano
    -- 1 = Enfoque urbano
    Distribution = 1,
    -- Por defecto=1 hora
    -- 1 = 15 minutos
    -- 2 = 30 minutos
    -- 3 = 1 hora
    -- 4 = 2 horas
    -- 5 = 3 horas
    -- 6 = 4 horas
    -- 7 = 5 horas
    -- 8 = 6 horas
    -- 9 = 7 horas
    -- 10 = 8 horas
    -- 11 = 9 horas
    -- 12 = 10 horas
    -- 13 = 11 horas
    -- 14 = 12 horas
    -- 15 = 13 horas
    -- 16 = 14 horas
    -- 17 = 15 horas
    -- 18 = 16 horas
    -- 19 = 17 horas
    -- 20 = 18 horas
    -- 21 = 19 horas
    -- 22 = 20 horas
    -- 23 = 21 horas
    -- 24 = 22 horas
    -- 25 = 23 horas
    DayLength = 5,
    StartYear = 1,
    -- Por defecto=Julio
    -- 1 = Enero
    -- 2 = Febrero
    -- 3 = Marzo
    -- 4 = Abril
    -- 5 = Mayo
    -- 6 = Junio
    -- 7 = Julio
    -- 8 = August
    -- 9 = Septiembre
    -- 10 = Octubre
    -- 11 = Noviembre
    StartMonth = 1,
    StartDay = 1,
    -- Por defecto=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 8,
    -- Por defecto=0-30 días
    -- 1 = Instantáneo
    -- 2 = 0-30 días
    -- 3 = 0-2 meses
    -- 4 = 0-6 meses
    -- 5 = 0-1 año
    -- 6 = 0-5 años
    -- 7 = 2-6 meses
    WaterShut = 2,
    -- Por defecto=0-30 días
    -- 1 = Instantáneo
    -- 2 = 0-30 días
    -- 3 = 0-2 meses
    -- 4 = 0-6 meses
    -- 5 = 0-1 año
    -- 6 = 0-5 años
    -- 7 = 2-6 meses
    ElecShut = 2,
    -- Mínimo=-1 Máximo=2147483647 Por defecto=14
    WaterShutModifier = 14,
    -- Mínimo=-1 Máximo=2147483647 Por defecto=14
    ElecShutModifier = 14,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    FoodLoot = 3,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    CannedFoodLoot = 3,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    LiteratureLoot = 3,
    -- Semillas, clavos, sierras, cañas de pescar, herramientas diversas, etc... Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    SurvivalGearsLoot = 3,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    MedicalLoot = 3,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    WeaponLoot = 3,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    RangedWeaponLoot = 3,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    AmmoLoot = 3,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    MechanicsLoot = 3,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    OtherLoot = 3,
    -- Controla la temperatura global. Por defecto=Normal
    -- 1 = Mucho frío
    -- 2 = Frío
    -- 3 = Normal
    -- 4 = Calor
    Temperature = 2,
    -- Controla la frecuencia de las lluvias. Por defecto=Normal
    -- 1 = Muy seco
    -- 2 = Seco
    -- 3 = Normal
    -- 4 = Lluvioso
    Rain = 3,
    -- Número de días hasta el 100% de crecimiento. Por defecto=Normal (100 días)
    -- 1 = Muy rápido (20 días)
    -- 2 = Rápido (50 días)
    -- 3 = Normal (100 días)
    -- 4 = Lento (200 días)
    ErosionSpeed = 3,
    -- Número de días hasta el 100% de expansión. -1 significa que no hay incremento. Cero usará la opción de velocidad de erosión. Máximo 36.500 (100 años). Mínimo=-1 Máximo=36500 Por defecto=0
    ErosionDays = 0,
    -- Modifica la ganancia de XP base de las acciones en esta cantidad. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
    XpMultiplier = 5.0,
    -- Determina si el multiplicador de XP afecta a las habilidades de nivelación pasiva, por ejemplo, Estado físico y Fuerza.
    XpMultiplierAffectsPassive = true,
    -- Se usa para multiplicar o reducir el volumen general del motor. Mínimo=0,00 Máximo=100,00 Por defecto=1,00
    ZombieAttractionMultiplier = 1.0,
    -- Controla si los coches están cerrados, necesitan llaves para arrancar, etc.
    VehicleEasyUse = false,
    -- Controla la velocidad de crecimiento de las plantas. Por defecto=Normal
    -- 1 = Muy rápido
    -- 2 = Rápido
    -- 3 = Normal
    -- 4 = Lento
    Farming = 2,
    -- Controla el tiempo que tardan los alimentos en descomponerse en un compostador. Por defecto=2 Semanas
    -- 1 = 1 Semana
    -- 2 = 2 Semanas
    -- 3 = 3 Semanas
    -- 4 = 4 Semanas
    -- 5 = 6 Semanas
    -- 6 = 8 Semanas
    -- 7 = 10 Semanas
    CompostTime = 1,
    -- La rapidez con que disminuyen el hambre, la sed y el cansancio del personaje. Por defecto=Normal
    -- 1 = Muy rápido
    -- 2 = Rápido
    -- 3 = Normal
    -- 4 = Lento
    StatsDecrease = 3,
    -- Controla la abundancia de peces y en general al rebuscar. Por defecto=Normal
    -- 1 = Muy pobre
    -- 2 = Pobre
    -- 3 = Normal
    -- 4 = Abundante
    NatureAbundance = 3,
    -- Por defecto=A veces
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    Alarm = 4,
    -- Con qué frecuencia se encontrarán las casas y los edificios cerrados con llave. Por defecto=Muy frecuentemente
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    LockedHouses = 5,
    -- Apareces con patatas fritas, una botella de agua, una mochila escolar, un bate de béisbol y un martillo.
    StarterKit = true,
    -- El valor nutricional de los alimentos afecta a la condición del jugador.
    Nutrition = false,
    -- Define lo rápido que se estropeará la comida dentro o fuera de la nevera. Por defecto=Normal
    -- 1 = Muy rápido
    -- 2 = Rápido
    -- 3 = Normal
    -- 4 = Lento
    FoodRotSpeed = 3,
    -- Establece la eficacia del frigorífico. Por defecto=Normal
    -- 1 = Muy baja
    -- 2 = Baja
    -- 3 = Normal
    -- 4 = Alta
    FridgeFactor = 3,
    -- Los objetos volverán a aparecer en los contenedores ya saqueados de las ciudades. Los objetos no volverán a aparecer en los contenedores fabricados por los jugadores. Por defecto=Nada
    -- 1 = Nada
    -- 2 = Cada día
    -- 3 = Cada semana
    -- 4 = Cada mes
    LootRespawn = 1,
    -- Cuando es > 0, el botín no reaparecerá en las zonas que hayan sido visitadas dentro de este número de horas de juego. Mínimo=0 Máximo=2147483647 Por defecto=0
    SeenHoursPreventLootRespawn = 0,
    -- Lista de objetos, separados por comas, que se eliminarán después de las horas especificadas.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Número de horas transcurridas desde que un objeto cayó al suelo antes de ser eliminado.  Los objetos se eliminan la próxima vez que se carga esa parte del mapa.  Cero significa que los objetos no se eliminan. Mínimo=0,00 Máximo=2147483647,00 Por defecto=24,00
    HoursForWorldItemRemoval = 24.0,
    -- Si está activado, cualquier objeto que NO esté en la lista de eliminación será eliminado.
    ItemRemovalListBlacklistToggle = false,
    -- Afectará a la erosión inicial del mundo y al deterioro de los alimentos. Por defecto=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Influirá en la cantidad de agua que la planta perderá por día y en su capacidad para evitar enfermedades. Por defecto=Normal
    -- 1 = Muy alto
    -- 2 = Alto
    -- 3 = Normal
    -- 4 = Bajo
    PlantResilience = 2,
    -- Controla la producción de las plantas cuando se cosechan. Por defecto=Normal
    -- 1 = Muy pobre
    -- 2 = Pobre
    -- 3 = Normal
    -- 4 = Abundante
    PlantAbundance = 3,
    -- Recuperación del cansancio por realizar acciones Por defecto=Normal
    -- 1 = Muy rápido
    -- 2 = Rápido
    -- 3 = Normal
    -- 4 = Lento
    EndRegen = 3,
    -- Con qué frecuencia pasan los helicópteros por la zona de eventos. Por defecto=Una vez
    -- 1 = Nunca
    -- 2 = Una vez
    -- 3 = A veces
    Helicopter = 3,
    -- Con qué frecuencia se producirán eventos que atraigan a los zombis, como disparos lejanos. Por defecto=A veces
    -- 1 = Nunca
    -- 2 = A veces
    MetaEvent = 2,
    -- Regula los eventos nocturnos mientras el personaje duerme. Por defecto=Nunca
    -- 1 = Nunca
    -- 2 = A veces
    SleepingEvent = 1,
    -- Aumenta o disminuye la probabilidad de aparición en el mapa de generadores eléctricos. Por defecto=A veces
    -- 1 = Muy raro
    -- 2 = Raro
    -- 3 = A veces
    -- 4 = A menudo
    GeneratorSpawning = 3,
    -- Cuánto combustible se consume por hora de juego. Mínimo=0,00 Máximo=100,00 Por defecto=1,00
    GeneratorFuelConsumption = 1.0,
    -- Aumentar/disminuir la probabilidad de descubrir refugios aleatorios en el mapa: ya sea quemados, que contengan reservas secretas, cadáveres de supervivientes, etc. Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    SurvivorHouseChance = 3,
    -- Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    VehicleStoryChance = 3,
    -- Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    ZoneStoryChance = 3,
    -- Determina la frecuencia con la que un mapa puede tener anotaciones de un superviviente muerto. Por defecto=A veces
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    AnnotatedMapChance = 4,
    -- Añade puntos gratis durante la creación del personaje. Mínimo=-100 Máximo=100 Por defecto=0
    CharacterFreePoints = 10,
    -- Proporciona a las construcciones creadas por los jugadores puntos de impacto adicionales para que sean más resistentes al daño de los zombis. Por defecto=Normal
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    ConstructionBonusPoints = 3,
    -- Controla la iluminación ambiental por la noche. Por defecto=Normal
    -- 1 = Noche cerrada
    -- 2 = Oscuro
    -- 3 = Normal
    NightDarkness = 4,
    -- Controla el tiempo desde el atardecer hasta el amanecer. Por defecto=Normal
    -- 1 = Siempre de noche
    -- 2 = Largo
    -- 3 = Normal
    -- 4 = Corto
    NightLength = 3,
    -- Aumenta o disminuye el impacto de las lesiones en tu cuerpo, así como el tiempo de curación. Por defecto=Normal
    -- 1 = Bajo
    -- 2 = Normal
    InjurySeverity = 2,
    -- Habilita o deshabilita la posibilidad de fracturas óseas cuando los personajes sufren lesiones por impactos, daños por zombis o caídas.
    BoneFracture = false,
    -- Cuánto tiempo antes de que desaparezcan los cuerpos de los zombis. Mínimo=-1,00 Máximo=2147483647,00 Por defecto=216,00
    HoursForCorpseRemoval = 216.0,
    -- Ajusta el impacto que tendrá en la salud y las emociones del personaje los cadáveres en descomposición cercanos a él. Por defecto=Normal
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- La cantidad de sangre que salpica el suelo y las paredes. Por defecto=Normal
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    BloodLevel = 3,
    -- Controla la rapidez con la que la ropa se deteriora, se ensucia y se llena de sangre. Por defecto=Normal
    -- 1 = Deshabilitado
    -- 2 = Lento
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Número de días de juego antes de que los alimentos podridos sean retirados del mapa. -1 significa que los alimentos podridos nunca se eliminan. Mínimo=-1 Máximo=2147483647 Por defecto=-1
    DaysForRottenFoodRemoval = -1,
    -- Si está activado, los generadores funcionarán en el exterior, permitiendo por ejemplo, alimentar gasolineras.
    AllowExteriorGenerator = true,
    -- Controla la intensidad máxima de la niebla. Por defecto=Normal
    -- 1 = Normal
    -- 2 = Moderada
    MaxFogIntensity = 1,
    -- Controla la intensidad máxima de la lluvia. Por defecto=Normal
    -- 1 = Normal
    -- 2 = Moderado
    MaxRainFxIntensity = 1,
    -- Si está desactivado, la nieve no se acumulará en el suelo, pero seguirá siendo visible en la vegetación y en los tejados.
    EnableSnowOnGround = false,
    -- Al activarse, ciertas armas de combate cuerpo a cuerpo serán capaces de golpear a varios zombis en un solo golpe.
    MultiHitZombies = true,
    -- Posibilidad de ser mordido cuando un zombi ataca por detrás. Por defecto=Alto
    -- 1 = Bajo
    -- 2 = Medio
    RearVulnerability = 2,
    -- Desactivar para caminar sin problemas al atacar cuerpo a cuerpo.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- Si está desactivado, no habrá una advertencia que indique que el agua está contaminada.
    EnableTaintedWaterText = true,
    -- Regula la frecuencia con la que se encuentran los coches en el mapa. Por defecto=Bajo
    -- 1 = Ninguno
    -- 2 = Muy bajo
    -- 3 = Bajo
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Determina la probabilidad de encontrar vehículos con combustible en el depósito. Por defecto=Bajo
    -- 1 = Bajo
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Determina qué tan llenos estarán los tanques de gasolina en los vehículos encontrados. Por defecto=Bajo
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Muy alto
    InitialGas = 2,
    -- Determina el nivel de combustible de los depósitos de gasolina en las estaciones de servicio. Por defecto=Normal
    -- 1 = Vacío
    -- 2 = Súper bajo
    -- 3 = Muy bajo
    -- 4 = Bajo
    -- 5 = Normal
    -- 6 = Alto
    -- 7 = Muy alto
    -- 8 = Lleno
    FuelStationGas = 5,
    -- Cuánta gasolina tienen los vehículos en el mapa. Mínimo=0,00 Máximo=100,00 Por defecto=1,00
    CarGasConsumption = 1.0,
    -- Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    LockedCar = 3,
    -- Estado general de los vehículos encontrados en el mapa. Por defecto=Bajo
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    CarGeneralCondition = 3,
    -- Determina la cantidad de daños causados a los vehículos en caso de colisión. Por defecto=Normal
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    CarDamageOnImpact = 2,
    -- Daño que recibe el jugador del vehículo en una colisión. Por defecto=Ninguno
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    DamageToPlayerFromHitByACar = 1,
    -- Activar o desactivar los bloqueos de tráfico que se producen en las principales carreteras del mapa.
    TrafficJam = true,
    -- Frecuencia con la que se descubren coches con alarma. Por defecto=Muy raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    CarAlarm = 2,
    -- Permite o impide que el jugador reciba daños por sufrir un accidente de coche.
    PlayerDamageFromCrash = true,
    -- Cuántas horas en el juego antes de que se apague la alarma. Mínimo=0,00 Máximo=168,00 Por defecto=0,00
    SirenShutoffHours = 0.0,
    --  Determina si el jugador puede encontrar un vehículo que haya sido conservado y acondicionado después de que se haya producido la infección. Por defecto=Bajo
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Permite la aparición de vehículos.
    EnableVehicles = true,
    -- Determina si se habilita el envenenamiento de los alimentos. Por defecto=Verdadero
    -- 1 = Verdadero
    -- 2 = Falso
    EnablePoisoning = 1,
    -- Por defecto=Dentro y alrededor de los cuerpos
    -- 1 = Dentro y alrededor de los cuerpos
    -- 2 = Sólo dentro de los cuerpos
    MaggotSpawn = 1,
    -- Cuanto más alto sea el valor, más tiempo durarán las bombillas antes de romperse. Si es 0, las bombillas no se romperán nunca. No afecta a los faros del vehículo. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
    LightBulbLifespan = 1.0,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Controla la velocidad de movimiento de los zombis. Por defecto=Tambaleantes veloces
        -- 1 = Velocistas
        -- 2 = Tambaleantes veloces
        -- 3 = Tambaleantes
        Speed = 2,
        -- Controla el daño que infligen los zombis por ataque. Por defecto=Normal
        -- 1 = Superhumano
        -- 2 = Normal
        -- 3 = Débil
        Strength = 2,
        -- Controla la dificultad para matar zombis. Por defecto=Normal
        -- 1 = Duro
        -- 2 = Normal
        -- 3 = Frágil
        Toughness = 2,
        -- Controla cómo se propaga el virus zombi. Por defecto=Sangre + saliva
        -- 1 = Sangre + saliva
        -- 2 = Sólo saliva
        -- 3 = Todos están infectados
        Transmission = 2,
        -- Controla la rapidez con la que la infección hace efecto. Por defecto=2-3 días
        -- 1 = Instantáneo
        -- 2 = 0-30 segundos
        -- 3 = 0-1 minuto
        -- 4 = 0-12 horas
        -- 5 = 2-3 días
        -- 6 = 1-2 semanas
        Mortality = 3,
        -- Controla la rapidez con la que los cadáveres se levantan como zombis. Por defecto=0-1 minuto
        -- 1 = Instantáneo
        -- 2 = 0-30 segundos
        -- 3 = 0-1 minuto
        -- 4 = 0-12 horas
        -- 5 = 2-3 días
        Reanimate = 3,
        -- Controla la inteligencia de los zombis. Por defecto=Exploración básica
        -- 1 = Exploración + usar las puertas
        -- 2 = Exploración
        -- 3 = Exploración básica
        Cognition = 3,
        -- Controla qué zombis pueden arrastrarse bajo los vehículos. Por defecto=A menudo
        -- 1 = Sólo reptantes
        -- 2 = Extremadamente raro
        -- 3 = Raro
        -- 4 = A veces
        -- 5 = A menudo
        -- 6 = Muy a menudo
        CrawlUnderVehicle = 5,
        -- Controla durante cuánto tiempo los zombis recuerdan a los jugadores después de haberlos visto o escuchado. Por defecto=Normal
        -- 1 = Larga
        -- 2 = Normal
        -- 3 = Corta
        -- 4 = Ninguna
        Memory = 2,
        -- Controla el radio de visión de los zombis. Por defecto=Normal
        -- 1 = Águila
        -- 2 = Normal
        -- 3 = Mala
        Sight = 3,
        -- Controla el radio de audición de los zombis. Por defecto=Normal
        -- 1 = Precisa
        -- 2 = Normal
        -- 3 = Mala
        Hearing = 2,
        -- Los zombis que no han visto/escuchado al jugador pueden atacar puertas y construcciones mientras deambulan.
        ThumpNoChasing = true,
        -- Determina si los zombis pueden o no destruir las construcciones y defensas de los jugadores.
        ThumpOnConstruction = true,
        -- Controla si los zombis son más activos durante el día o si actúan más de noche.  Los zombis activos utilizarán la velocidad establecida en el ajuste "Velocidad". Los zombis inactivos serán más lentos y tenderán a no perseguir. Por defecto=Ambos
        -- 1 = Ambos
        -- 2 = Noche
        ActiveOnly = 1,
        -- Permite a los zombis activar las alarmas de las casas al atravesar ventanas y puertas.
        TriggerHouseAlarm = true,
        -- Cuando se activa, si varios zombis atacan, pueden derribarte. Depende de la fuerza del zombi.
        ZombiesDragDown = true,
        -- Cuando esté habilitado, los zombis tendrán la oportunidad de arremeter después de pasar por encima de una valla si estás demasiado cerca.
        ZombiesFenceLunge = false,
        -- Por defecto=Algunos zombis del mundo se harán pasar por muertos
        -- 1 = Algunos zombis del mundo se harán pasar por muertos
        -- 2 = Algunos zombis del mundo, así como algunos que "matas", pueden fingir estar muertos
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Establecido por la opción de población \Cantidad de zombis\. 4.0 = Zombicidio, Muy alto = 3.0, 2.0 = Alto, 1.0 = Normal, 0.35 = Bajo, 0.0 = Nada. Mínimo=0,00 Máximo=4,00 Por defecto=1,00
        PopulationMultiplier = 0.75,
        -- Ajusta la población deseada en el inicio del juego. Mínimo=0,00 Máximo=4,00 Por defecto=1,00
        PopulationStartMultiplier = 1.0,
        -- Ajusta la población deseada en el día pico. Mínimo=0,00 Máximo=4,00 Por defecto=1,50
        PopulationPeakMultiplier = 1.5,
        -- El día cuando la población llega a su punto máximo. Mínimo=1 Máximo=365 Por defecto=28
        PopulationPeakDay = 28,
        -- El número de horas que debe transcurrir antes de que los zombis pueden reaparecer en una celda. Si es cero, la reaparición se desactiva. Mínimo=0,00 Máximo=8760,00 Por defecto=72,00
        RespawnHours = 0.0,
        -- El número de horas que una zona no debe ser visitada antes que los zombis puedan reaparecer en la misma. Mínimo=0,00 Máximo=8760,00 Por defecto=16,00
        RespawnUnseenHours = 16.0,
        -- La fracción de la población deseada de una celda que puede reaparecer cada Horas para reaparición. Mínimo=0,00 Máximo=1,00 Por defecto=0,10
        RespawnMultiplier = 0.0,
        -- El número de horas que deben pasar para que los zombis migren a partes vacía de la misma celda. Si es cero, la migración se desactiva. Mínimo=0,00 Máximo=8760,00 Por defecto=12,00
        RedistributeHours = 12.0,
        -- La distancia a la que un zombi intentará caminar hacia el último sonido que escuchó. Mínimo=10 Máximo=1000 Por defecto=100
        FollowSoundDistance = 50,
        -- El tamaño de los grupos de zombis reales que se forman cuando están inactivos. Cero significa que no forman grupos. Los grupos no se forman en edificios ni bosques. Mínimo=0 Máximo=1000 Por defecto=20
        RallyGroupSize = 0,
        -- Distancia real que recorren los zombis para formar grupos cuando están inactivos. Mínimo=5 Máximo=50 Por defecto=20
        RallyTravelDistance = 50,
        -- La distancia entre los grupos de zombies. Mínimo=5 Máximo=25 Por defecto=15
        RallyGroupSeparation = 25,
        -- Cercanía que mantienen los miembros del grupo con el líder del mismo. Mínimo=1 Máximo=10 Por defecto=3
        RallyGroupRadius = 10,
    },
    AmmSUIButton = {
        -- Mínimo=4 Máximo=20 Por defecto=8
        columns = 8,
        all = true,
        marksSymbols = true,
        weaponsSymbols = true,
        toolsSymbols = true,
        carsSymbols = true,
        itemsSymbols = true,
        furnituresSymbols = true,
        foodsSymbols = true,
        medSymbols = true,
        craftSymbols = true,
    },
    BarricadeHurtZombies = {
        -- Mínimo=0,00 Máximo=100,00 Por defecto=0,50
        BarricadeDamage = 0.5,
        HurtingBarricade = 1,
    },
    RVInterior = {
        -- Mínimo=0 Máximo=100 Por defecto=20
        SafeZombieDistance = 20,
        NotWhenChased = true,
    },
    DynamicBackpacks = {
        KnivesCanRemove = false,
        -- Mínimo=0 Máximo=10 Por defecto=1
        BaseUpgradeSlots = 1,
        -- Mínimo=-20 Máximo=10 Por defecto=1
        BackSlotModifier = 1,
        -- Mínimo=-20 Máximo=10 Por defecto=0
        FannySlotModifier = 0,
        -- Mínimo=-20 Máximo=10 Por defecto=0
        OtherSlotModifier = 0,
        -- Mínimo=0 Máximo=10 Por defecto=10
        TailoringModifier = 10,
        -- Mínimo=0,00 Máximo=1,00 Por defecto=0,10
        ClothCapacityPercentage = 0.1,
        -- Mínimo=-100 Máximo=100 Por defecto=1
        ClothCapacityBonus = 1,
        -- Mínimo=0,01 Máximo=1,00 Por defecto=0,15
        ClothReductionPercentage = 0.15,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=1,00
        ClothLootSpawns = 1.0,
        -- Mínimo=0,00 Máximo=1,00 Por defecto=0,20
        JeanCapacityPercentage = 0.2,
        -- Mínimo=-100 Máximo=100 Por defecto=1
        JeanCapacityBonus = 1,
        -- Mínimo=0,01 Máximo=1,00 Por defecto=0,25
        JeanReductionPercentage = 0.25,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=1,00
        JeanLootSpawns = 1.0,
        -- Mínimo=0,00 Máximo=1,00 Por defecto=0,25
        LeatherCapacityPercentage = 0.25,
        -- Mínimo=-100 Máximo=100 Por defecto=2
        LeatherCapacityBonus = 2,
        -- Mínimo=0,01 Máximo=1,00 Por defecto=0,35
        LeatherReductionPercentage = 0.35,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=1,00
        LeatherLootSpawns = 1.0,
        -- Mínimo=0,00 Máximo=1,00 Por defecto=0,35
        MilitaryCapacityPercentage = 0.35,
        -- Mínimo=-100 Máximo=100 Por defecto=2
        MilitaryCapacityBonus = 2,
        -- Mínimo=0,01 Máximo=1,00 Por defecto=0,50
        MilitaryReductionPercentage = 0.5,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=1,00
        MilitaryLootSpawns = 1.0,
    },
    ISA = {
        ChargeFreq = 1,
        DrainCalc = 2,
        -- Mínimo=1 Máximo=100 Por defecto=25
        solarPanelEfficiency = 25,
        -- Mínimo=0 Máximo=1000 Por defecto=100
        batteryDegradeChance = 100,
        -- Mínimo=1 Máximo=10000 Por defecto=100
        DIYBatteryMultiplier = 100,
        -- Mínimo=0 Máximo=100 Por defecto=25
        solarPanelWorldSpawns = 25,
        BatteryBankSpawn = 3,
        StashMode = 1,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=1,00
        LRMSolarPanels = 1.0,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=1,00
        LRMBatteries = 1.0,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=1,00
        LRMMisc = 1.0,
        -- Mínimo=1 Máximo=1000 Por defecto=120
        ConnectPanelMin = 120,
        enableExpandedRecipes = false,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- Mínimo=0 Máximo=10000000 Por defecto=500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
    },
    LegendCraftEvolved = {
        AllowWeakWeapons = true,
        PlayJingle = true,
        IconLocation = 1,
        AllowFirearms = true,
        IncludeMeleeRange = true,
        IncludeMaxCondition = true,
        IncludeDurability = true,
        IncludePushBack = true,
        IncludeMeleeCritChance = false,
        IncludeMeleeCritDmgMult = false,
        IncludeDoorTreeDamage = true,
        IncludeFirearmRange = true,
        IncludeFirearmCritChance = false,
        IncludeFirearmCritDmgMult = false,
        IncludeHitCount = false,
        IncludeSoundVolume = false,
        IncludeSoundRadius = false,
        GunsNeverJam = false,
        UseLegendTagForMaxUpgrade = true,
        HowRepair = 1,
        RequireTool = true,
        ToolChoice1 = 1,
        RequireMat = true,
        MatChoice1 = 1,
        UseUpgradeCap = 1,
        SkillCheckType = 1,
        PerLevelCapType = 1,
        -- Mínimo=1 Máximo=100 Por defecto=20
        MeleeDamMult = 20,
        -- Mínimo=1 Máximo=20 Por defecto=10
        MeleeRangeMult = 10,
        -- Mínimo=1 Máximo=50 Por defecto=25
        MeleeDurabilityMult = 25,
        -- Mínimo=1 Máximo=10 Por defecto=3
        MeleeCritChanceAmt = 3,
        -- Mínimo=1 Máximo=5 Por defecto=2
        MeleeCritDmgMultLvls = 2,
        -- Mínimo=1 Máximo=50 Por defecto=10
        DoorTreeDamageAmt = 10,
        -- Mínimo=1 Máximo=50 Por defecto=10
        FirearmDamMult = 10,
        -- Mínimo=1 Máximo=25 Por defecto=10
        FirearmRangeMult = 10,
        -- Mínimo=1 Máximo=50 Por defecto=25
        FirearmDurabilityMult = 25,
        -- Mínimo=1 Máximo=10 Por defecto=3
        FirearmCritChanceAmt = 3,
        -- Mínimo=1 Máximo=10 Por defecto=2
        FirearmCritDmgMultLvls = 2,
        -- Mínimo=1 Máximo=10 Por defecto=3
        HitCountLvls = 3,
        -- Mínimo=1 Máximo=20 Por defecto=5
        SoundVolumeReduce = 5,
        -- Mínimo=1 Máximo=20 Por defecto=5
        SoundRadiusReduce = 5,
        -- Mínimo=1 Máximo=25 Por defecto=10
        PushBackInc = 10,
        -- Mínimo=5 Máximo=30 Por defecto=10
        GeneralUpgradeCap = 10,
        -- Mínimo=5 Máximo=50 Por defecto=10
        AxeUpgradeCap = 10,
        -- Mínimo=5 Máximo=50 Por defecto=10
        LongBluntUpgradeCap = 10,
        -- Mínimo=5 Máximo=50 Por defecto=15
        ShortBluntUpgradeCap = 15,
        -- Mínimo=5 Máximo=50 Por defecto=10
        LongSharpUpgradeCap = 10,
        -- Mínimo=5 Máximo=50 Por defecto=20
        ShortSharpUpgradeCap = 20,
        -- Mínimo=5 Máximo=50 Por defecto=10
        SpearUpgradeCap = 10,
        -- Mínimo=5 Máximo=50 Por defecto=10
        FirearmUpgradeCap = 10,
        -- Mínimo=0 Máximo=10 Por defecto=1
        MinimumSkillLevel = 1,
        -- Mínimo=1 Máximo=5 Por defecto=1
        UpgradesPerLevel = 1,
    },
    LSComfort = {
        -- Mínimo=0,00 Máximo=3,00 Por defecto=1,00
        ComfortNeedMultiplier = 1.0,
    },
    Text = {
        DividerMusicNew = true,
        DividerDancingNew = true,
        DividerMeditationNew = true,
        DividerHygiene = true,
        DividerDebug = false,
    },
    Music = {
        StrengthMultiplier = 2,
        ListeningStrengthMultiplier = 2,
        LearningChance = 3,
    },
    Dancing = {
        StrengthMultiplier = 2,
    },
    Meditation = {
        StrengthMultiplier = 2,
        MindfulnessDuration = 2,
        -- Mínimo=0,00 Máximo=10,00 Por defecto=2,00
        HealFactor = 2.0,
        EffectMultiplier = 2,
    },
    LSMeditation = {
        RemoveLevitation = false,
    },
    LSHygiene = {
        -- Mínimo=0,00 Máximo=3,00 Por defecto=1,00
        HygieneNeedMultiplier = 1.0,
        -- Mínimo=0,00 Máximo=3,00 Por defecto=1,00
        BladderNeedMultiplier = 1.0,
        HygieneNeedExpectationTime = 2,
        CleaningExpectationTime = 2,
        CleaningLitterChance = 3,
        CleansMakeup = true,
    },
    Debug = {
        MoodlePriority = false,
        Expressions = false,
        DanceAnim = false,
    },
    ProxInv = {
        ZombieOnly = false,
    },
    ReadWalking = {
        -- Mínimo=0,00 Máximo=1,00 Por defecto=1,00
        FogDarkness = 1.0,
        -- Mínimo=0,20 Máximo=100,00 Por defecto=1,00
        ReadSpeed = 1.0,
    },
    RespawnInCarMod = {
        ForceToRespawnInCarEvenIfNewPlayer = false,
        FullProtectDuringRespawn = false,
    },
    CommonSense = {
        PryingMechanic = true,
        PartsHighlighter = true,
        GunStats = true,
        ColorFilter = false,
        PryBuildingDoors = true,
        PryGarageDoors = true,
        PrySafeDoors = false,
        PryWindows = true,
        PryVehicleDoors = true,
        ShatterVehicleWindows = true,
        -- Mínimo=0 Máximo=10 Por defecto=8
        ReinforcedDoorLevel = 8,
        -- Mínimo=0 Máximo=100 Por defecto=20
        WindowShatterChance = 20,
        -- Mínimo=0,00 Máximo=5,00 Por defecto=1,00
        PryingChanceMultiplier = 1.0,
        -- Mínimo=0 Máximo=100 Por defecto=10
        CanWoundChance = 10,
        -- Mínimo=0,00 Máximo=10,00 Por defecto=1,00
        CanWoundIntensity = 1.0,
    },
    SleepWithFriends = {
        RTorIG = 1,
        SleepLength = "2.0",
        EndurMulti = "2.0",
        AutoWake = 1,
    },
    UndeadSurvivor = {
        -- Mínimo=0,00 Máximo=100,00 Por defecto=0,04
        StalkerChance = 0.04,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=0,04
        NomadChance = 0.04,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=0,04
        PrepperChance = 0.04,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=0,04
        HeadhunterChance = 0.04,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=0,08
        AmazonaChance = 0.08,
    },
    CustomizableRecipes = {
        CContainers = 2,
        CraftableFannyPack = true,
    },
    CustomizableBackpacks = {
        WeightReduction = 3,
        Capacity = 3,
        Weight = 1,
        RemoveRunSpeedModifier = false,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionStatic = 0,
        -- Mínimo=0 Máximo=10000 Por defecto=1
        CapacityStatic = 1,
        -- Mínimo=0,01 Máximo=200,00 Por defecto=1,00
        WeightReductionPercentage = 1.0,
        -- Mínimo=0,01 Máximo=200,00 Por defecto=1,00
        CapacityPercentage = 1.0,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionRandomizedMin = 0,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionRandomizedMax = 0,
        -- Mínimo=1 Máximo=10000 Por defecto=1
        CapacityRandomizedMin = 1,
        -- Mínimo=1 Máximo=10000 Por defecto=1
        CapacityRandomizedMax = 1,
    },
    CustomizableBags = {
        WeightReduction = 3,
        Capacity = 3,
        Weight = 1,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionStatic = 0,
        -- Mínimo=0 Máximo=10000 Por defecto=1
        CapacityStatic = 1,
        -- Mínimo=0,01 Máximo=200,00 Por defecto=1,00
        WeightReductionPercentage = 1.0,
        -- Mínimo=0,01 Máximo=200,00 Por defecto=1,00
        CapacityPercentage = 1.0,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionRandomizedMin = 0,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionRandomizedMax = 0,
        -- Mínimo=1 Máximo=10000 Por defecto=1
        CapacityRandomizedMin = 1,
        -- Mínimo=1 Máximo=10000 Por defecto=1
        CapacityRandomizedMax = 1,
    },
    CustomizableChestRigs = {
        WeightReduction = 3,
        Capacity = 3,
        Weight = 1,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionStatic = 0,
        -- Mínimo=0 Máximo=10000 Por defecto=1
        CapacityStatic = 1,
        -- Mínimo=0,01 Máximo=200,00 Por defecto=1,00
        WeightReductionPercentage = 1.0,
        -- Mínimo=0,01 Máximo=500,00 Por defecto=1,00
        CapacityPercentage = 1.0,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionRandomizedMin = 0,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionRandomizedMax = 0,
        -- Mínimo=1 Máximo=10000 Por defecto=1
        CapacityRandomizedMin = 1,
        -- Mínimo=1 Máximo=10000 Por defecto=1
        CapacityRandomizedMax = 1,
    },
    CustomizableFannyPacks = {
        WeightReduction = 3,
        Capacity = 3,
        Weight = 1,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionStatic = 0,
        -- Mínimo=0 Máximo=10000 Por defecto=1
        CapacityStatic = 1,
        -- Mínimo=0,01 Máximo=200,00 Por defecto=1,00
        WeightReductionPercentage = 1.0,
        -- Mínimo=0,01 Máximo=500,00 Por defecto=1,00
        CapacityPercentage = 1.0,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionRandomizedMin = 0,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionRandomizedMax = 0,
        -- Mínimo=1 Máximo=10000 Por defecto=1
        CapacityRandomizedMin = 1,
        -- Mínimo=1 Máximo=10000 Por defecto=1
        CapacityRandomizedMax = 1,
    },
    CustomizableSatchels = {
        WeightReduction = 3,
        Capacity = 3,
        Weight = 1,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionStatic = 0,
        -- Mínimo=0 Máximo=10000 Por defecto=1
        CapacityStatic = 1,
        -- Mínimo=0,01 Máximo=200,00 Por defecto=1,00
        WeightReductionPercentage = 1.0,
        -- Mínimo=0,01 Máximo=500,00 Por defecto=1,00
        CapacityPercentage = 1.0,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionRandomizedMin = 0,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionRandomizedMax = 0,
        -- Mínimo=1 Máximo=10000 Por defecto=1
        CapacityRandomizedMin = 1,
        -- Mínimo=1 Máximo=10000 Por defecto=1
        CapacityRandomizedMax = 1,
    },
    CustomizableContainers = {
        WeightReduction = 3,
        Capacity = 3,
        Weight = 1,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionStatic = 0,
        -- Mínimo=0 Máximo=10000 Por defecto=1
        CapacityStatic = 1,
        -- Mínimo=0,01 Máximo=200,00 Por defecto=1,00
        WeightReductionPercentage = 1.0,
        -- Mínimo=0,01 Máximo=500,00 Por defecto=1,00
        CapacityPercentage = 1.0,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionRandomizedMin = 0,
        -- Mínimo=0 Máximo=100 Por defecto=0
        WeightReductionRandomizedMax = 0,
        -- Mínimo=1 Máximo=10000 Por defecto=1
        CapacityRandomizedMin = 1,
        -- Mínimo=1 Máximo=10000 Por defecto=1
        CapacityRandomizedMax = 1,
    },
    CustomizableVehicles = {
        Capacity = 1,
        Weight = 1,
    },
    CustomizableClothing = {
        SatchelWearable = 2,
        Durability = false,
        Degradation = false,
    },
    CustomizableRandomizer = {
        Frequency = 1,
    },
    CustomizableExercise = {
        Exercise = false,
    },
    CustomizablePickUp = {
        Limit = false,
    },
    CustomizableRespawn = {
        Respawnable = false,
    },
    sts = {
        -- Mínimo=0,00 Máximo=15,00 Por defecto=10,00
        MaxDaysInMonthSpring = 10.0,
        -- Mínimo=0,00 Máximo=15,00 Por defecto=10,00
        MaxDaysInMonthSummer = 10.0,
        -- Mínimo=0,00 Máximo=15,00 Por defecto=10,00
        MaxDaysInMonthFall = 10.0,
        -- Mínimo=0,00 Máximo=15,00 Por defecto=10,00
        MaxDaysInMonthWinter = 10.0,
    },
}
