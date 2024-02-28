class Product {
  int id;
  String name;
  String pathPhoto;
  String price;
  String description;

  Product(this.id, this.name, this.pathPhoto, this.price, this.description);
}

List<Product> productList = [
  Product(0, 'Память USB Flash 512 ГБ ADATA UV350 [AUV350-512G-RBK]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/4f54a3256483dcadb3fc5c1c29f2a055/9f430cbd790d936d3d3023df40bea867724b20cde0c1cb75930e83092a01e9ef.jpg.webp", 'Цена: 4599 рублей', 'Память USB Flash A-data UV350 [AUV350-512G-RBK] обладает металлическим черно-серебристым корпусом, за счет чего файлы на накопителе не повредятся от механических воздействий. При объеме памяти 512 ГБ комплектующее может разместить большое количество всевозможных файлов. За счет принадлежности к классу USB 3.0 память USB Flash A-data UV350 [AUV350-512G-RBK] быстро записывает и считывает информацию. В конструкции модели не имеется колпачка для разъема, так как он выполнен из металла, зато предусмотрено отверстие для использования ее в качестве брелока.'),
  Product(1, 'Память USB Flash 1024 ГБ Kingston DataTraveler Max [DTMAX/1TB]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/625aaedf8c3232c054c1150b447b80d6/c89b329b6050739cfdb327a19172379f80a51b45a90956b20f066121fdbf1f7e.jpg.webp", 'Цена: 10499 рублей', 'Память USB Flash 1024 ГБ Kingston DataTraveler Max [DTMAX/1TB] – это бескомпромиссное сочетание высокой производительности и большой емкости, выполненное в компактном и легком корпусе с элегантным дизайном. Благодаря этой модели вы сможете профессионально работать с фото и видео высокого разрешения где бы вы ни оказались – по пути в офис или в дальнем путешествии. Основой USB Flash 1024 ГБ Kingston DataTraveler Max является эффективная флэш-память, а также производительный USB-интерфейс версии 3.1 Gen2. Такое сочетание позволит вам записывать и передавать данные на скорости до 1000 Мбит/с. Для подключения к устройствам Kingston DataTraveler Max использует удобный выдвижной разъем USB-C, часто встречающийся в ноутбуках, а также в профессиональных фото- и видеокамерах. Накопитель совместим с различными версиями ОС Windows и macOS и не требует для начала работы установки дополнительного ПО.'),
  Product(2, 'Память USB Flash 512 ГБ Lenovo ThinkPlus TSU301note [36005611]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/46ada334d96a3f939645a6983bd5b0de/a174881fdd60eebbfaaed34c33e3f6bbf5a69d0b37d9db181f3caf59598c22a0.jpg.webp", 'Цена: 5399 рублей', 'Память USB Flash Lenovo ThinkPlus TSU301note – компактная флешка, которая позволит всегда держать при себе востребованные данные в цифровом формате. Модель в серебристом корпусе из пластика умещается в любой карман, а стандартный интерфейс USB Type-A обеспечивает ее подключение к любому компьютеру, ноутбуку или любому другому цифровому устройству. Благодаря выдвижной конструкции разъем будет защищен от механических повреждений при хранении. Память USB Flash Lenovo ThinkPlus TSU301note обладает свободной емкостью 512 ГБ, что позволит хранить на ней файлы любого формата и объема.'),
  Product(3, 'Память USB Flash 256 ГБ Mirex LINE [13600-FM3LB256]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/9ecdbba8a84dc4ec5b225733d2170d29/018e8011ebc18ee07cfbb890f73a844e8013155e76ab369451aab22608608b99.jpg.webp", 'Цена: 1899 рублей', 'Память USB Flash Mirex LINE поможет сохранить важную информацию и в любой момент воспользоваться ей. Подключается к устройствам с интерфейсом USB Type-A формата 2.0 и 3.0. При этом для корректной работы памяти USB нет необходимости использовать специальное ПО: флешка просто вставляется в подходящий разъем на устройстве. Ее объем составляет 256 ГБ, что позволяет хранить не ней не только документы, но и коллекцию видео или аудио. Память USB Flash Mirex LINE представлена в прочном корпусе из пластика голубого цвета. Ее коннектор надежно защищен от повреждений пластиковым колпачком, который легко снимается при необходимости. С другой стороны корпуса имеется отверстие для фиксации флешки на шнурке или брелоке, во избежание ее потери.'),
  Product(4, 'Память USB Flash 512 ГБ Netac UA31 [NT03UA31N-512G-32YE]', "https://c.dns-shop.ru/thumb/st4/fit/500/500/04acbfc2496fbcaa11eb303276ffd1f4/52cf4067b3773b5be6c6e797bbc3c5cbe14f797c164ef0f133cff9391760deb7.jpg.webp", 'Цена: 3999 рублей', 'Память USB Flash 512 ГБ Netac UA31 [NT03UA31N-512G-32YE] – 512-гигабайтный флеш-накопитель, который станет отличным выбором для пользователей, оперирующих очень большими объемами данных. Разъем USB Type-A гарантирует устройству совместимость не только с компьютерами, но и с другим оборудованием, например – с телевизорами, автомагнитолами и музыкальными центрами. Накопитель поддерживает стандарт USB 3.2 Gen1. Пропускная способность такого USB-подключения составляет 5 Гбит/с. Обратная совместимость позволяет подключать накопитель к USB-портам любых предыдущих версий (в том числе – USB 2.0). Память USB Flash 512 ГБ Netac UA31 [NT03UA31N-512G-32YE] имеет ударостойкий монолитный корпус, изготовленный из пластика. Устройство компактно: его длина равна лишь 39 мм. Модель располагает отверстием для крепления ремешка или шнурка. С помощью этих аксессуаров накопитель удобно носить на запястье или на шее.'),
  Product(5, 'Память USB Flash 256 ГБ Samsung BAR Plus [MUF-256BE3/CN]', "https://c.dns-shop.ru/thumb/st4/fit/500/500/f9820174f066ba239b235946ae717989/78521b9cda0e6f22ce2326ecf33f87a6c64385cb91997ec199f96d767270f42d.jpg.webp", 'Цена: 5399 рублей', 'Память USB Flash 256 ГБ Samsung BAR Plus [MUF-256BE3/CN] – 256-гигабайтный флеш-накопитель, который станет отличным выбором для пользователей компьютеров, нуждающихся в скоростном перемещении больших массивов информации. Устройство обеспечивает скорость чтения до 300 МБ/с. Максимальная скорость записи заметно ниже, но тоже очень высока – 80 МБ/с. Для подключения накопителя используется наиболее широко распространенный USB-разъем – Type-A. Устройство можно подключать не только к ПК, но и к другой технике, например – к телевизорам и автомагнитолам. Поддерживаемый стандарт – USB 3.2 Gen1. Пропускная способность такого USB-подключения составляет 5 Гбит/с. Память USB Flash 256 ГБ Samsung BAR Plus [MUF-256BE3/CN] собран в устойчивом к внешним воздействиям металлическом корпусе, длина которого составляет 40.05 мм. Особенностью устройства является водонепроницаемость. Накопитель способен выдерживать погружение на глубину до 1 м в течение 3 суток. Цвет модели – серебристый. Это практичное цветовое решение. Пыль и иные загрязнения на поверхности накопителя малозаметны.'),
  Product(6, 'Память USB Flash 1024 ГБ Smartbuy M5 1Tb [SB1TBM5]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/38697acf547d0948c9ce45ccd67c1d74/ace83087ec9297abaa65dfc2611ad42e7dd0a5bd705968c54b3808347a0df7ef.jpg.webp", 'Цена: 11999 рублей', 'Память USB Flash 1024 ГБ Smartbuy M5 1Tb [SB1TBM5] – флеш-накопитель экстра-класса, сочетающий в себе значительный (1 ТБ) объем и невероятно высокий уровень быстродействия. Модель обеспечивает скорость чтения до 550 МБ/с и скорость записи до 480 МБ/с. Устройство оптимально для перемещения больших массивов данных между компьютерами. Накопитель универсален: он может подключаться с использованием разъемов двух типов – USB Type-A и USB Type-C. Поддерживаемый стандарт – USB 3.2 Gen2. Пропускная способность такого USB-подключения равна 10 Гбит/с. Память USB Flash 1024 ГБ Smartbuy M5 1Tb [SB1TBM5] укомплектована защитным чехлом. Устройство имеет влагозащищенное исполнение. Металлический корпус накопителя не только стильно выглядит, но и приятен на ощупь. Цвет модели – серебристый. Это универсальное цветовое решение: оно гармонично сочетается с дизайном подавляющего большинства стационарных и мобильных компьютеров.'),
  Product(7, 'Память USB Flash 32 ГБ Apacer AH651 [AP32GAH651S-1]', "https://c.dns-shop.ru/thumb/st4/fit/500/500/185d162fe55ee5a19a80559bc53e8422/6a1528f47babaeb2f8572db526b8d3c33cdabbd561618a728398fed347785af5.jpg.webp", 'Цена: 1499 рублей', 'Память USB Flash Apacer AH651 [AP32GAH651] оборудован сканером распознавания пальца владельца, поэтому только авторизованный пользователь может получить доступ к хранящимся файлам. С помощью фирменного приложения можно организовать возможность доступа для нескольких пользователей. Помимо этого, накопитель оснащен функцией входа с помощью пароля. Накопитель Apacer AH651 [AP32GAH651] оснащен востребованным интерфейсным разъемом USB 3.2 Gen 1 и характеризуется вместимостью 32 ГБ. Металлический корпус устойчив к повреждениям или неблагоприятным воздействиям, а для защиты разъема предусмотрен колпачок.'),
  Product(8, 'Память USB Flash 64 ГБ Lexar JumpDrive Fingerprint F35 [LJDF35-64GBEU]', "https://c.dns-shop.ru/thumb/st4/fit/500/500/e2be3ebe114959dd2d54520388a26718/c34f2b085408ccf27ed6299d8bb99c9a0a48f62c704e0fa1ac99a6eba57756dd.jpg.webp", 'Цена: 1499 рублей', 'Память USB Flash Lexar JumpDrive Fingerprint F35 [LJDF35-64GBEU] представляет собой стильное и компактное решение для работы с файлами дома, в офисе или в дороге. Благодаря металлическому корпусу с выдвижной конструкцией данный накопитель отличается высокой надежностью и менее подвержен различным механическим повреждениям. Память USB Flash Lexar JumpDrive Fingerprint F35 [LJDF35-64GBEU] имеет емкость 64 ГБ. Благодаря производительной начинке данная модель также отличается высоким быстродействием при обработке данных — например, скорость чтения может достигать 150 МБ/с. Для подключения к компьютерам и другим устройствам используется интерфейс USB версии 3.2 Gen1. Отличительной особенностью USB Flash Lexar JumpDrive Fingerprint F35 является поддержка 256-битного аппаратного шифрования AES, что вкупе со встроенным сканером отпечатков пальцев поможет надежно защитить ваши файлы от несанкционированного доступа.'),
  Product(9, 'Память USB Flash 256 ГБ Patriot Supersonic Rage Lite [PEF256GRLB32U]', "https://c.dns-shop.ru/thumb/st4/fit/500/500/01a87c3158c9f39461e2c3e4c108bf2c/427868ea3fa7896baac01c8845f2a03a2911fab8240edebacaa0fe02f6ed6b23.jpg.webp", 'Цена: 2499 рублей', 'Память USB Flash Patriot Supersonic Rage Lite [PEF256GRLB32U] относится к портативным устройствам. Модель оснащена востребованным интерфейсом для синхронизации USB 3.0, что свидетельствует о высоком скоростном режиме получения и передачи данных. Показатель предельной скорости чтения равен 120 МБ/с. Накопитель оснащен 256 ГБ памяти, что говорит о широких возможностях устройства.'),
  Product(10, 'Память USB Flash 256 ГБ Silicon Power Helios 202 [SP256GBUF3202V1P]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/2e863a294ec75fc7c873421978f6f67a/9f64729f4107a7f43752a5219f35abf3c46419ba374f80dd1d04d01c417ba7a9.jpg.webp", 'Цена: 1999 рублей', 'Память USB Flash Silicon Power Helios 202 ‒ компактный и надежный накопитель для хранения и переноса больших объемов информации. Вы получаете 256 ГБ для создания огромной коллекции фото, видеороликов, музыкальной коллекции. В память можно сохранять даже коллекции фильмов и сериалов: места хватит для всего. Накопитель выполнен в крепком металлическом корпусе монолитной конструкции. Для защиты коннектора используется прозрачный колпачок. Для защиты данных Silicon Power Helios 202 использует 256-битное аппаратное шифрование AES. Подключается флеш-накопитель при помощи USB 3.2 Gen1, при этом, совместима с USB 3.0 и USB 3.1 Gen1. Такие интерфейсы позволяют передавать данные с более высокой скоростью. В комплекте предусмотрено ПО Recuva File Recovery и SP Widget.'),
  Product(11, 'Память USB Flash 512 ГБ Team Group C212 [TC2123512GB01]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/c7c5457cb7a1911141accd0cdfb31948/300bbe908f1ac047d5255a7847bb2bdcc172ad64be831c538211edff94c5360f.jpg.webp", 'Цена: 8999 рублей', 'Память USB Flash 512 ГБ Team Group C212 [TC2123512GB01] с интерфейсом подключения USB 3.2 Gen2 выполняется в качестве переносного накопителя для хранения программ, документов и файлов. Флеш-накопитель с пластиковым черным корпусом получает коннектор-слайдер с выдвижным механизмом: штекер USB Type-A находится внутри корпуса для защиты от механических повреждений и выдвигается только для подключения к порту компьютера или ноутбука. Компактный USB-накопитель Team Group C212 [TC2123512GB01] поддерживает высокие скорости обмена данными: скорость записи достигает 800 МБайт/сек, а скорость считывания – 1000 МБайт/сек. Совместимость флеш-накопителя гарантирована для компьютеров на платформах Windows версии XP и выше, Mac OS версии 10.4 и выше, a также Linux.'),
  Product(12, 'Память USB Flash 256 ГБ Transcend JetFlash 930C [TS256GJF930C]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/2b82918f7463583d5def9b6d5bdad321/1059e5b1ce474bf471bf616b54206d8a4c1d3df0e16b9dc3e28944dbce6b5b90.jpg.webp", 'Цена: 4599 рублей', 'Память USB Flash Transcend JetFlash 930C выполнена в пластиковом монолитном корпусе с колпачком. Он служит защитой для коннектора, не позволяет ему контактировать с различными предметами. В основе накопителя 3D NAND ‒ флэш-память, которая наряду с интерфейсом USB 3.2 Gen 1 позволяет достичь высокой скорости при передаче с показателем 420 Мбайт/сек. Комбинированное подключение Transcend JetFlash 930C обеспечивают два интерфейса USB Type-A ‒ USB Type-C. Благодаря этому вы сможете подключаться не только к компьютерным устройствам, но и к смартфонам и игровым консолям для обмена данными. Память USB обладает объемом 256 ГБ, поэтому предоставляет достаточно места, чтобы сохранить не только документы, но и игровые файлы, медиаофайлы. Модель поддерживает Transcend Elite ‒ полезное ПО для работы с Windows и macOS, позволяющее защищать файлы, упорядочивать их и обновлять прямо на накопителе.'),
  Product(13, 'Память USB Flash 128 ГБ Xiaomi BHR5606CN', "https://c.dns-shop.ru/thumb/st4/fit/500/500/e90983905ec2ef2ae5663c95b2f02495/22c307d8584d1ce842333119541d5d0ff4bc821201f144618763cfd3897b8f09.jpg.webp", 'Цена: 2999 рублей', 'Благодаря памяти USB Flash Xiaomi BHR5606CN нужные файлы всегда будут у вас под рукой, чтобы вы могли получить к ним доступ с любого компьютера или ноутбука. За счет стандарта USB 3.2 Gen1 флешка обеспечивает быструю обработку информации с показателями скорости, достигающими 40 Мбайт/сек (запись) и 130 Мбайт/сек (чтение). Благодаря поворотной конструкции штекер будет защищен от повреждений при хранении. Память USB Flash Xiaomi BHR5606CN облачена в компактный серебристый корпус, выполненный из металла.'),
  Product(14, 'Память USB Flash 256 ГБ SanDisk Ultra Fit [SDCZ430-256G-G46]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/efe8c959fab933085f9191fc874fc5f0/a8d8f80ad4f11827ce03cf13ed0e08ba87bb7441eaa74c90938bd7cd7eaae483.jpg.webp", 'Цена: 2599 рублей', 'Память USB Flash Sandisk Ultra Fit – очень компактный накопитель, на который получится записать огромное количество информации. Например, видео в 4К поместится более 10 часов, а это несколько полнометражных фильмов. При этом загрузка каждого не займет более 3 секунд благодаря использованию высокоскоростного интерфейса USB 3.0, который работает в 15 раз быстрее, чем привычный USB 2.0. Информацию на USB Flash Sandisk Ultra Fit можно защитить от несанкционированного доступа при помощи ПО SanDisk SecureAccess: можно создать папку с паролем, а также получить доступ к онлайн-хранилищу Dmailer для резервного копирования.'),
];