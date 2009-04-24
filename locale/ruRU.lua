local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("Quartz3", "ruRU", true)
if not L then return end

L["Quartz"] = "Quartz"
L["Latency"] = "Задержка"
L["Tradeskill Merge"] = "Cлияние умений"
L["Global Cooldown"] = "Глобальная перезарядка"
L["Buff"] = "Баффы"
L["Target"] = "Цель"
L["Pet"] = "Питомец"
L["Focus"] = "Фокус"
L["Player"] = "Игрок"
L["Mirror"] = "Зеркало"
L["Timer"] = "Таймер"
L["Swing"] = "Взмах"
L["Interrupt"] = "Прерывания"
L["Range"] = "Дистанция"
L["Flight"] = "Полет"

L["GCD"] = "ГКД"
L["Tradeskill"] = "Умения"

-- Basic shared stuff
L["Above"] = "Выше"
L["Alpha"] = "Прозрачность"
L["Background"] = "Фон"
L["Below"] = "Ниже"
L["Border"] = "Граница"
L["Bottom"] = "Снизу"
L["Bottom Left"] = "Внизу слева"
L["Bottom Right"] = "Внизу справа"
L["Center"] = "В центре"
L["Colors"] = "Цвета"
L["Default"] = "По-умолчанию"
L["Down"] = "Низ"
L["Enable"] = "Активировать"
L["Font"] = "Шрифт"
L["Font Size"] = "Размер шрифта"
L["Free"] = "Свободное"
L["Full Text"] = "Полностью"
L["Gap"] = "Промежуток"
L["Height"] = "Высота"
L["Horizontal"] = "По горизонтали"
L["Left"] = "Слева"
L["Left (grow down)"] = "Слева (книзу)"
L["Left (grow up)"] = "Слева (кверху)"
L["None"] = "Отсутствует"
L["Number"] = "Число"
L["Outside"] = "Снаружи"
L["Right"] = "Справа"
L["Right (grow down)"] = "Справа (книзу)"
L["Right (grow up)"] = "Справа (кверху)"
L["Scale"] = "Масшатб"
L["Spacing"] = "Промежуток между полосами"
L["Texture"] = "Текстура"
L["Text Color"] = "Цвет текста"
L["Top"] = "Сверху"
L["Top Left"] = "Сверху слева"
L["Top Right"] = "Сверху справа"
L["Up"] = "Выше"
L["Vertical"] = "По вертикали"
L["X"] = "X"
L["Y"] = "Y"
L["Width"] = "Ширина"

-- Option Names

L["Lock"] = "Закрепить"
L["Hide Icon"] = "Скрыть иконку"
L["Icon Alpha"] = "Прозрачность иконки"
L["Icon Gap"] = "Расстояние до иконки"
L["Name Text Position"] = "Положение названия"
L["Name Text Font Size"] = "Шрифт названия"
L["Spell Rank"] = "Отображать уровень заклинания"
L["Spell Rank Style"] = "Стиль уровня заклинания"
L["Hide Name Text"] = "Скрыть названия"
L["Hide Time Text"] = "Скрыть время"
L["Hide Cast Time"] = "Скрыть время каста"
L["Cast Time Precision"] = "Точность времени применения"
L["Time Font Size"] = "Шрифт времени"
L["Time Text Position"] = "Позиция времени"
L["Spell Text"] = "Заклинания"
L["Time Text"] = "Время"
L["Casting"] = "Приминение"
L["Channeling"] = "Направляемое"
L["Complete"] = "Законченный"
L["Failed"] = "Неудачный"
L["Spark Color"] = "Цвет вспышки"
L["Background Alpha"] = "Прозрачность фона"
L["Border Alpha"] = "Прозрачность границ"
L["Disable Blizzard Cast Bar"] = "Отключить полосу применения Blizzard'а"
L["Snap to Center"] = "Переместить в центр"
L["Icon Position"] = "Позиция иконки"
L["Text Alignment"] = "Выравнивание  текста"
L["Text Position"] = "Позиция текста"
L["Copy Settings From"] = "Скопировать настройки из"
L["Cast Start Side"] = "Сторона начала Броска"
L["Cast End Side"] = "Бросок и Сторона"
L["Name Text X Offset"] = "Текста названия, смещение по X"
L["Name Text Y Offset"] = "Текста названия, смещение по Y"
L["Time Text X Offset"] = "Текст времени, смещение по X"
L["Time Text Y Offset"] = "Текст времени, смещение по Y"
L["Hide Samwise Icon"] = "Скрыть тестовую иконку"
L["Show for Friends"] = "Отображать для друзей"
L["Show for Enemies"] = "Отображать для врагов"
L["Show if Target"] = "Отображать если цель"
L["Target Name"] = "Имя цели"
L["Display target name of spellcasts after spell name"] = "Отображать имя цели после названия заклинания"

