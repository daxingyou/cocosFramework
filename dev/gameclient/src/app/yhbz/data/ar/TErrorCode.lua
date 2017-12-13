-- Type_错误提示文字表.xlsx
-- id=id,key=key,data=data,
local TErrorCode = {
  [1] = {id=1,key="channel_repeat_request",data="لقد طلبت!"},
  [2] = {id=2,key="channel_logout",data="تم إلغاء الاتصال بجهاز الخادم، نرجو محاولة الدخول مرة أخرى!"},
  [3] = {id=3,key="special_symbols",data="الحرف أو الكلمة غير شرعية!"},
  [4] = {id=4,key="pass_empty",data="نرجو منك إدخال إسم المستخدم أو كلمة المرور."},
  [5] = {id=5,key="sys_input_limit",data="يمكنك إدخال الحروف الانجليزية والأرقام والحروف الصينية."},
  [6] = {id=6,key="sys_name_limit",data="الحروف أو الأرقام كثيرة جدا!"},
  [7] = {id=7,key="sys_input_limit1",data="يمكنك إدخال الحروف الانجليزية والأرقام ."},
  [8] = {id=8,key="input_self",data="لا يمكنك اضافة نفسك!"},
  [9] = {id=9,key="input_sensitive",data="يتم تضمين الأحرف الحساسة!"},
  [10] = {id=10,key="name_is_empty",data="نرجو منك إدخال إسم المستخدم!"},
  [50] = {id=50,key="data_not_exist",data="لا توجد البيانات!"},
  [100] = {id=100,key="player_action",data="فشلت العملية!"},
  [101] = {id=101,key="player_gold",data="قائدنا العزيز، نحتاج الى مزيد من الألماس!"},
  [102] = {id=102,key="player_jewel",data="قائدنا العزيز، نحتاج الى مزيد من الألماس!"},
  [103] = {id=103,key="player_level",data="يجب أن يكون مستوى القائد أعلى!"},
  [104] = {id=104,key="player_not",data="لا يوجد هذا اللاعب!"},
  [105] = {id=105,key="player_no_level",data="لا يمكن أن يكون أعلى من مستوى القائد!"},
  [106] = {id=106,key="player_lock",data="يتم استهداف اللاعب من قبل GM!"},
  [120] = {id=120,key="user_uid_exist",data="يكون الايدي موجودا مسبقا!"},
  [121] = {id=121,key="user_name_exist",data="الإسم الذي اخترته موجود مسبقا!"},
  [122] = {id=122,key="user_buy_physical_no",data="لقد وصلت الحد المسموح لشراء الطاقة القتالية!"},
  [123] = {id=123,key="user_gift_code_has_not",data="لم نجد كود الهدية!"},
  [124] = {id=124,key="user_gift_code_used",data="لقد استخدم الكود من آخرين!"},
  [125] = {id=125,key="user_gift_code_fail",data="هذا كود الهدية غير صالح بعد الآن!"},
  [130] = {id=130,key="materials_not_exist",data="لم نجد هذه الأداة!"},
  [131] = {id=131,key="materials_no_count",data="كمية الاداة غير كافية!"},
  [132] = {id=132,key="materials_no_sell",data="لا يمكن أن تبيع هذه الأداة!"},
  [133] = {id=133,key="materials_no_type",data="نوع الأداة خطأ!"},
  [134] = {id=134,key="materials_no_metal",data="قائدنا العزيز، ليس لديك المعدان كافية!"},
  [135] = {id=135,key="materials_no_gas",data="قائدنا العزيز، ليس لديك الوقود كافية!"},
  [136] = {id=136,key="materials_no_energy",data="قائدنا العزيز، ليس لديك الطاقة كافية!"},
  [137] = {id=137,key="materials_no_crystal",data="قائدنا العزيز، ليس لديك الكريستال كافية!"},
  [138] = {id=138,key="materials_no_strategy_map",data="قائدنا العزيز، ليس لديك الخريطة الاستراتيجية كافية!"},
  [139] = {id=139,key="materials_no_shell",data="قائدنا العزيز، ليس لديك صواريخ الكواكب كافية!"},
  [140] = {id=140,key="materials_no_jewel",data="قائدنا العزيز، نحتاج الى مزيد من الألماس!"},
  [141] = {id=141,key="materials_no_steels",data="قائدنا العزيز، ليس لديك الفولاذ كافية!"},
  [142] = {id=142,key="materials_no_copper",data="قائدنا العزيز، ليس لديك نقود الاتحاد كافية!"},
  [143] = {id=143,key="materials_no_dragon",data="قائدنا العزيز، ليس لديك نقود الكريستال كافية!"},
  [144] = {id=144,key="materials_no_trains",data="قائدنا العزيز، ليس لديك حجر التكرير كافية!"},
  [145] = {id=145,key="materials_no_token",data="قائدنا العزيز، ليس لديك الطاقة القتالية كافية!"},
  [146] = {id=146,key="materials_no_bless",data="قائدنا العزيز، ليس لديك أدوات الابتهال كافية!"},
  [150] = {id=150,key="build_no_lv1",data="مستوى القائد غير كافي"},
  [151] = {id=151,key="build_no_lv2",data="مستوى معهد البحوث غير كافي"},
  [152] = {id=152,key="build_no_lv3",data="مستوى المخزن غير كافي"},
  [153] = {id=153,key="build_no_lv4",data="مستوى بقايا الحضارة غير كافي"},
  [154] = {id=154,key="build_no_lv5",data="مستوى مركز المعارك غير كافي"},
  [155] = {id=155,key="build_no_lv6",data="مستوى محطة القاعدة المغنطيسية الكهربائية غير كافي"},
  [156] = {id=156,key="build_no_lv7",data="مستوى منصة الإطلاق للصاروخ غير كافي"},
  [157] = {id=157,key="build_no_lv8",data="مستوى مصنع الفرغاطة البارجة غير كافي"},
  [158] = {id=158,key="build_no_lv9",data="مستوى مصنع العترضة غير كافي"},
  [159] = {id=159,key="build_no_lv10",data="مستوى مصنع مطوفة السفينة غير كافي"},
  [160] = {id=160,key="build_no_lv11",data="مستوى مصنع حاملة الطائرات غير كافي"},
  [161] = {id=161,key="build_no_lv12",data="مستوى برج السيطرة غير كافي"},
  [162] = {id=162,key="build_no_lv13",data="مستوى محطة الأقمار الصناعية غير كافي"},
  [163] = {id=163,key="build_no_lv14",data="مستوى مركز الاتصال غير كافي"},
  [164] = {id=164,key="build_no_lv15",data="مستوى مركز الاستراتيجيات غير كافي"},
  [165] = {id=165,key="build_no_lv16",data="مستوى المركز التجاري غير كافي"},
  [166] = {id=166,key="build_no_lv17",data="مستوى مصنع التزوير غير كافي"},
  [167] = {id=167,key="build_no_lv100",data="مستوى مصنع الوقود غير كافي"},
  [168] = {id=168,key="build_no_lv101",data="مستوى الحقل التعدين غير كافي"},
  [169] = {id=169,key="build_no_lv102",data="مستوى محطة الطاقة غير كافي"},
  [170] = {id=170,key="build_is_null",data="لم نجد هذا المبنى!"},
  [171] = {id=171,key="build_has_in",data="تم بناء المبنى هذا مسبقا!"},
  [172] = {id=172,key="build_pos_has_in",data="يوجد مبنى آخر هنا!"},
  [173] = {id=173,key="build_max_lv",data="لقد وصل مستوى المبنى الى الحد الأقصى!"},
  [174] = {id=174,key="not_collect_type",data="نوع الجمع خطأ!"},
  [175] = {id=175,key="build_no_plot_type",data="نوع الأرض خطأ!"},
  [176] = {id=176,key="build_resource_max",data="لقد وصل مباني الموارد الى الأحد الأقصى!"},
  [177] = {id=177,key="build_is_queue",data="المبنى في عملية الترقية لا يمكنك قيامة بالدراسة حاليا!"},
  [178] = {id=178,key="build_not_lv",data="مستوى المباني غير كافي!"},
  [200] = {id=200,key="queue_no_count",data="لم نجد الأسطول المتاح!"},
  [201] = {id=201,key="queue_no_time",data="ليس لديك الوقت الكافي لترقية المبنى!"},
  [202] = {id=202,key="queue_doing",data="الأسطول جاري حاليا!"},
  [203] = {id=203,key="queue_need_back",data="يجب عليك أن تسترجع الأسطول في الخارج قبل تنضم الى التحالف أو تخرجه!"},
  [204] = {id=204,key="queue_union_error",data="لا يمكنك الانضمام الى التحالف أو انسلاخ منه عندما تكون تحت الهجوم أو الاستكشاف!"},
  [205] = {id=205,key="queue_is_free",data="الأسطول أصبح متاحا!"},
  [206] = {id=206,key="queue_not_free",data="لم يصل الى الوقت المجاني!"},
  [207] = {id=207,key="queue_investigate_is_no",data="لم نجد الهدف لاستكشاف!"},
  [220] = {id=220,key="science_max_lv",data="لقد وصل مستوى الى الحد الأقصى!"},
  [221] = {id=221,key="science_upgrade_no_condition",data="لا يحتوي على الشروط المطلوبة للدراسة!"},
  [240] = {id=240,key="force_no_cast",data="لم تنشأ مصنع السباكة حتى الآن!"},
  [241] = {id=241,key="force_no_electromagnetism",data="لم تنشأ محطة القاعدة المغنطيسية الكهربائية حتى الآن!"},
  [242] = {id=242,key="force_no_has_in",data="لم نجد هذا نوع من السفن!"},
  [243] = {id=243,key="force_create_max_count",data="لقد تعدت كمية السفن على الحد المسموح!"},
  [244] = {id=244,key="force_no_type",data="ليس يوجد البناء العسكرية!"},
  [245] = {id=245,key="force_cure_no_suc",data="في عملية الصناية!"},
  [246] = {id=246,key="force_no_maintain",data="لم تنشأ مركز الصناية!"},
  [247] = {id=247,key="force_no_count",data="السفن غير كافية!"},
  [248] = {id=248,key="force_no_wounded",data="السفن المتضررة غير كافية!"},
  [249] = {id=249,key="force_queue_doing",data="في عملية صنع السفن!"},
  [250] = {id=250,key="force_queue_suc",data="تم انتهاء صنع السفن!"},
  [251] = {id=251,key="force_queue_cure_suc",data="لم نجد السفن في عملية الصناية!"},
  [252] = {id=252,key="force_troops_max_count",data="لقد وصل الأسطول الى الحد الأقصى في تشكيل!"},
  [253] = {id=253,key="foce_formation_no",data="لا يحتوي هذا التشكيل على الشروط المطلوبة!"},
  [280] = {id=280,key="friend_not_open",data="وظفية الأصدقاء غير متاحة حاليا!"},
  [281] = {id=281,key="friend_no_self",data="لا يمكنك اضافة نفسك!"},
  [282] = {id=282,key="friend_has_in",data="!تم إضافته كصديق مسبقاً"},
  [283] = {id=283,key="friend_has_applys",data="تم إرسال طلبك!"},
  [284] = {id=284,key="friend_is_not",data="هو ليس من صديقك!"},
  [285] = {id=285,key="friend_not_in_applys",data="لم تحصل على رسالة الطلب!"},
  [310] = {id=310,key="union_existing",data="التحالف موجود مسبقا!"},
  [311] = {id=311,key="union_join_hour",data="لم تمر فترة 24 ساعة بعد خروجك عن التحالف!"},
  [312] = {id=312,key="union_not_existing",data="لم نجد التحالف!"},
  [313] = {id=313,key="union_max_member",data="لقد وصلت الحد المسموح به لعدد أعضاء التحالف!"},
  [314] = {id=314,key="union_max_apply",data="لقد ارسلت الطلب الى أكثر من 5 تحالفات!"},
  [315] = {id=315,key="union_not_permis",data="الاختصاص غير كافي!"},
  [316] = {id=316,key="union_not_vice_president",data="يجب عليك أن تحول القيادة قبل خروجك عن التحالف!"},
  [317] = {id=317,key="union_kick_hour",data="لم تمر فترة 24 ساعة بعد انضمامك الى التحالف!"},
  [318] = {id=318,key="union_impeach_time",data="لم تمر فترة 7 أيام بعد آخر دخول القائد!"},
  [319] = {id=319,key="union_donate_time",data="لا يمكنك التبرع في إذا كانت فترة انضمامك الى التحالف أقل من 4 ساعات!"},
  [320] = {id=320,key="union_donate_cd",data="التبرع في فترة الإنتظار!"},
  [321] = {id=321,key="union_help_max",data="لقد وصلت المساعدة الى الحد الأقصى!"},
  [322] = {id=322,key="union_help_self",data="لا يمكنك مساعدة على نفسك!"},
  [323] = {id=323,key="union_msg_prompt",data="كمية الحروف غير تلبية المتطلبات!"},
  [324] = {id=324,key="union_science_upgrade",data="الدراسة متاحة!"},
  [325] = {id=325,key="union_no_star",data="لم تتبرع كافيا لذا تكون الدراسة غير متاحة!"},
  [326] = {id=326,key="union_recommend_max",data="لقد وصل عدد الموصى به الى الحد الأقصى!"},
  [327] = {id=327,key="union_recomend",data="الموصى به"},
  [328] = {id=328,key="union_no_recommend",data="غير موصى به"},
  [329] = {id=329,key="union_donate_no_type",data="نوع التبرع خطأ!"},
  [330] = {id=330,key="union_helped",data="تمت المساعدة مسبقاً!"},
  [331] = {id=331,key="union_invaild_war",data="هدف الهجوم غير صالح!"},
  [332] = {id=332,key="union_same_mass",data="يمكنك تجميع نفس الهدف مرة واحدة فقط!"},
  [333] = {id=333,key="union_not_dismiss",data="لا يمكنك إلغاء التجميع من آخرين!"},
  [334] = {id=334,key="union_max_mass",data="لقد وصل التجميع الى الحد الأقصى!"},
  [335] = {id=335,key="union_command_center_not_lv",data="مستوى مركز القيادة 4 مطلوب!"},
  [336] = {id=336,key="union_name_error",data="يمكنك إدخال الحروف والأرقام ومساحة بيضاء."},
  [337] = {id=337,key="union_support_max",data="لقد وصلت المساعدة الى الحد الأقصى!"},
  [338] = {id=338,key="union_build_exist",data="نرجو منك هدم مبنى التحالف أولا!"},
  [339] = {id=339,key="union_build_error1",data="يجب عليك أن تنشأ التحالف في منطقة التحالف!"},
  [340] = {id=340,key="union_build_error2",data="لا يمكن أن تدخل مبانى التحالف بعضه في البعض!"},
  [341] = {id=341,key="union_build_fight",data="قوات التحالف غير كافية!"},
  [342] = {id=342,key="union_build_member",data="أعضاء التحالف غير كافي!"},
  [343] = {id=343,key="union_no_can_join",data="لم نجد التحالف المتاحة لانضمام اليه!"},
  [344] = {id=344,key="union_has_union",data="تم انضمام اللاعب الى التحالف!"},
  [345] = {id=345,key="union_is_no",data="نرجو منك انضمام الى تحالف أولا!"},
  [346] = {id=346,key="union_create_is_fly",data="لقد ضرر التحالف لذلك لا يمكنك تحريكه الآن!"},
  [347] = {id=347,key="union_invite_move_self",data="لا يمكنك دعوة نفسك!"},
  [348] = {id=348,key="union_is_create",data="لا يمكن قائد التحالف استخدام محرك المدن!"},
  [360] = {id=360,key="enshrine_has_in",data="تمت الاضافة هذا المكان الى المفضلة!"},
  [361] = {id=361,key="enshrine_name_is_none",data="اسم المكان المفضلة مطلوب!"},
  [362] = {id=362,key="enshrine_name_is_long",data="كمية الحروف أكثر من 16!"},
  [363] = {id=363,key="enshrine_pos_is_error",data="الإحداثيات المفضلة غير صحيح!"},
  [380] = {id=380,key="equip_no_materials",data="الموارد غير كافية!"},
  [381] = {id=381,key="equip_materials_max_quality",data="لقد وصل الى أفضل جودة!"},
  [382] = {id=382,key="equip_no_exist",data="لم نجد المعدات!"},
  [383] = {id=383,key="equip_no_lv",data="مستوى المعدات غير كافي!"},
  [384] = {id=384,key="equip_material_no_type",data="نوع مواد المعدات خطأ!"},
  [385] = {id=385,key="equip_type_not",data="نوع المعدات خطأ!"},
  [386] = {id=386,key="equip_in_equip",data="تم تجهيز"},
  [387] = {id=387,key="equip_no_equip",data="تجهيز"},
  [388] = {id=388,key="equip_no_speed_count",data="عدد التسريع غير كافي!"},
  [389] = {id=389,key="equip_no_wash",data="لا يمكنك تطوير هذه المعدات!"},
  [390] = {id=390,key="equip_has_material",data="نرجو منك جمع المواد أولا!"},
  [391] = {id=391,key="equip_lv_too_big",data="قائدنا العزيز، لا يمكنك تسليح الأجهزة لان مستواك أقل من مستويه!"},
  [392] = {id=392,key="equip_no_count",data="كمية المعدات غير كافية!"},
  [400] = {id=400,key="task_day_no_integral",data="النقاط غير كافية!"},
  [401] = {id=401,key="task_day_get",data="لقد حصلت عليه مسبقاً!"},
  [402] = {id=402,key="task_no_exist",data="ن"},
  [420] = {id=420,key="turntable_not_dragon",data="صندوق الحظ"},
  [421] = {id=421,key="turntable_no_shuffle",data="لم يخرفش"},
  [422] = {id=422,key="turntable_share_time",data="لقد شاركت مرات كثيرا. نرجو منك الإنتظار وقات قليلا!"},
  [500] = {id=500,key="prop_immediately_no_move_city",data="محرك المدن المتقدم غير كافي!"},
  [501] = {id=501,key="prop_immediately_no_horn",data="كمية المذياع غير كافية!"},
  [502] = {id=502,key="prop_no_use",data="لا يمكنك استخدام هذه الأداة مباشرة!"},
  [520] = {id=520,key="map_resource_is_occupy",data="تم احتلال هذه الموارد من آخر!"},
  [521] = {id=521,key="map_place_build",data="تم استخدام الأرض!"},
  [522] = {id=522,key="map_march_to_speed601",data="لقد استخدمت التسريع خلال هذه الرحلة!"},
  [523] = {id=523,key="map_march_to_speed602",data="لقد استخدمت التسريع المتقدم خلال هذه الرحلة!"},
  [524] = {id=524,key="map_against_spy_on",data="الهدف تحت ضد الاستكشاف!"},
  [525] = {id=525,key="map_new_protect",data="قائدنا العزيز، ما زلت في حماية المستخدمين الجدد لذلك لا يمكنك فعل العملية! بعد ترقية مركز القيادة الى مستوى 6 سوف يقوم بإلغاء الحماية!"},
  [526] = {id=526,key="map_new_protecting",data="لاعب في حماية المستخدمين الجدد!"},
  [527] = {id=527,key="map_march_protect",data="اللاعب تحت الحماية لا يمكنك الهجوم عليه!"},
  [528] = {id=528,key="map_march_use_protect",data="لا يمكنك استخدام الدرع عندما تستكشف آخرين أو تهجم عليهم!"},
  [530] = {id=530,key="talent_not",data="نقاط المهارة غير كافية!"},
  [531] = {id=531,key="talent_no_skill",data="لم تفتح المهارة!"},
  [532] = {id=532,key="talent_skill_cd",data="المهارة في فترة الإنتظار!"},
  [533] = {id=533,key="talent_tp_error",data="لا يمكنك استخدام المهارة اذا ما لديك الأسطول في الرحلة!"},
  [580] = {id=580,key="funcion_no_open",data="الوظيفة غير متاحة!"},
  [600] = {id=600,key="sign_signed",data="لقد حصلت على الجوائز اليوم!"},
  [620] = {id=620,key="chat_repeat_crate",data="تقوم بإرسال الرسائل الى جميع أعضاء التحالف بشكل متكرر!"},
  [640] = {id=640,key="bubble_is_cd",data="الفقاعة في فترة الإنتظار!"},
  [660] = {id=660,key="wall_hp_is_full",data="نقاط حائط المدينة ممتلئة تماما!"},
  [680] = {id=680,key="resource_insufficient",data="الموارد غير كافية!"},
  [681] = {id=681,key="month_card_day_get",data="لقد حصلت على الجوائز لبطاقة شهرية!"},
  [700] = {id=700,key="affairs_self_country",data="يمكن أن يستخدم بواسطة ساكنين محليين!"},
  [701] = {id=701,key="affairs_other_country",data="يمكن أن يستخدم بواسطة لاعبون من بلاد أخرى!"},
  [702] = {id=702,key="affairs_skill_max_count",data="لقد وصلت الحد المسموح لاستخدام المهارة!"},
  [703] = {id=703,key="affairs_skill_cding",data="المهارة في فترة الإنتظار!"},
  [704] = {id=704,key="affairs_skill_prohibit",data="لا يسمح لك بالهجوم حاليا!"},
  [705] = {id=705,key="affairs_skill_queen_asylum",data="اللاعب تحت حماية الملكة لذلك لا يمكنك الهجوم عليه!"},
  [706] = {id=706,key="affairs_skill_protect",data="تحت الحماية بجميع المدينة!"},
  [707] = {id=707,key="affairs_money_no",data="لقد أخذ جميع الباقات الأحمر بواسطة آخرين!"},
  [708] = {id=708,key="affairs_money_robed",data="لقد حصلت عليه مسبقاً!"},
  [709] = {id=709,key="affairs_no_power",data="لا يسمح لك باستخدام هذه المهارة!"},
  [710] = {id=710,key="affairs_no_silver",data="النقود الفضية غير كافية!"},
  [711] = {id=711,key="affairs_no_king",data="أنت لست الملك!"},
  [712] = {id=712,key="affairs_is_sold",data="لا يمكنك قيامة بالتجارة من خلال السوق السوداء تحت المراقبة!"},
  [713] = {id=713,key="affairs_country_silver_empty",data="لقد استنزف الكنز الوطني، لا يمكنك أن تسرق!"},
  [800] = {id=800,key="mecha_max_advance",data="لقد أصبحت الميكانيكيات أفضل الجودة!"},
  [801] = {id=801,key="mecha_max_lv",data="لقد وصل الميكانيكيات الى المستوى الأعلى!"},
  [802] = {id=802,key="mecha_no_lv",data="المستوى غير كافي، لا يمكنك التطوير!"},
  [803] = {id=803,key="sell_price_error",data="يحب عليك أن تبيع في نطاق السعر المحدد!"},
  [804] = {id=804,key="mecha_pos_has_goods",data="لقد وضعت الأداة في هذا المربع مسبقاً!"},
  [805] = {id=805,key="mecha_pos_no_open",data="لم تفتح المربع!"},
  [806] = {id=806,key="mecha_sell_pos_max",data="لم نجد مربع البيع متاحاً!"},
  [807] = {id=807,key="mecha_materials_max_capacity",data="لقد وصل تخزين الموارد الى الحد الأقصى!"},
  [808] = {id=808,key="mecha_goods_has_not",data="لم نجد هذا المادة. نرجو منك بتحديث قائمة الأدوات!"},
  [820] = {id=820,key="activity_not_open",data="لم تبدأ الفعالية بعد!"},
  [821] = {id=821,key="cd",data="في فترة الإنتظار!"},
  [822] = {id=822,key="not_cding",data="ليس في فترة الإنتظار!"},
  [823] = {id=823,key="mecha_not_refersh",data="نرجو منك بإلغاء دراسة الميكانيكيات السابقة أولا!"},
  [824] = {id=824,key="mecha_materials_production",data="تم انتهاء انتاج المواد، لذلك لا يسمح لك بالإلغاء!"},
  [825] = {id=825,key="mecha_product_not_grid",data="مربع الانتاج غير كافي!"},
  [826] = {id=826,key="mecha_product_over",data="تم انتهاء انتاج المواد، لذيك لا يحتاج الى التسريع!"},
  [827] = {id=827,key="mecha_product_error",data="لم ينتهى جميع الانتاج!"},
  [828] = {id=828,key="red_packet_over_time",data="الباقة الأحمر انتهت فترة صلاحيتها!"},
  [829] = {id=829,key="move_not",data="لا يمكنك قيامة بتحريك المدينة عندما تكون تحت الهجوم أو الاستكشاف!"},
  [830] = {id=830,key="target_not_contact_center",data="لم يبنى الهدف مركز الإتصال!"},
  [900] = {id=900,key="battle_not_attack_count",data="عدد الهجوم غير كافية!"},
  [901] = {id=901,key="battle_not_3star",data="لا يمكنك استخدام التشكيل التلقائي حتى تحصل على 3 نجوم"},
  [902] = {id=902,key="union_abbreviation_same",data="تم استخدام هذا اسم التحالف من آخر."},
  [903] = {id=903,key="queue_science_no_time",data="ليس لديك الوقت الكافي لدراسة التكنولوجيا!"},
  [904] = {id=904,key="city_state_intevest_cd",data="الاستثمار في فترة الإنتظار!"},
  [905] = {id=905,key="monthly_no_first",data="تم الحصول على الجوائز لمرة أولى!"},
  [906] = {id=906,key="monthly_day_has_gain",data="تم الحصول على الجوائز اليوم!"},
  [907] = {id=907,key="monthly_over",data="البطاقة الشهرية انتهت فترة صلاحيتها!"},
  [908] = {id=908,key="monthly_has_get",data="تم الحصول عليه اليوم!"},
  [909] = {id=909,key="mecha_tradeing_no_refersh",data="لا يمكنك التحديث عندما تقوم بعملية التجارة!"},
  [910] = {id=910,key="mecha_trade_cding",data="تحديث التجارة في فترة الإنتظار!"},
  [911] = {id=911,key="mecha_traded_no_refersh",data="لا يمكنك التحديث لأن تم انتهاء التجارة!"},
  [912] = {id=912,key="mecha_trade_no_suc",data="التجارة لم تكتمل!"},
  [913] = {id=913,key="mecha_trade_no_count",data="عدد التجارة غير كافية!"},
  [914] = {id=914,key="mecha_refersh_no",data="ليس في تحديث التجارة!"},
  [915] = {id=915,key="mecha_refersh_no_cd",data="تحديث التجارة ليس في فترة الإنتظار لذلك لا يحتاج الى التنظيف!"},
  [916] = {id=916,key="player_no_fight",data="قائدنا العزيز، ليس لدينا قوات المعارك كافية!"},
  [917] = {id=917,key="turntable_not_count",data="لقد وصلت عدد القرص الدوار الى الحد الأقصى!"},
  [918] = {id=918,key="user_buy_challenge_no",data="لقد وصلت مرة شراء كتاب التحديات الى الحد الأقصى!"},
  [919] = {id=919,key="union_task_stage_no",data="لم تكتمل مهمة النقاط!"},
  [920] = {id=920,key="union_task_no_success",data="لم تكتمل المهمة!"},
  [921] = {id=921,key="union_join_no_task",data="لا يمكنك الحصول على جوائز المهمات لان تنضم الى التحالف أقل من 24 ساعات!"},
  [922] = {id=922,key="affairs_is_disturb",data="تكون في المتداخلة لا يمكنك استخدام المهارات العسكرية!"},
  [923] = {id=923,key="affairs_is_assassinate",data="تكون في الاغتيال، لا يمكنك استخدام المهارات الداخلية والمهارات العسكرية."},
  [924] = {id=924,key="force_no_open",data="جنود غير متاحة"},
  [925] = {id=925,key="common_max_lv",data="الحد الأقصى!"},
  [926] = {id=926,key="age_update_condition_not",data="لم تكمل كل طلب الترقية!"},
  [927] = {id=927,key="age_lv_not",data="ليس لديك مستوى العصر كافي!"},
  [928] = {id=928,key="robot_not",data="عدد غير كاف من الروبوتات!"},
  [929] = {id=929,key="exceed_forge_count",data="عدد الانتاج الواحد وصل الى الحد الأقصى!"},
  [930] = {id=930,key="cellar_day_full",data="عدد التخزين اليومي وصل الى الحد الاقصى!"},
  [931] = {id=931,key="build_no_lv103",data="ليس لديك مستوى منجم الكريستال!"},
  [932] = {id=932,key="build_no_lv104",data="ليس لديك مستوى مصنع السباكة!"},
  [933] = {id=933,key="savings_no_over",data="لم تكمل عملية التخزين فلا يمكنك الشراء."},
  [934] = {id=934,key="physical_limit",data="لقد وصلت طاقتك الى الحد الاقصى لذا لا يمكنك أخذ أكثر. الرجاء باستخدامها أولا."},
  [935] = {id=935,key="honor_no_activate",data="لم تفعيل المجد!"},
  [936] = {id=936,key="share_battled",data="لقد شارك تاريخ الحرب!"},
  [937] = {id=937,key="union_support_not",data="لا موارد للمساعد!"},
  [938] = {id=938,key="kingdom_office_3001",data="لا يمكن للقائد أن يعين اللاعب الذي ليس من تحالفه."},
  [939] = {id=939,key="affairs_has_official",data="تم تعيين هذا اللاعب للمنصب الاخر."},
  [940] = {id=940,key="affairs_has_official2",data="تم تعيين هذا المنصب لللاعب الاخر."},
  [941] = {id=941,key="tresure_over_time",data="انتهت فترة الحدث!"},
  [942] = {id=942,key="tresure_type_not_true",data="نوع الحدث خطأ!"},
  [943] = {id=943,key="tresure_pruduct_limit",data="لقد وصل عدد الشراء الى الحد الأقصى!"},
  [944] = {id=944,key="kingdom_office_time",data="يكون أقل من 24 ساعة بعد تعيين هذه المنصب، لذلك لا يمكن إلغاءه."},
  [945] = {id=945,key="union_no_same",data="لا يمكن تفعيل هذه المهارة للاتحاد المختلف."},
  [946] = {id=946,key="union_boss_no_count",data="ليس لديك فرص التحدي الكافية في الهجوم على وحش الاتحاد!"},
  [947] = {id=947,key="arena_no_award",data="لا جوائز الآن!"},
  [948] = {id=948,key="arena_no_count",data="فرص التحدي غير كافية!"},
  [949] = {id=949,key="battle_elite_no_chapter",data="يجب أن تقضى على المراحل العادية أولا!"},
  [950] = {id=950,key="battle_elite_max_reset",data="لقد قمت بتحديث لأكبر عدد مرات!"},
  [951] = {id=951,key="leader_has_in",data="تستخدم هذا الزعيم حاليا!"},
  [952] = {id=952,key="robot_not_see",data="غير قادر مؤقتا لعرض تفاصيل لاعب!"},
  [953] = {id=953,key="leader_doing",data="领袖编队使用中！"},
  [954] = {id=954,key="cannon_max_exp",data="经验已满不能再捐献！"},
  [955] = {id=955,key="cannon_not_max_exp",data="经验末满不能升级！"},
  [956] = {id=956,key="cannon_not_lv",data="巨炮等级不足！"},
  [957] = {id=957,key="union_no_same_money_packet",data="非同盟不能领取！"},
  [958] = {id=958,key="cannon_armour_same_part",data="相同类型不能同时装备！"},
  [959] = {id=959,key="canno_not_swallow",data="只能吞噬同品以下的！"},
  [960] = {id=960,key="outer_space_no_count",data="次数不足！"},
  [961] = {id=961,key="union_support_force_empty",data="盟友已离开不需要支援！"},
  [1000] = {id=1000,key="cross_move_union",data="跨服迁城要先退出公会"},
  [1001] = {id=1001,key="cross_move_queue",data="跨服迁城不能有队列在外面"},
  [1002] = {id=1002,key="cross_move_exist",data="跨服迁城失败,在其他服已有数据"},
  [1003] = {id=1003,key="cross_move_ing",data="跨服迁城中"},
  [1004] = {id=1004,key="cross_move_time",data="跨服迁城24小时才能迁移一次"}
}
return TErrorCode