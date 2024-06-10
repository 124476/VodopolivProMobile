using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.Json.Serialization;
using System.Threading.Tasks;
using VodopolivPro.Models;

namespace VodopolivPro
{
    class NetManage
    {
        static HttpClient httpClient = new HttpClient();
        public static async Task<T> Get<T>(string controller)
        {
            var response = await httpClient.GetAsync("https://12447698.pythonanywhere.com" + controller);
            var content = await response.Content.ReadAsStringAsync();
            var data = JsonConvert.DeserializeObject<T>(content);
            return data;
        }

        public static Project project;
        public static List<double> sums = new List<double>() { 0, 0, 0 };
        public static List<Tovar> Tovars = new List<Tovar>()
        {

new Tovar()
{Id=14,
Name ="Дождеватель (высота штока 10 см) HU",
ToParse = 1,
Tip = 1,Count = 5.6},
new Tovar()
{Id=15,
Name ="Распылитель (высота штока 30,0 см) HU",
ToParse = 1,
Tip = 1,Count = 30.71},
new Tovar()
{Id=16,
Name ="Сопло статическое в ассортименте HU",
ToParse = 1,
Tip = 1,Count = 3.2},
new Tovar()
{Id=17,
Name ="Сопло полосовое прямоугольное в ассортименте HU",
ToParse = 1,
Tip = 1,Count = 3.7},
new Tovar()
{Id=18,
Name ="MP -многоструйная роторная насадка, радиус 6.7÷9.1 м HU",
ToParse = 1,
Tip = 1,Count = 19.07},
new Tovar()
{Id=19,
Name ="Дождеватель (высота штока 10 см) RB",
ToParse = 2,
Tip = 1,Count = 5.25},
new Tovar()
{Id=20,
Name ="Распылитель (высота штока 30,0 см) RB",
ToParse = 2,
Tip = 1,Count = 29.2},
new Tovar()
{Id=21,
Name ="Сопло статическое в ассортименте RB",
ToParse = 2,
Tip = 1,Count = 3.1},
new Tovar()
{Id=22,
Name ="Сопло полосовое прямоугольное в ассортименте RB",
ToParse = 2,
Tip = 1,Count = 4},
new Tovar()
{Id=23,
Name ="Клапан антидренажный HU",
ToParse = 1,
Tip = 1,Count = 6.5},
new Tovar()
{Id=24,
Name ="Вращающиеся форсунки, радиус 5,2 - 7,3 м.сектор от 45 до 270 градусов RB",
ToParse = 2,
Tip = 1,Count = 11.04},
new Tovar()
{Id=25,
Name ="Роторы серии 3504-PC (регул.сектор, радиус от 4,6 до 10,7 м).",
ToParse = 2,
Tip = 1,Count = 22},
new Tovar()
{Id=26,
Name ="Ротор 3504-PC-SAM (кл. антидрен. радиус от 4,6 м до 10,7 м) ",
ToParse = 2,
Tip = 1,Count = 36},
new Tovar()
{Id=27,
Name ="Ротор 5004-PC-3.0 (регул. сектор, радиус от 7,6 м до 14,3м) Включает 20 форсунок ",
ToParse = 2,
Tip = 1,Count = 32.84},
new Tovar()
{Id=28,
Name ="Соединитель угольник штуцер х 1/2 НР",
ToParse = 2,
Tip = 1,Count = 0.67},
new Tovar()
{Id=29,
Name ="Соединитель угольник штуцер х 3/4 НР",
ToParse = 2,
Tip = 1,Count = 0.67},
new Tovar()
{Id=30,
Name ="Сверх-гибкая ПЭ труба для отводов 12,5мм",
ToParse = 2,
Tip = 1,Count = 2.92},
new Tovar()
{Id=31,
Name ="Клапан электромагнитный, 1 внутреннее резьбовое соединение, 24 В",
ToParse = 2,
Tip = 1,Count = 49},
new Tovar()
{Id=32,
Name ="Hunter PGV-100-G-B - э/м клапан, без регулятора потока 1 ВР, 24 V ",
ToParse = 2,
Tip = 1,Count = 47.42},
new Tovar()
{Id=33,
Name ="Магнитный клапан PGV-101-G-B 1 с внутренней резьбой c регулятором потока HU",
ToParse = 1,
Tip = 1,Count = 50.17},
new Tovar()
{Id=34,
Name ="Контроллер ESP-RZX (4 станции) внутренний монтаж",
ToParse = 2,
Tip = 1,Count = 175.31},
new Tovar()
{Id=35,
Name ="Контроллер ESP-RZX (6 станции) внутренний монтаж",
ToParse = 2,
Tip = 1,Count = 197.57},
new Tovar()
{Id=36,
Name ="Контроллер ESP-RZX (8 станции) внутренний монтаж",
ToParse = 2,
Tip = 1,Count = 232.9},
new Tovar()
{Id=37,
Name ="Контроллер ESP-RZX (4 станции) наружний монтаж",
ToParse = 2,
Tip = 1,Count = 309.53},
new Tovar()
{Id=38,
Name ="Контроллер ESP-RZX (6 станции) наружний монтаж",
ToParse = 2,
Tip = 1,Count = 355.98},
new Tovar()
{Id=39,
Name ="Контроллер ESP-RZX (8 станции) наружний монтаж",
ToParse = 2,
Tip = 1,Count = 432.69},
new Tovar()
{Id=40,
Name ="Контроллер ESP-TM2 наружный монтаж (12 станции) ",
ToParse = 2,
Tip = 1,Count = 538.83},
new Tovar()
{Id=41,
Name ="Контроллер ESP-4ME нар. монтаж, от 4 до 22 станций",
ToParse = 2,
Tip = 1,Count = 490.8},
new Tovar()
{Id=42,
Name ="Доп. модуль для контроллера серии ESP-4ME (6 станций)",
ToParse = 2,
Tip = 1,Count = 135.66},
new Tovar()
{Id=43,
Name ="Wi-fi модуль для контроллеров серии ESP-RZX и ESP-ME",
ToParse = 2,
Tip = 1,Count = 281},
new Tovar()
{Id=44,
Name ="ESP-TMi2 контроллер внут. 4 станций",
ToParse = 2,
Tip = 1,Count = 201.02},
new Tovar()
{Id=45,
Name ="ESP-TMi2 контроллер внут. 6 станций",
ToParse = 2,
Tip = 1,Count = 224.4},
new Tovar()
{Id=46,
Name ="ESP-TMi2 контроллер внут. 8 станций",
ToParse = 2,
Tip = 1,Count = 261.44},
new Tovar()
{Id=47,
Name ="Контроллер ELC-401iE, 4 зоны, внутренний Hunter",
ToParse = 1,
Tip = 1,Count = 113.96},
new Tovar()
{Id=48,
Name ="Контроллер XC-401i-E управления на 4 зоны с трансформатором, внутренний Hunter",
ToParse = 1,
Tip = 1,Count = 178.48},
new Tovar()
{Id=49,
Name ="Контроллер ELC-601iE, 6 зон, внутренний Hunter",
ToParse = 1,
Tip = 1,Count = 134.52},
new Tovar()
{Id=50,
Name ="Контроллер XC-601i-E управления на 6 зон с трансформатором, внутренний Hunter",
ToParse = 1,
Tip = 1,Count = 199.12},
new Tovar()
{Id=51,
Name ="Контроллер XC-801i-E управления на 8 зон с трансформатором, внутренний Hunter",
ToParse = 1,
Tip = 1,Count = 250.74},
new Tovar()
{Id=52,
Name ="Контроллер PCC-1201-i-E на 12 зон, комнатный Hunter",
ToParse = 1,
Tip = 1,Count = 606.21},
new Tovar()
{Id=53,
Name ="Контроллер XC-401-E управления на 4 зоны с трансформатором, внешний Hunter",
ToParse = 1,
Tip = 1,Count = 277.29},
new Tovar()
{Id=54,
Name ="Контроллер XC-601-E управления на 6 зон с трансформатором, внешний Hunter",
ToParse = 1,
Tip = 1,Count = 320.02},
new Tovar()
{Id=55,
Name ="Контроллер XC-801-E управления на 8 зон с трансформатором, внешний Hunte",
ToParse = 1,
Tip = 1,Count = 384},
new Tovar()
{Id=56,
Name ="Датчик дождя Импорт HU",
ToParse = 1,
Tip = 1,Count = 91.9},
new Tovar()
{Id=57,
Name ="Датчик дождя Импорт RB",
ToParse = 2,
Tip = 1,Count = 80},
new Tovar()
{Id=58,
Name ="Датчик дождя Китай",
ToParse = 3,
Tip = 1,Count = 2500},
new Tovar()
{Id=59,
Name ="Клапанный короб одноместный",
ToParse = 3,
Tip = 1,Count = 890},
new Tovar()
{Id=60,
Name ="Бокс клапанный двухместный",
ToParse = 3,
Tip = 1,Count = 2303},
new Tovar()
{Id=63,
Name ="Электрический ящик и аксессуары",
ToParse = 3,
Tip = 2,Count = 21000},
new Tovar()
{Id=64,
Name ="Труба из полиэтилена низкого давления D=40 мм; Магистраль",
ToParse = 3,
Tip = 2,Count = 93.7},
new Tovar()
{Id=65,
Name ="Труба из полиэтилена низкого давления D=32 мм; Магистраль",
ToParse = 3,
Tip = 2,Count = 61.95},
new Tovar()
{Id=66,
Name ="Труба из полиэтилена низкого давления D=25 мм; Набор, капельный",
ToParse = 3,
Tip = 2,Count = 47.64},
new Tovar()
{Id=67,
Name ="Провод СБПУ 3х0,9 ",
ToParse = 3,
Tip = 2,Count = 73.23},
new Tovar()
{Id=68,
Name ="Провод СБПУ 4х0,9 ",
ToParse = 3,
Tip = 2,Count = 90.41},
new Tovar()
{Id=69,
Name ="Провод СБПУ 5х0,9 ",
ToParse = 3,
Tip = 2,Count = 104.54},
new Tovar()
{Id=70,
Name ="Провод СБПУ 7х0,9 ",
ToParse = 3,
Tip = 2,Count = 137.09},
new Tovar()
{Id=71,
Name ="Провод СБПУ 9х0,9 ",
ToParse = 3,
Tip = 2,Count = 169.18},
new Tovar()
{Id=72,
Name ="Провод СБПУ 12х0,9 ",
ToParse = 3,
Tip = 2,Count = 216.17},
new Tovar()
{Id=73,
Name ="Провод СБПУ 16х0,9 ",
ToParse = 3,
Tip = 2,Count = 281.3},
new Tovar()
{Id=74,
Name ="Провод электрический ВВГНГ 3х2,5",
ToParse = 3,
Tip = 2,Count = 104},
new Tovar()
{Id=75,
Name ="Автомат вводной 25 А двух полюсный",
ToParse = 3,
Tip = 2,Count = 2205},
new Tovar()
{Id=76,
Name ="Автомат вводной 25 А одно полюсный",
ToParse = 3,
Tip = 2,Count = 1225},
new Tovar()
{Id=77,
Name ="Реле промежуточное 24 VDC",
ToParse = 3,
Tip = 2,Count = 1040},
new Tovar()
{Id=78,
Name ="Розетка под реле промежуточное",
ToParse = 3,
Tip = 2,Count = 1250},
new Tovar()
{Id=79,
Name ="Коробка под автомат 6м",
ToParse = 3,
Tip = 2,Count = 931},
new Tovar()
{Id=80,
Name ="Розетка 2м влагозащит. РА-16-227Б",
ToParse = 3,
Tip = 2,Count = 440},
new Tovar()
{Id=81,
Name ="Гофрированная труба D=20",
ToParse = 3,
Tip = 2,Count = 32},
new Tovar()
{Id=82,
Name ="Крепеж для гофры 20",
ToParse = 3,
Tip = 2,Count = 8.5},
new Tovar()
{Id=83,
Name ="Шкаф электротехнический 800х650x250",
ToParse = 3,
Tip = 2,Count = 14909},
new Tovar()
{Id=87,
Name ="Цилиндрическая емкость 1500 л  (D=1220, Н=1620) 23851 р либо Прямоугольная емкость 1500 л (L=1500, Н=1840, B=750) 37248 р",
ToParse = 3,
Tip = 3,Count = 23851},
new Tovar()
{Id=88,
Name ="Цилиндрическая емкость 2000 л (D=1320, Н=1760) 32628 р либо Прямоугольная емкость 2000 л (L=1820, Н=2050, B=750) 51429 р либо  Прямоугольная емкость 2000 л МОЛЕКУЛА  (L=2320, Н=1600, B=750) 43613 р",
ToParse = 3,
Tip = 3,Count = 32628},
new Tovar()
{Id=89,
Name ="Цилиндрическая емкость 3000 л (D=1520, Н=2050) 43613 р либо Прямоугольная емкость 3000 л (L=2700, Н=2050, B=750) 136136 р",
ToParse = 3,
Tip = 3,Count = 43613},
new Tovar()
{Id=90,
Name ="Цилиндрическая емкость 5000 л  (D=1840, Н=2280)",
ToParse = 3,
Tip = 3,Count = 65419},
new Tovar()
{Id=91,
Name ="Отвод емкости 1 1/4 Н",
ToParse = 3,
Tip = 3,Count = 920},
new Tovar()
{Id=92,
Name ="Отвод 32х1 1/4 В (отв. емкость)  IRRITEC",
ToParse = 2,
Tip = 3,Count = 3.15},
new Tovar()
{Id=93,
Name ="Муфта 32х1 1/4 В (отв. емкость)   IRRITEC",
ToParse = 2,
Tip = 3,Count = 3.36},
new Tovar()
{Id=94,
Name ="Поплавковый клапан 1 Н ИТАЛИЯ",
ToParse = 3,
Tip = 3,Count = 4000},
new Tovar()
{Id=95,
Name ="Поплавковый клапан 1 Н КИТАЙ",
ToParse = 3,
Tip = 3,Count = 2500},
new Tovar()
{Id=96,
Name ="Муфта 25х1 В (поплавок)  ELYSEE",
ToParse = 2,
Tip = 3,Count = 1.55},
new Tovar()
{Id=97,
Name ="Отвод 25х1 В (поплавок)  ELYSEE",
ToParse = 2,
Tip = 3,Count = 2.156},
new Tovar()
{Id=98,
Name ="Угол 25  ELYSEE",
ToParse = 2,
Tip = 3,Count = 2.14},
new Tovar()
{Id=99,
Name ="Автоматика насоса Aquario Тип 3",
ToParse = 3,
Tip = 3,Count = 5518},
new Tovar()
{Id=100,
Name ="Насос AMH-100-9P",
ToParse = 3,
Tip = 3,Count = 23200},
new Tovar()
{Id=101,
Name ="Насос AMH-125-6P ",
ToParse = 3,
Tip = 3,Count = 27784},
new Tovar()
{Id=102,
Name ="Насос AMH-150-9P ",
ToParse = 3,
Tip = 3,Count = 30560},
new Tovar()
{Id=103,
Name ="Насос AMH-180",
ToParse = 3,
Tip = 3,Count = 31840},
new Tovar()
{Id=104,
Name ="Насос AMH-220",
ToParse = 3,
Tip = 3,Count = 32960},
new Tovar()
{Id=105,
Name ="Насос AMH-280",
ToParse = 3,
Tip = 3,Count = 42240},
new Tovar()
{Id=106,
Name ="Опора шкафа",
ToParse = 3,
Tip = 3,Count = 7000},
new Tovar()
{Id=107,
Name ="Кран шаровый 1 1/4 В",
ToParse = 3,
Tip = 3,Count = 2019},
new Tovar()
{Id=108,
Name ="Фильтр сетчатый LF 1 1/4” 130 микрон- Q 10M3/Ч IRRITEC",
ToParse = 2,
Tip = 3,Count = 21.28},
new Tovar()
{Id=109,
Name ="Кран шаровый 1 В",
ToParse = 3,
Tip = 3,Count = 1533},
new Tovar()
{Id=110,
Name ="Пластиковый фильр 1 Н IRRITEC",
ToParse = 2,
Tip = 3,Count = 11.16},
new Tovar()
{Id=111,
Name ="Муфта 25х1 В (Кран)  ELYSEE",
ToParse = 2,
Tip = 3,Count = 1.55},
new Tovar()
{Id=112,
Name ="Муфта 25х1 Н (Фильтр) ELYSEE",
ToParse = 2,
Tip = 3,Count = 1.34},
new Tovar()
{Id=113,
Name ="Муфта 32х1 1/4 Н (Вход насос,кран)  ELYSEE",
ToParse = 2,
Tip = 3,Count = 1.8},
new Tovar()
{Id=114,
Name ="Муфта 32х1 1/4 В (фильтр)  IRRITEC",
ToParse = 2,
Tip = 3,Count = 3.36},
new Tovar()
{Id=115,
Name ="Муфта 32х1 В (КИТ) ELYSEE",
ToParse = 2,
Tip = 3,Count = 1.63},
new Tovar()
{Id=116,
Name ="Отвод 32х1 В ( КИТ)  ELYSEE",
ToParse = 2,
Tip = 3,Count = 2.23},
new Tovar()
{Id=117,
Name ="Футорка 1 1/4х1 (насос КИТ) IRRITEC",
ToParse = 3,
Tip = 3,Count = 251},
new Tovar()
{Id=118,
Name ="Угол 32 (отвод, подвод)  ELYSEE",
ToParse = 2,
Tip = 3,Count = 2.69},
new Tovar()
{Id=123,
Name ="Седелка с резьбовым отводом 25 х ¾″  ",
ToParse = 2,
Tip = 4,Count = 1.52},
new Tovar()
{Id=124,
Name ="Тройник с наружней трубной резьбой 32x 1”x 32 (клапан)  ELYSEE",
ToParse = 2,
Tip = 4,Count = 3.75},
new Tovar()
{Id=125,
Name ="Тройник с наружней трубной резьбой 25 x 1”x 25 (клапан)  ELYSEE",
ToParse = 2,
Tip = 4,Count = 2.63},
new Tovar()
{Id=126,
Name ="Тройник с внутренней трубной резьбой 25 x 1”x 25 (клапан) ELYSEE ",
ToParse = 2,
Tip = 4,Count = 3.36},
new Tovar()
{Id=127,
Name ="Отвод 32х1 Н (клапан) концевые  ELYSEE",
ToParse = 2,
Tip = 4,Count = 2},
new Tovar()
{Id=128,
Name ="Отвод 25х1 В ELYSEE",
ToParse = 2,
Tip = 4,Count = 1.9},
new Tovar()
{Id=129,
Name ="Отвод 25х1 Н ELYSEE",
ToParse = 2,
Tip = 4,Count = 1.79},
new Tovar()
{Id=130,
Name ="Тройник 32х32х32 ELYSEE",
ToParse = 2,
Tip = 4,Count = 3.79},
new Tovar()
{Id=131,
Name ="Тройник 25х25х25 ELYSEE",
ToParse = 2,
Tip = 4,Count = 2.93},
new Tovar()
{Id=132,
Name ="Отвод 25х3/4В (концевые) ELYSEE",
ToParse = 2,
Tip = 4,Count = 1.95},
new Tovar()
{Id=133,
Name ="Отвод 25х3/4Н (гидророзетки) ELYSEE",
ToParse = 2,
Tip = 4,Count = 1.68},
new Tovar()
{Id=134,
Name ="Муфта 32  ELYSEE",
ToParse = 2,
Tip = 4,Count = 2.56},
new Tovar()
{Id=135,
Name ="Муфта 25  ELYSEE",
ToParse = 2,
Tip = 4,Count = 2.01},
new Tovar()
{Id=136,
Name ="Заглушка 25 ELYSEE",
ToParse = 2,
Tip = 4,Count = 1.35},
new Tovar()
{Id=137,
Name ="Заглушка 32 ELYSEE",
ToParse = 2,
Tip = 4,Count = 1.66},
new Tovar()
{Id=138,
Name ="Заглушка 40 ELYSEE",
ToParse = 2,
Tip = 4,Count = 2.96},
new Tovar()
{Id=139,
Name ="Муфта 40х32 ELYSEE",
ToParse = 2,
Tip = 4,Count = 4.77},
new Tovar()
{Id=140,
Name ="Муфта 32х25 ELYSEE",
ToParse = 2,
Tip = 4,Count = 2.8},
new Tovar()
{Id=141,
Name ="Муфта 25х20 ELYSEE",
ToParse = 2,
Tip = 4,Count = 2.1},
new Tovar()
{Id=142,
Name ="Клапан обратный магистральный 1 1/4",
ToParse = 3,
Tip = 4,Count = 1281},
new Tovar()
{Id=143,
Name ="Клапан обратный магистральный 1",
ToParse = 3,
Tip = 4,Count = 1089},
new Tovar()
{Id=144,
Name ="РАСХОДНЫЕ МАТЕРИАЛЫ",
ToParse = 3,
Tip = 4,Count = 800},
new Tovar()
{Id=148,
Name ="Проектирование ( первоначальный выезд, анализ технической возможности, план-схема с расположением основных коммуникаций и элементов полива, предварительная спецификация)",
ToParse = 3,
Tip = 5,Count = 5000},
new Tovar()
{Id=149,
Name ="Земляные работы,м (разработка и засыпка грунта)",
ToParse = 3,
Tip = 5,Count = 112},
new Tovar()
{Id=150,
Name ="Укладка трубы менее 40мм",
ToParse = 3,
Tip = 5,Count = 93},
new Tovar()
{Id=151,
Name ="Снятие газона, м",
ToParse = 3,
Tip = 5,Count = 85},
new Tovar()
{Id=152,
Name ="Укладка газона, м",
ToParse = 3,
Tip = 5,Count = 85},
new Tovar()
{Id=153,
Name ="Подключение и настройка дождевателя ",
ToParse = 3,
Tip = 5,Count = 845},
new Tovar()
{Id=154,
Name ="Подключение и настройка ротора",
ToParse = 3,
Tip = 5,Count = 797},
new Tovar()
{Id=155,
Name ="Подключение эл.магнитного клапана (зона)",
ToParse = 3,
Tip = 5,Count = 2845},
new Tovar()
{Id=156,
Name ="Монтаж клапанного бокса",
ToParse = 3,
Tip = 5,Count = 850},
new Tovar()
{Id=157,
Name ="Протяжка кабеля в гофре",
ToParse = 3,
Tip = 5,Count = 75},
new Tovar()
{Id=158,
Name ="Монтаж и обвязка насосной станции",
ToParse = 3,
Tip = 5,Count = 7500},
new Tovar()
{Id=159,
Name ="Монтаж и обвязка емкости",
ToParse = 3,
Tip = 5,Count = 5820},
new Tovar()
{Id=160,
Name ="Укладка кабеля электрического и трубопроводов с подключением (ввод в дом, разводка по помещениям, подключение к щиту распределения питания)",
ToParse = 3,
Tip = 5,Count = 6320},
new Tovar()
{Id=161,
Name ="Монтаж опоры",
ToParse = 3,
Tip = 5,Count = 2750},
new Tovar()
{Id=162,
Name ="Укладка сигнального кабеля (клапан)",
ToParse = 3,
Tip = 5,Count = 42.5},
new Tovar()
{Id=163,
Name ="Монтаж и подключение, настройка контроллера",
ToParse = 3,
Tip = 5,Count = 3450},
new Tovar()
{Id=164,
Name ="Пробивка отверстий стен, шт",
ToParse = 3,
Tip = 5,Count = 1650},
new Tovar()
{Id=165,
Name ="Пробивка отверстий фундамента, забора (бетон), шт",
ToParse = 3,
Tip = 5,Count = 1650},
new Tovar()
{Id=166,
Name ="Монтаж и настройка датчика дождя",
ToParse = 3,
Tip = 5,Count = 2260},
new Tovar()
{Id=167,
Name ="Подключение к ЦВ",
ToParse = 3,
Tip = 5,Count = 2064},
new Tovar()
{Id=168,
Name ="Запуск, проверка состояния, регулировка форсунок",
ToParse = 3,
Tip = 5,Count = 42},
new Tovar()
{Id=169,
Name ="Снятие брусчатки, плитки, водосточных лотков, проход поребриков, 1 м",
ToParse = 3,
Tip = 5,Count = 475},
new Tovar()
{Id=170,
Name ="Штробление бетона",
ToParse = 3,
Tip = 5,Count = 1650},
new Tovar()
{Id=171,
Name ="Транспортные расходы",
ToParse = 3,
Tip = 5,Count = 5000},
new Tovar()
{Id=178,
Name ="Клапан электромагнитный, 1 внутреннее резьбовое соединение, 24 В",
ToParse = 2,
Tip = 6,Count = 49},
new Tovar()
{Id=179,
Name ="Фильтр регуляции давления PRF-100-RBY, 1",
ToParse = 2,
Tip = 6,Count = 43.36},
new Tovar()
{Id=180,
Name ="RainBird XCZ-100 PRF Клапан 1 + 1’’ RBY, фильтр с рег-ром давл. 2,8 ba",
ToParse = 2,
Tip = 6,Count = 82},
new Tovar()
{Id=181,
Name ="Клапанный короб одноместный",
ToParse = 3,
Tip = 6,Count = 890},
new Tovar()
{Id=182,
Name ="Труба из полиэтилена низкого давления D=25 мм; Набор, капельный",
ToParse = 3,
Tip = 6,Count = 47.64},
new Tovar()
{Id=183,
Name ="Сверх гибк. шланг кап. полива 17 мм (33 см)  Бухта 100м RB",
ToParse = 2,
Tip = 6,Count = 2.41},
new Tovar()
{Id=184,
Name ="Капельная линия , 33 cm, 16mm  (бухта 100м) коричневая",
ToParse = 2,
Tip = 6,Count = 1.51},
new Tovar()
{Id=185,
Name ="Капельный шланг без капельниц , метр",
ToParse = 2,
Tip = 6,Count = 1.71},
new Tovar()
{Id=186,
Name ="Кран 3/4 НР (компр) RB  BF-92",
ToParse = 2,
Tip = 6,Count = 4.89},
new Tovar()
{Id=187,
Name ="Заглушка кап. шланга (компр) RB BF-plug",
ToParse = 2,
Tip = 6,Count = 1.9},
new Tovar()
{Id=188,
Name ="Штуцер XFF соединительный 17 мм-17мм",
ToParse = 2,
Tip = 6,Count = 0.69},
new Tovar()
{Id=189,
Name ="Штуцер XFF угловой 17 мм- 17 мм",
ToParse = 2,
Tip = 6,Count = 1.02},
new Tovar()
{Id=190,
Name ="Штуцер XFF тройник 17 мм- 17 мм- 17 мм",
ToParse = 2,
Tip = 6,Count = 1.25},
new Tovar()
{Id=191,
Name ="Переходник XFF прямой 3/4 НР - 17 мм",
ToParse = 2,
Tip = 6,Count = 1.21},
new Tovar()
{Id=192,
Name ="Стойка держатель для шланга 12-16 мм ",
ToParse = 3,
Tip = 6,Count = 39},
new Tovar()
{Id=193,
Name ="Седелка с резьбовым отводом 25 х ¾″  ELYSEE",
ToParse = 2,
Tip = 6,Count = 1.41},
new Tovar()
{Id=194,
Name ="Муфта 25х1 В (капельн.) ELYSEE",
ToParse = 2,
Tip = 6,Count = 1.55},
new Tovar()
{Id=195,
Name ="Отвод 25х1 В (капельн.) ELYSEE",
ToParse = 2,
Tip = 6,Count = 2.156},
new Tovar()
{Id=196,
Name ="Муфта 25 х 3/4 В (капельн.) ELYSEE",
ToParse = 2,
Tip = 6,Count = 1.39},
new Tovar()
{Id=197,
Name ="Отвод 25х3/4 В (концевые) ELYSEE",
ToParse = 2,
Tip = 6,Count = 1.95},
new Tovar()
{Id=198,
Name ="Тройник 25*25*25 ELYSEE",
ToParse = 2,
Tip = 6,Count = 2.93},
new Tovar()
{Id=199,
Name ="Тройник с наружней трубной резьбой 32x 1”x 32 (клапан) ELYSEE",
ToParse = 2,
Tip = 6,Count = 3.75},
new Tovar()
{Id=200,
Name ="Тройник с внутренней трубной резьбой 25 x 1”x 25 (клапан) ELYSEE",
ToParse = 2,
Tip = 6,Count = 3.36},
new Tovar()
{Id=203,
Name ="Укладка трубы менее 40мм",
ToParse = 3,
Tip = 7,Count = 93},
new Tovar()
{Id=204,
Name ="Укладка и подключение капельного полива",
ToParse = 3,
Tip = 7,Count = 82},
new Tovar()
{Id=205,
Name ="Подключение эл.магнитного клапана (зона)",
ToParse = 3,
Tip = 7,Count = 2845},
new Tovar()
{Id=206,
Name ="Подключение пусковых комплектов микроорошения (понижителей давления)",
ToParse = 3,
Tip = 7,Count = 1420},
new Tovar()
{Id=207,
Name ="Организация точки капельного полива",
ToParse = 3,
Tip = 7,Count = 840},
new Tovar()
{Id=208,
Name ="Монтаж клапанного бокса",
ToParse = 3,
Tip = 7,Count = 850},
new Tovar()
{Id=215,
Name ="Бокс со встроенным краном 3/4 BP RB",
ToParse = 2,
Tip = 8,Count = 62.39},
new Tovar()
{Id=216,
Name ="Труба из полиэтилена низкого давления D=25 мм; Набор, капельный",
ToParse = 3,
Tip = 8,Count = 47.64},
new Tovar()
{Id=217,
Name ="Тройник 25*25*25  ELYSEE",
ToParse = 2,
Tip = 8,Count = 2.93},
new Tovar()
{Id=218,
Name ="Угол 25   ELYSEE",
ToParse = 2,
Tip = 8,Count = 2.14},
new Tovar()
{Id=219,
Name ="Муфта 25х3/4 Н (гидророзетки)  ELYSEE",
ToParse = 2,
Tip = 8,Count = 1.1},
new Tovar()
{Id=222,
Name ="Укладка трубы менее 40мм",
ToParse = 3,
Tip = 9,Count = 93},
new Tovar()
{Id=223,
Name ="Установка розетки водяной",
ToParse = 3,
Tip = 9,Count = 2130},
        };
    }
}