L["Roman"] = "Романский"
L["Roman Full Text"] = "Романский полностью"
--Latency
L["Embed"] = "Вставить"
L["Embed Safety Margin"] = "Вставляет метку надежности"
L["Bar Color"] = "Цвет полосы"
L["Show Text"] = "Отображать текст"
--GCD
L["Primary"] = "Основное"
L["Backup"] = "Запасное"
L["%s Spell"] = "%s заклинание"
L["Bar Position"] = "Позиция полосы"
L["Deplete"] = "Уменьшение"
--Buffs
L["Focus"] = "Фокус"
L["Target"] = "Цель"
L["Enable %s"] = "Включить %s"
L["Enable Buffs"] = "Показывать баффы"
L["Enable Debuffs"] = "Показывать дебаффы"
L["Position"] = "Позиция"
L["Offset"] = "Смещение"
L["Show Icons"] = "Показывать иконки"
L["Buff Bar Width"] = "Ширина полосы баффа"
L["Buff Bar Height"] = "Высота полосы баффа"
L["Buff Name Text"] = "Названия баффа"
L["Buff Time Text"] = "Время баффа"
L["Buff Color"] = "Цвет баффа"
L["Debuff Color"] = "Цвет дебаффа"
L["Debuffs by Type"] = "Дебаффы по типу"
L["Undispellable Color"] = "Цвет не снемающихся"
L["Curse Color"] = "Цвет проклятий"
L["Disease Color"] = "Цвет болезней"
L["Magic Color"] = "Цвет магических"
L["Poison Color"] = "Цвет ядов"
L["Anchor Frame"] = "Фрейм Якоря"
L["Grow Direction"] = "Направление роста"
L["Sort by Remaining Time"] = "Сортировать по оставшемуся времени"
--Mirror
L["Mirror Bar Width"] = "Ширина полосы зеркала"
L["Mirror Bar Height"] = "Высота полосы зеркала"
L["Mirror Name Text"] = "Текст имени зеркала"
L["Mirror Time Text"] = "Текст времени зеркала"
L["Hide Blizz Mirror Bars"] = "Скрыть Blizz полосу зеркала"
L["%s Color"] = "%s Цвет"
L["Breath"] = "Дыхание"
L["Exhaustion"] = "Утомление"
L["Feign Death"] = "Притвориться мертвым"
L["Show Mirror"] = "Оторажать зеркало"
L["Show Static"] = "Оторажать статически"
L["Show PvP"] = "Оторажать PvP"
--Timer
L["Stop Timer"] = "Остановить таймер"
L["Make Timer"] = "Создать таймер"
L["New Timer Name"] = "Имя нового таймера"
L["New Timer Length"] = "Протяженность нового таймера"
--Swing
L["Duration Text"] = "Текст длительности"
L["Remaining Text"] = "Текст Оставшегося"
--Interrupt
L["Interrupt Color"] = "Цвет прерываний"
--Range
L["Out of Range Color"] = "Цвет \"Вне зоны досигаемости\""
--Flight
L["Flight Map Color"] = "Цвет полосы полета"

-- Option descriptions

