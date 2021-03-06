-- r_日常任务文字表.xlsx
-- id=ID,name=名称,desc=任务描述,target=任务目标,
local DTaskDay = {
  [1] = {id=1,name="مساعدة الاتحاد",desc="قم بمساعدة أعضاء الاتحاد لاقتصاد الأوقات لهم.",target="مساعدة أعضاء الاتحاد 55 مرة."},
  [2] = {id=2,name="الحصول على الجوائز المتصلة",desc="احصل على الجوائز المتصلة!",target="الحصول على الجوائز المتصلة 2 مرات."},
  [3] = {id=3,name="بناء الفرغاطة البارجة",desc="يمكنك بناء الفرغاطة البارجة في مصنع الفرغاطة البارجة الآن.",target="قم ببناء 250 الفرغاطة البارجة ستحصل على 5 النقاط عند إكمال بناء كل 50 الفرغاطة."},
  [4] = {id=4,name="بناء العترضة",desc="يمكنك بناء العترضة في قلعتك من مصنع العترضة الآن.",target="قم ببناء 250 العترضة ستحصل على 5 النقاط عند إكمال بناء كل 50 العترضة."},
  [5] = {id=5,name="بناء مطوفة السفينة",desc="يمكنك بناء مطوفة السفينة في قلعتك من مصنع مطوفة السفينة الآن.",target="قم ببناء 250 مطوفة السفينة ستحصل على 5 النقاط عند إكمال بناء كل 50 مطوفة السفينة."},
  [6] = {id=6,name="بناء حاملة الطائرات",desc="يمكنك بناء حاملة الطائرات في قلعتك من مصنع حاملة الطائرات الآن.",target="قم ببناء 250 حاملة الطائرات ستحصل على 5 النقاط عند إكمال بناء كل 50 حاملة الطائرات."},
  [7] = {id=7,name="بناء برج الدفاع",desc="قم ببناء برج الدفاع في قلعتك لزيادة قوة الدفاع.",target="قم ببناء 150 برج الدفاع ستحصل على 4 النقاط عند إكمال بناء كل 30 برج الدفاع."},
  [8] = {id=8,name="ترقية المباني",desc="يمكن زيادة قدرة المعارك من خلال ترقية أي المبنى.",target="قم بترقية المبنى في القلعة مرة."},
  [9] = {id=9,name="صيانة السفن المعطلة",desc="مركز الصيانة هو مكان الذي تقوم بصيانة السفن المعطلة. صيانتها ستجعل إعادة قوات معاركك بسرعة.",target="قم بصيانة 40 السفن المعطلة في مركز الصيانة."},
  [10] = {id=10,name="تبرع الاتحاد",desc="قم بتبرع التكنولوجيات إلى الاتحاد سيصبح الاتحاد أقوى.",target="قم بتبرع التكنولوجيات في الاتحاد 40 مرة."},
  [11] = {id=11,name="دراسة التكنولوجيا",desc="قم بدراسة التكنولوجيا لزيادة قواتك.",target="قم بدراسة التكنولوجيا في المعهد مرة."},
  [12] = {id=12,name="قتل الوحوش",desc="قم بقتل الوحوش للحصول على الجوائز القيمة.",target="قم بقتل الوحوش في المجرة 5 مرات."},
  [13] = {id=13,name="المواد الاصطناعية",desc="قم باستخدام مواد الجهاز المتقدمة لتزوير الأجهز لكي تصبح أقوى.",target="قم بتزوير الأجهز في مصنع التزوير 30 مرات. ستحصل على 1 النقاط بعد كل مرة."},
  [14] = {id=14,name="تزوير الجهاز",desc="قم بتسليح الأسلحة لزيادة الخاصية.",target="قم بتسليح 1 السلاح في مصنع التزير."},
  [15] = {id=15,name="ابتهال",desc="قم بابتهال للحصول على الموارد المتعلقة.",target="قم بابتهال في بقايا الحضارة 20 مرة."},
  [16] = {id=16,name="تجارة الاتحاد",desc="يمكن أعضاء الاتحاد أن يساعدوا بعضهم  بالموارد.",target="قم بمساعدة أعضاء الاتحاد بـ1500 الموارد مرة."},
  [17] = {id=17,name="مساعدة السفن الحربية",desc="يمكن أعضاء الاتحاد أن يساعدوا بعضهم بالسفن الحربية.",target="قم بمساعدة أعضاء الاتحاد بـ1000 السفن الحربية مرة."},
  [18] = {id=18,name="تاجر المجرة",desc="تاجر المجرة يبيع الأشياء التي قيمتها كبيرة وأسعارها منخفضة.",target="قم بشراء الأدوات من تاجر المجرة 20 مرة."},
  [21] = {id=21,name="زيادة انتاج الوقود",desc="يمكنك استخدام أدوات مصنع الوقود أو الماس لزيادة انتاج الوقود.",target="زيادة انتاج الوقود 1 مرة."},
  [22] = {id=22,name="زيادة انتاج المعادن",desc="يمكنك استخدام أدوات مصنع المعادن أو الماس لزيادة انتاج المعادن.",target="زيادة انتاج المعادن 1 مرة"},
  [23] = {id=23,name="زيادة انتاج الطاقة",desc="يمكنك استخدام أدوات مصنع الطاقة أو الماس لزيادة انتاج الطاقة.",target="زيادة انتاج الطاقة 1 مرة."},
  [24] = {id=24,name="زيادة انتاج الكريستال",desc="يمكنك استخدام أدوات الكريستال أو الماس لزيادة انتاج الكريستال.",target="زيادة انتاج الكريستال 1 مرة."},
  [25] = {id=25,name="جمع المعادن",desc="ستجد مناجم المعادن بمستويات مختلفة. قم جمعها للحصول على المعادن.",target="قم بجمع 25000 المعادن من خريطة المجرة. ستحصل على 3 النقاط من جمع كل 5000 المعادن."},
  [26] = {id=26,name="جمع الوقود",desc="ستجد مناجم الوقود بمستويات مختلفة. قم جمعها للحصول على الوقود.",target="قم بجمع 25000 الوقود من خريطة المجرة. ستحصل على 3 النقاط من جمع كل 5000 الوقود."},
  [27] = {id=27,name="جمع الطاقة",desc="ستجد مناجم الطاقة بمستويات مختلفة. قم جمعها للحصول على الطاقة.",target="قم بجمع 7500 الطاقة من خريطة المجرة. ستحصل على 5 النقاط من جمع كل 1500 الطاقة."},
  [28] = {id=28,name="جمع الكريستال",desc="ستجد مناجم الكريستال بمستويات مختلفة. قم جمعها للحصول على الكريستال.",target="قم بجمع 4000 الكريستال من خريطة المجرة. ستحصل على 5 النقاط من جمع كل 800 الكريستال."},
  [48] = {id=48,name="استثمار المدينة",desc="اذهب إلى متجر المجرة لاستثمار في أي مدينة المجرة.",target="قم باستثمار المدينة لقيمة 250000. ستحصل على 2 النقاط من جمع كل 10000 القيمة."},
  [50] = {id=50,name="انتصار المعارك",desc="قم بانتقال إلى محطة المعارك وابدأ المعارك للانتصار.",target="قم بانتصار في المعارك 10 مرات. ستحصل على 2 النقاط من كل مرة الانتصار."},
  [51] = {id=51,name="صنع مواد الميكانيكيات",desc="اذهب إلى مصنع المواد لصنع المواد الأصلية أو المواد الاصطناعية.",target="اذهب إلى مصنع المواد لصنع المواد الأصلية أو المواد الاصطناعية 1 مرة."},
  [52] = {id=52,name="ترقية الميكانيكيات",desc="اذهب إلى مركز الميكانيكيات لترقية أي الميكانيكية.",target="اذهب إلى مركز الميكانيكيات لترقية أي الميكانيكية 1 مرة."},
  [53] = {id=53,name="تخزين الموارد",desc="قم بتخزين 100ألف وزن من الموارد في مركز التخزين",target="قم بتخزين 100000 من الموارد في مركز التخزين مرة واحد"},
  [54] = {id=54,name="شات المجرة",desc="ارسل الرسالة في غرفة شات المجرة",target="ستحصل على 5 نقاط كلما ارسلت الرسالة في غرفة شات المجرة"},
  [55] = {id=55,name="ترقية الزعيم",desc="اذهب إلى معهد الذكاء لترقية أي الزعيم",target="قم بترقية الزعيم في معهد الذكاء لـ1 مرات. ستحصل على 5 النقطتين من كل مرة الترقية."}
}
return DTaskDay