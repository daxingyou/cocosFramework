-- h_活动开启规则设定文字表.xlsx
-- id=活动类型,name=活动名称,desc=活动描述,
local DActivityOpen = {
  [1] = {id=1,name="開服比賽",desc="1.開服比賽分為多個階段，不同階段完成不同任務可以獲得比賽積分。\n2.每個階段只要達到階段需求積分即可獲得階段獎勵。\n3.每個階段會根據積分進行階段排名，排名前100名的玩家可以獲得階段排名獎勵。\n4.活動結束後，還會根據所有階段總積分進行排名，排名前100名的玩家可以獲得活動排名獎勵。"},
  [2] = {id=2,name="限時比賽",desc="1.限時比賽分為多個階段，不同階段完成不同任務可以獲得比賽積分。\n2.每個階段只要達到階段需求積分即可獲得階段獎勵。\n3.每個階段會根據積分進行階段排名，排名前100名的玩家可以獲得階段排名獎勵。\n4.活動結束後，還會根據所有階段總積分進行排名，排名前100名的玩家可以獲得活動排名獎勵。"},
  [3] = {id=3,name="時空大戰",desc="1.時空大戰活動開啟後，聯盟R5、R4的成員可以開啟時空大戰活動。\n2.\n3.抵禦外星艦隊的攻擊次數越多，則獲得積分越多。\n4.守城失敗2次後，則不會再受到黑洞攻擊，您可以選擇援助聯盟其他成員。\n5.當聯盟內所有成員都守城失敗2次後，則本聯盟的活動結束。\n6.活動期間每個聯盟只能開啟1次活動。\n7.外星艦隊不會搶奪您的資源，它的進攻只會給您造成少量傷兵。\n8.活動中退出聯盟將不會獲得任何獎勵。"},
  [4] = {id=4,name="王座爭奪戰",desc="1.首次王座爭奪戰在開服15天后開啟，之後固定在週六4點開始，王座爭奪戰只有加入聯盟的玩家才能參與。\n2.每次活動開啟後，將持續24小時後，24小時候進行結算。\n3.活動開啟後，所有聯盟均可搶奪星際堡壘和星際基站，持續佔領建築可獲得王座積分。\n4.活動結束後，獲得王座積分排名第一的聯盟將擁有星際霸主分配權力。\n5.其他參與王座爭奪戰的聯盟則可以根據獲得王座積分，獲得王座爭奪戰參與者獎勵，獎勵在活動結束後通過郵件發放。\n6.王座爭奪戰結束後，獲勝的聯盟可以由盟主在一小時內任命星際霸主，如果盟主不任命，一小時後則由盟主當選星際霸主。\n7.星際堡壘處於爭奪狀態時，任何指揮官都可以向星際堡壘出兵。\n8.派出的艦隊到達星際堡壘時，如果星際堡壘佔領者是自己的聯盟，則艦隊進行援助。\n9.如果星際堡壘佔領者不是自己的聯盟，則發生戰鬥。\n10.星際堡壘中的最大艦隊數量由佔領者的出征上限和戰略中心的等級決定。"},
  [5] = {id=5,name="銀河戰場",desc="1.堡壘達到15級以上的玩家可以報名參加銀河戰場活動。\n2.活動開啟後，所有星系的玩家都會被傳送到銀河戰場。\n3.銀河戰場中，同星系的玩家之間不能發生戰鬥，只能攻擊其他星系的玩家。\n4.擊殺其他星系的玩家可以獲得積分，最終根據個人積分排名和星際積分排名獲得獎勵。"},
  [6] = {id=6,name="星盟爭霸",desc="1.活動開啟後，聯盟R5、R4的成員可以報名參加星盟爭霸。\n2.報名成功後，系統會隨機匹配對戰的聯盟，盟戰勝利的聯盟可以晉級下一輪。\n3.參加星盟爭霸的聯盟可以獲得大量的道具獎勵。"},
  [7] = {id=7,name="每日補給",desc="1.每天所有指揮官都能獲得兩次免費補給，指揮官上線後可領取。\n2.挑戰書可用於攻打戰役副本，戰役產出大量的裝備材料和遊戲道具。\n3.每天上線後不要忘記去活動中心領取每日補給哦！"},
  [8] = {id=8,name="紅包儲值",desc="1.紅包也叫壓歲錢，是中國過農曆春節時長輩給小孩兒用紅紙包裹的錢，表示把新的一年的祝福和好運帶給他們。\n2.購買紅包後，可以選擇領取紅包的人數以及你想發送的聊天頻道。\n3.領取紅包時，會隨機獲得紅包中不等額的鑽石，總值為紅包中的鑽石總數。\n4.購買後，自己無法獲得鑽石，但可以領取自己發送的紅包，搶奪紅包中的鑽石。"},
  [9] = {id=9,name="有獎答題",desc="1.活動期間每日有5次答題機會，每次答題之間有CD時間。\n2.答題時無論答題對錯，均可獲得獎勵，答題正確獎勵價值更高。\n3.答題正確可獲得答題積分，連續答題正確獲得積分更多，答題積分會進行排名。\n4.答題活動結束後，根據答題積分排名發放獎勵，獎勵通過郵件發放。"},
  [10] = {id=10,name="任務有獎",desc="1.活動期間完成指定任務，可以獲得道具獎勵。\n2.活動獎勵在完成任務後直接通過郵件發放。\n3.每天都會有不同的任務，請注意查看。"},
  [11] = {id=11,name="幸運翻牌",desc="1.活動期間每天有3次免費翻牌機會，之後可以花費鑽石進行翻牌。\n2.如果對獎勵不滿意，可以花費少量鑽石刷新獎勵。\n3.每次翻牌只能選擇一個獎勵，三個獎勵的價值都大於花費的鑽石數量。\n4.獎勵分為三個檔次，檔次越高價值越高，不同檔次還有不同的積分。\n5.活動結束後會根據積分排名發放獎勵，獎勵通過郵件發放。"},
  [12] = {id=12,name="外敵入侵",desc="1.活動期間，星系地圖上會出現大量的外星戰艦，攻擊外星戰艦，可獲得大量的道具獎勵。\n2.外星戰艦分為多個等級，不同等級的戰艦難度各不相同。\n3.獲得的獎勵多少與攻擊外星艦隊的血量多少相關，擊殺能獲得額外的獎勵。\n4.攻擊和擊殺外星艦隊都能獲得活動積分，活動結束後會根據活動積分發放排名獎勵。"},
  [13] = {id=13,name="幸運日",desc="1.幸運日活動開啟期間，在遊戲過程中有幾率獲得幸運BUFF。\n2.幸運BUFF分為多個類型，包括建築升級時間減少、建築升級消耗減少、科技研究時間減少等。\n3.幸運BUFF存在有時間限制，時間到了以後不再生效。\4.玩家每天獲得幸運BUFF的次數有限制，次數為0時，不再獲得幸運BUFF。"},
  [14] = {id=14,name="鑽石奪寶",desc="1.花費鑽石可在鑽石奪寶處獲得珍惜道具，五次奪寶享受9折優惠。\n2.智能水晶可在奪寶商店中兌換稀有領袖和領袖碎片，奪寶商店會不定期更新。\n3.累計奪寶次數達到指定數量時，還可以領取額外獎勵，累計次數會在每週一0點重置；\n4.每奪寶一次，均會增加一定數量的幸運值，幸運值滿時，必定獲得稀有物品；\n5.獲得稀有物品時，幸運值會重置為0，重新計算；\n6.已擁有領袖時，當奪寶抽中時會轉換為該領袖的碎片；\n7.鑽石奪寶的獎勵每週一0點重置更換；"}
}
return DActivityOpen