L["Toggle Cast Bar lock"] = "Вкл/Выкл закрепление полосы применения"
L["Hide Spell Cast Icon"] = "Скрыть иконку заклинания"
L["Set the Spell Cast icon alpha"] = "Настроить прозрачность иконки заклинания"
L["Set where the Spell Cast icon appears"] = "Установить место, где будет появляться иконка заклинания"
L["Space between the cast bar and the icon."] = "Расстояние между полосой применения и иконкой заклинания"
L["Set the Cast Bar Texture"] = "Установить текстуру полосы применения"
L["Set the font used in the Name and Time texts"] = "Установить шрифт, используемый для отображения названия заклинания и времени каста"
L["Set the alignment of the spell name text"] = "Установить выравнивание по названию имени умения"
L["Set the size of the spell name text"] = "Установить размер текста, отображающего название заклинания"
L["Disable the text that displays the time remaining on your cast"] = "Отключить текст, отображающий оставшееся время применения"
L["Disable the text that displays the total cast time"] = "Отключить текст, отображающий общее время применения"
L["Set the precision (i.e. number of decimal places) for the cast time text"] = "Установить точность (до десятичных долей)для времени полосы применения"
L["Disable the text that displays the spell name/rank"] = "Не отображать название и уровень заклинания"
L["Display the rank of spellcasts alongside their name"] = "Показывает ранг применяемого заклинания рядом с его именем"
L["Set the display style of the spell rank"] = "Установить стиль отображения уровня залинания"
L["Set the size of the time text"] = "Установить размер текста, отображающего время"
L["Set the alignment of the time text"] = "Устанавливает выравнивание текста времени"
L["Set the border style"] = "Установить стиль границ"
L["Set the color of the %s"] = "Установить цвет %s"
L["Set the color of the cast bar when %s"] = "Установить цвет полосы применения, когда %s"
L["Set the color of the casting bar spark"] = "Установить цвет для вспышки полосы применения"
L["Set the color of the casting bar background"] = "Установить цвет фона полосы применения"
L["Set the alpha of the casting bar background"] = "Установить прозрачность фона полосы применения"
L["Set the color of the casting bar border"] = "Установить цвет границ полосы применения"
L["Set the alpha of the casting bar border"] = "Установить прозрачность границ полосы применения"
L["Disable and hide the default UI's casting bar"] = "Отключить стандартный полосы применения"
L["Move the CastBar to center of the screen along the specified axis"] = "Переместить полосу применения в центр экрана, в соответствии с выбранной координатной осью"
L["Select a bar from which to copy settings"] = "Выбрать настройки полосы для копирования"
L["Adjust the X position of the name text"] = "Регулировка X позиции, текста названия"
L["Adjust the Y position of the name text"] = "Регулировка Y позиции, текста названия"
L["Adjust the X position of the time text"] = "Регулировка X позиции, текста времени"
L["Adjust the Y position of the time text"] = "Регулировка Y позиции, текста времени"
L["Hide the icon for spells with no icon"] = "Скрыть иконку для заклинаний, не имеющих собственного изображения"
L["Show this castbar for friendly units"] = "Показывать эту полосу применения для дружественных целей"
L["Show this castbar for hostile units"] = "Показывать эту полосу применения для вражеских целей"
L["Show this castbar if focus is also target"] = "Показывать эту полосу применения, даже если цель в фокусе является текущей выбранной целью"
L["Set an exact X value for this bar's position."] = "Установить точное положение полосы применения по оси X"
L["Set an exact Y value for this bar's position."] = "Установить точное положение полосы применения по оси Y"

--Latency
L["Include Latency time in the displayed cast bar."] = "Включает отображение времени задержки в полосе применения"
L["Embed mode will decrease it's lag estimates by this amount.  Ideally, set it to the difference between your highest and lowest ping amounts.  (ie, if your ping varies from 200ms to 400ms, set it to 0.2)"] = "Включает способ снижения лагов предположительно замеряя задержку (ее количество).  В идеале вы должны установить это в промежутке между навысшым и наинизшим значениме пинга. (то есть, если ваш пинг в дапозоне от 200мс до 400мс, установите 0.2)"
L["Latency Bar"] = "Полоса задержки"
L["Set the alpha of the latency bar"] = "Установить прозрачность для полосы задержки"
L["Display the latency time as a number on the latency bar"] = "Отображать задержку, как число на баре"
L["Set the font used for the latency text"] = "Установить шрифт текста задержки"
L["Set the size of the latency text"] = "Установить размер шрифта текста задежки"
L["Set the color of the latency text"] = "Установить цвет текста для задержки"
L["Set the position of the latency text"] = "Установить позицию текста задержки"
L["Set the vertical position of the latency text"] = "Установить вертикальную позицию задержки"
--GCD
L["%s spell to check for the Global Cooldown"] = "%s - заклинание для проверки общей перезарядки"
L["Set the color of the GCD bar spark"] = "настройка цвета для ГКД вспыхиваещего бара"
L["Set the height of the GCD bar"] = "Установить высоту полосы ГКД"
L["Set the alpha of the GCD bar"] = "Установить прозрачность полосы ГКД"
L["Set the position of the GCD bar"] = "Установить позицию полосы ГКД"
L["Tweak the distance of the GCD bar from the cast bar"] = "Настроить дистанцию от полосы ГКД до полосы применения"
L["Reverses the direction of the GCD spark, causing it to move right-to-left"] = "Обратить направление заполнения полосы ГКД"
--Buffs
L["Show buffs/debuffs for your %s"] = "Отображать бафф/дебаффы на вашем %s"
L["Show buffs for your %s"] = "Отображать баффы на вашем %s"
L["Show debuffs for your %s"] = "Отображать дебаффы на вашем %s"
L["Position the bars for your %s"] = "Позиция баров на вашем %s"
L["Tweak the vertical position of the bars for your %s"] = "Настроить вертикальную позицию баров для вашего %s"
L["Tweak the space between bars for your %s"] = "Настроить расстояние между барами для вашего %s"
L["Tweak the horizontal position of the bars for your %s"] = "Настроить горизотальную позицию баров для вашего %s"
L["Show icons on buffs and debuffs for your %s"] = "Отображать иконки баффов и дебаффов на вашем %s"
L["Set the side of the buff bar that the icon appears on"] = "С какой стороны отображать иконку баффа"
L["Set the buff bar Texture"] = "Назначить текстуру для полосы баффов"
L["Set the width of the buff bars"] = "Установить щирину полосы баффов"
L["Set the height of the buff bars"] = "Установить высоту полосы баффов"
L["Display the names of buffs/debuffs on their bars"] = "Отображать названия баффов/дебаффов на их барах"
L["Display the time remaining on buffs/debuffs on their bars"] = "Отображать оставшееся время для баффов/дебаффов на их барах"
L["Set the font used in the buff bars"] = "Установить шрифт для полосы баффов"
L["Set the font size for the buff bars"] = "Установить размер шрифта для полосы баффов"
L["Set the alpha of the buff bars"] = "Установить прозрачность для полосы баффов"
L["Set the color of the bars for buffs"] = "Установить цвет текста для полосы баффов"
L["Set the color of the bars for debuffs"] = "Установить цвет текста для полосы дебаффов"
L["Set the color of the text for the buff bars"] = "Установить цвет текста для полосы баффов"
L["Color debuff bars according to their dispel type"] = "Подсвечивать полосу дебаффов в соответствии с их типом"
L["Set the color of the bars for undispellable debuffs"] = "Установить цвет полос для неснимаемых дебаффов"
L["Set the color of the bars for curses"] = "Установить цвет полос проклятий"
L["Set the color of the bars for diseases"] = "Установить цвет полос болезней"
L["Set the color of the bars for magic"] = "Установить цвет полос магическиз недугов"
L["Set the color of the bars for poisons"] = "Установить цвет полос ядов"
L["Select where to anchor the %s bars"] = "Выбрать якорь для полос %s"
L["Toggle %s bar lock"] = "Вкл/Выкл блокировку бара %s"
L["Set the grow direction of the %s bars"] = "Установить направление роста полосы %s"
L["Sort the buffs and debuffs by time remaining.  If unchecked, they will be sorted alphabetically."] = "Сортировать баффы и дебаффы по оставшемуся времени действия. Иначе, они сортируются по алфавиту."
--Mirror
L["Position the mirror bars"] = "Позиция полос зеркала"
L["Tweak the vertical position of the mirror bars"] = "Настройка вертикальной позиции зеркальных полос"
L["Tweak the space between mirror bars"] = "Настройка расстояний между зеркальными полосами"
L["Tweak the horizontal position of the mirror bars"] = "Настройка горизонтальной позиции для зеркальных полос"
L["Show icons on mirror bars"] = "Показать иконку для зеркальных полос"
L["Set the side of the mirror bar that the icon appears on"] = "Устанавливает  сторону зеркального бара на которой надо отображать иконку"
L["Set the mirror bar Texture"] = "Установить текстуру зеркальной полосы"
L["Set the width of the mirror bars"] = "Установить ширину зеркальной полосы"
L["Set the height of the mirror bars"] = "Установить высоту зеркальной полосыа"
L["Display the names of Mirror Bar Types on their bars"] = "Отображать названия типа зеркальной полосы на ее полосках"
L["Display the time remaining on mirror bars"] = "Отображать оставшееся время на зеркальной полоске"
L["Set the font used in the mirror bars"] = "Установить шрифт, используемый на зеркальной полоске"
L["Set the color of the text for the mirror bars"] = "Установить цвет текста для зеркальной полоски"
L["Set the font size for the mirror bars"] = "Установить размер шрифта для зеркальной полоски"
L["Set the alpha of the mirror bars"] = "Установить прозрачность зеркальной полосы"
L["Hide Blizzard's mirror bars"] = "Скрыть стандартные зеркальные полосы Blizzard'а"
L["Set the color of the bars for %s"] = "Установите цвет полос для %s"
L["Show mirror bars such as breath and feign death"] = "Покаывать такие полосы как дыхание и претворение мертвым"
L["Show bars for static popup items such as rez and summon timers"] = "Показывать полосы с таймером для неподвижных всплывающих предметов таких как возрождение и призыв"
L["Show bar for start of arena and battleground games"] = "Показывать полосу с отсчётом времени до начала игры на поле сражений и арене"
L["Select where to anchor the mirror bars"] = "Выберете где будет якорь зеркальной полосы"
L["Toggle mirror bar lock"] = "Вкл/Выкл блокировку зеркальных полос"
L["Set the grow direction of the mirror bars"] = "Установить направление роста зеркальных полос"
--Timer
L["Make a new timer using the above settings.  NOTE: it may be easier for you to simply use the command line to make timers, /qt"] = "Создать новый таймер, используя вышеуказанные настройки. Заметьте, что создание таймера с помощью командной строки (/qt) может показаться удобнее"
L["Select a timer to stop"] = "Выберите таймер, который необходимо остановить"
L["Set a name for the new timer"] = "Введите название нового таймера"
L["Length of the new timer, in seconds"] = "Длительность нового таймера в секундах"
--Swing
L["Set the color of the swing timer bar"] = "Установите цвет для полосы времени замаха (взмах оружием, натягивание тетивы, зарядка оружия)"
L["Set the height of the swing timer bar"] = "Установите высоту полосы времени замаха (взмах оружием, натягивание тетивы, зарядка оружия)"
L["Set the alpha of the swing timer bar"] = "Установите прозрачность полосы времени замаха (взмах оружием, натягивание тетивы, зарядка оружия)"
L["Set the position of the swing timer bar"] = "Установите позицию полосы времени замаха (взмах оружием, натягивание тетивы, зарядка оружия)"
L["Tweak the distance of the swing timer bar from the cast bar"] = "Настройка дистанции полосы времени замаха (взмах оружием, натягивание тетивы, зарядка оружия)"
L["Toggle display of text showing your total swing time"] = "Показывает на экране текст показывающий ваше общее время замаха (взмаха оружием, натягивание тетивы, зарядка оружия)"
L["Toggle display of text showing the time remaining until you can swing again"] = "Показывает на экране текст показывающий сколкьо времени осталось до того когда вы снова сможете замахнуться ( оружием, натяните тетиву, зарядите оружие)"
--Interrupt
L["Set the color the cast bar is changed to when you have a spell interrupted"] = "Установка цвета полосы применения когда применяемое умение прерывается"
--Range
L["Set the color to turn the cast bar when the target is out of range"] = "Установка цвета полосы применения когда цель вне радиуса действия"
--Flight
L["Set the color to turn the cast bar when taking a flight path"] = "Установка цвета полосы применения для полетов"

-- Other crap
L["Rank (%d+)"] = "Уровень (%d+)"
L["Rank %s"] = "Уровень %s"
--Latency
L["%dms"] = "%dмс"
--GCD
L["<Spell Name>"] = "<Название заклинания>"
L["Invalid Spell"] = "Неверное заклинание"
L["Spell_Warning"] = "|cffff3333Внимание: Вы не выбрали заклинание для модуля 'Глобальная перезарядка'. Пожалуйста, введите название заклинания в меню (наберите /quartz, а затем кликните по разделу Глабальная перезарядка). Заметьте, что рекоммендуется использовать заклинание, которое не может быть прервано и не имеет другой перезарядки, кроме как глобальной - например, Поиск трав"
--Buffs
L["%dm"] = "%dм"
--Mirror
L["Logout"] = "Выход из системы"
L["Release"] = "Освобождение"
L["Logout"] = "Выход из системы"
L["Forfeit Duel"] = "Начало Дуэли"
L["Instance Boot"] = "Загрузка Подземелья"
L["Summon"] = "Призыв"
L["AOE Rez"] = "Масс Возр"
L["Quit"] = "Выход"
L["Resurrect"] = "Воскрешение"
L["Party Invite"] = "Приглашение в группу"
L["Resurrect Timer"] = "Таймер возрождения"
L["Duel Request"] = "Запрос Дуэли"
L["Game Start"] = "Начало боя"
L["1 minute"] = "1 минута"
L["One minute until"] = "1 минута до"
L["30 seconds"] = "30 секунд"
L["Thirty seconds until"] = "30 секунд до"
L["15 seconds"] = "15 секунд"
L["Fifteen seconds until"] = "15 секунд до"
--Timer
L['Usage: /quartztimer timername 60 or /quartztimer 60 timername'] = "Используйте: /quartztimer имя_таймера 60 или /quartztimer 60 имя_таймера"
L["Timers module currently disabled, re-enable it in the menu"] = "Модуль таймеров отключен. Активировать их повторно из меню"
L["<Time in seconds>"] = "<Время в секундах>"
--Swing
--Interrupt
L["INTERRUPTED (%s)"] = "(%s) ПРЕРВАНО"
--Range
--Flight
--FeatureFrame
L["Modular casting bar"] = "Модульная полоса применений"
