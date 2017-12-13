-- L_领袖数据配置文字表.xlsx
-- id=英雄ID,name=英雄名称,desc=英雄介绍,
local DLeader = {
  [10001] = {id=10001,name="Harun al-Rashid",desc="Harun al-Rashid was the fifth Abbasid Caliph, ruling the Arabian Empire from 786 to 809 AD. During his reign the Caliphate stretched from Spain in the west to Anatolia in the north to India in the east, and it was the largest and most powerful political entity in the world. Harun was an able ruler, and his reign was a time of scientific and cultural advancement and prosperity for his subjects."},
  [10002] = {id=10002,name="Ramesses II",desc="Ramesses II is considered to be Egypt's greatest and most powerful pharaoh. Taking the throne in his twenties, Ramesses ruled Egypt for more than 60 years. Ramesses is remembered as a great military leader as well as for the extensive construction programs he instituted. He is also remembered for building a new capital city, Pi-Ramesses. Some historians believe that Ramesses is the pharaoh in the biblical story of Moses."},
  [10003] = {id=10003,name="Haile Selassie",desc="Known as the 'Conquering Lion of the Tribe of Judah,' 'King of Kings,' and 'Elect of God,' Haile Selassie ruled Ethiopia as emperor for nearly 40 years in the 20th century. Born as Lij Tafari Makonnen in 1892, the man who came to be known as Haile Selassie spent his life serving the interests of Ethiopia and bringing his nation to the forefront of African politics. Best known for reforming the ancient feudal practices of Ethiopia through his attempts at modernizing the nation, Haile Selassie worked tirelessly to gain international recognition for Ethiopia on the world stage."},
  [10004] = {id=10004,name="Maria Theresa",desc="During the 18th century, the Holy Roman Empire and the powerful Habsburg Monarchy of Austria were led by the ever-persistent Maria Theresa, who defied the European powers opposed to her reign and bravely served the subjects of her kingdom. In nearly 650 years of Habsburg rule, Maria Theresa was the first and only female to ever lead the empire, and she proved to be among the most successful rulers in their history."},
  [10005] = {id=10005,name="Suleiman I",desc="Suleiman I, known as 'The Magnificent,' 'The Legislator' and 'The Grand Turk,' was the caliph of Islam and the sultan of the Ottoman Empire, taking the reins of the Turkish kingdom in 1520 and ruling until his death in 1566. During his rule Suleiman greatly expanded the Empire's territory, earning the fear and grudging admiration of leaders across Europe, Africa, Asia and the Middle East."},
  [10006] = {id=10006,name="Pedro II",desc="The first Brazilian monarch to be born in Brazil, during his long reign Pedro II brought stability and progress to his homeland, as well as making it the preeminent power in South America. A calm and serious man, Pedro II jealously guarded his nation's sovereignty, challenging the mighty British Empire and fledgling United States when those countries sought to meddle in the region. He led Brazil in three wars, gaining new territory and prestige, while continuing to focus his attention primarily upon making Brazil a modern state. He encouraged coffee production rather than sugar, and actively supported and sponsored road, railroad, telegraph and undersea cable construction."},
  [10007] = {id=10007,name="Casimir III",desc="King Casimir III, the only Polish king to earn the subsequent title of 'the Great,' reigned during the 14th Century AD and established himself as a decisive and able ruler, relying on his skill in diplomacy and sensible decision-making to greatly improve the well-being of his people and security of his kingdom. In rebuilding a depleted economy, strengthening the military, codifying the law, and expanding the borders of Poland, Casimir left his country much better than he found it - and sealed his legacy as one of Poland's greatest kings."},
  [10008] = {id=10008,name="Sejong Daewang",desc="Sejong Daewang, known to history as 'Sejong the Great,' was the fourth king of the Choson Dynasty of Korea, ruling from 1418 until his death in 1450. Considered by many to be the greatest king in Korean history, Sejong is known for his remarkable appreciation and respect for human life, adopting numerous civic and social policies to improve the well-being of his people. Sejong also encouraged advances in science and technology and is credited with the creation of the Korean written language, Hunminjeongeum, known today as 'Hangul.'"},
  [10009] = {id=10009,name="Harald Gormsson",desc="Harald 'Bluetooth' Gormsson was King of Denmark for nearly 30 years beginning in approximately 958 AD. During his reign, Bluetooth united the outlying tribes of Denmark and defended his people from the incursions of Norway and Germany, while overseeing the completion of vast construction projects that strengthened the defenses of his nation. Bluetooth is equally known for casting off the Norse pagan traditions of his forbearers, becoming a devout Christian who strove to peacefully convert the people of Denmark during his rule."},
  [10010] = {id=10010,name="Otto von Bismarck",desc="Otto von Bismarck, also known as the 'Iron Chancellor,' is perhaps the most significant figure in German history. During his long political career Bismarck unified Germany and founded the German Empire; Germany was transformed from a weak and loose confederation of states into a powerful united country that would come to dominate continental Europe."},
  [10011] = {id=10011,name="Catherine",desc="Catherine the Great ruled Russia during the latter half of the 18th century. She oversaw a great expansion of the Russian empire, adding tens of thousands of square miles of territory through conquest and shrewd diplomacy. A beautiful and intelligent woman, she beguiled and seduced the best minds of Europe, making her court one of the centers of Enlightenment thinking on the Continent. Although born in Germany, Catherine is one of the greatest rulers in Russian history."},
  [10012] = {id=10012,name="Napoleon Bonaparte",desc="Napoleon Bonaparte was born on the island of Corsica, where he entered a military academy at the age of ten. In school he displayed a great aptitude for mathematics, history, and geography, as well as a total indifference to literature and the humanities. At fourteen he was commissioned as a sub-lieutenant in an artillery regiment. When the French revolution broke out, Napoleon sided with the Revolutionaries and was appointed lieutenant-colonel of artillery, where he quickly made a name for himself as a successful commander."},
  [10013] = {id=10013,name="Widely Orange",desc="Widely considered both founder and liberator of the Netherlands, William, Prince of Orange, also known as 'William the Silent,' led a successful rebellion in the mid-16th century against the Spanish Habsburg Dynasty who held dominion over the Dutch Low Countries. Once the loyal servant of King Philip II of Spain, William eventually became the most prominent leader of the rebellion, as his growing distaste for the continued Spanish persecution of Dutch Protestants came to a head. Rallying his fellow noblemen to the cause, William became an outlaw in the eyes of the Spanish monarch and led the Dutch forces in a number of successful battles against the king before falling to an assassin's bullet in 1584."},
  [10014] = {id=10014,name="Gaius Octavius",desc="Gaius Octavius would become the first (and possibly greatest) Roman Emperor. He ended a century of civil wars and initiated two hundred years of the Pax Romana (Roman Peace) while overseeing a golden age of Roman literature and culture."},
  [10015] = {id=10015,name="George Washington",desc="George Washington was one of a group of remarkable men who lived in the American Colonies in the late eighteenth century. Although not as pugnacious as John Adams, as imaginative as Benjamin Franklin or as brilliant as Thomas Jefferson, Washington had the capacity to lead, in war and in peace. He led the Continental Army to victory against extraordinary odds, and by so doing he led his country to independence."},
  [10016] = {id=10016,name="Genghis Khan",desc="Genghis Khan（Temujin）is one of the most recognized and worst feared leaders in all of human history. Hundreds of statues, buildings, and commercial products bear his image, and numerous entertainment works have been created honoring his life. He became the first to unite the warring, nomadic tribes of northeast Asia and founded the largest contiguous empire known to man. Perhaps less known are the improvements and advancements he made in infrastructure, trade, and religious tolerance. More than just a warrior, he was also a capable and shrewd civil leader."},
  [10017] = {id=10017,name="Ahmad al-Mansur",desc="As one of the most influential leaders in the history of North Africa, Ahmad al-Mansur had a pivotal impact on the future of Morocco. Serving as the sixth Sultan of the Saadi Dynasty during the 16th Century AD, Ahmad al-Mansur was known as a cunning diplomat who leveraged Morocco's strategic location to position his kingdom as a major player on the world's stage during the Renaissance."},
  [10018] = {id=10018,name="Maria I",desc="In a dynasty characterized by tragedy and madness for centuries, Maria I is undoubtedly the best known to the world, and perhaps the best beloved by the Portuguese people. As Queen of Portugal, Brazil, and the Algarves, she was known as Maria the Pious while ruling in Portugal, or Maria the Mad after fleeing to Brazil in 1807 from Napoleon's invasion. Incapacitated by her growing madness, Maria I died in Rio de Janeiro in 1816."},
  [10019] = {id=10019,name="Oda Nobunaga",desc="Oda Nobunaga was a 16th century Japanese warlord. Both a brilliant general and a cunning politician - as well as an early adopter of new technology - Nobunaga fought and backstabbed his way to domination over nearly half of feudal Japan. His two lieutenants, Toyotomi Hideyoshi and Tokugawa Ieyasu, would complete the job after his death, reunifying Japan for the first time in over a century."},
  [10020] = {id=10020,name="Gustavus Adolphus",desc="Revered Swedish king and military commander Gustavus Adolphus, known most famously as 'The Lion of the North,' ascended to the throne at the age of 17 and quickly established his reputation as both a skilled military strategist and an innovator in the art of warfare. Inheriting a complex web of domestic and foreign conflicts from his father, the usurper King Charles IX, Adolphus wasted no time in forming alliances with the once hostile nobility, crushing the enemies of Sweden, and leading his nation to the upper echelon of power in Europe during the 17th century."},
  [10021] = {id=10021,name="Enrico Dandolo",desc="Enrico Dandolo, the 42nd Doge of Venice, was famous for his piety and longevity, while equally infamous for his pivotal role in the Fourth Crusade which led to the sack of Constantinople and the collapse of the Byzantine Empire. What made this all the more remarkable was the fact that Enrico was blind. He was buried in the Hagia Sophia."},
  [10022] = {id=10022,name="Isabella I",desc="Isabella I was the Queen of Castile and Leon for 30 years, and with her husband Ferdinand, laid the groundwork for the consolidation of Spain. For her role in the Spanish unification, patronage of Columbus' voyages to America, and ending of the Reconquista (Recapturing) of the Iberian Peninsula, Isabella is regarded as one of the most beloved and important monarchs in Spanish history."},
  [10023] = {id=10023,name="Alexander",desc="Alexander the Macedonian is unquestionably one of the great warlords of all time. In 17 short years he marched his army to victory after victory across Europe, Asia, Africa and the Middle East, conquering every civilization he could reach."},
  [10024] = {id=10024,name="Mohandas Gandhi",desc="Mohandas Gandhi was an Indian patriot who led India's nonviolent independence movement against British Imperial rule in the early to mid-twentieth century. He pioneered 'satyagraha,' or resistance to tyranny through mass civil disobedience, a ploy used to great effect against the British Raj."},
  [10025] = {id=10025,name="Elizabeth I",desc="Elizabeth I was a remarkable woman living in a remarkable age. Beautiful, brilliant, and as tough as nails, she survived and indeed thrived, ruling in an era when most women were little more than chattel."},
  [10026] = {id=10026,name="Wu Zetian",desc="Like most civilizations, China has been male-dominated throughout much of its history. Until very recently, women were afforded few rights, and direct power was all but totally denied to them. For a woman to attain the rank of Emperor, to become the most powerful person in China, was almost unheard of. Only one person in the entirety of Chinese history was able to do so. That person was Wu Zetian, one of the most remarkable rulers - female or male - the world has ever seen."},
  [10027] = {id=10027,name="Harald Sigurdsson",desc="Harald Sigurdsson given the epithet 'Hardrada' by his civics was a greedy King of Norway.In addition, he unsuccessfully claimed the Danish throne in 1048(and tried several times later)and the English throne in 1066 and this desire killed himself finally.Before he died in Stamford Bridge,Harald was expanding territory and he traveled long distances to some remote countries and killed the people there."},
  [10028] = {id=10028,name="Qin Shi Huang",desc="Qin Shi Huang was a famous politician ,strategist and reformer in Chinese history .And he was the first one to accomplish the Great Cathay Unification with a strong hand and was the first emperor in the world."},
  [10029] = {id=10029,name="Theodore Roosevelt",desc="Theodore Roosevelt was the youngest president in American history.His unique personalities and reformist policies made him to be one of greatest presidents throughout American history."},
  [10030] = {id=10030,name="Saladin",desc="Saladin was a famous militarist and politician in the Middle Ages muslim world.He was the first sultan of Egypt Ayyubid dynasty."},
  [10031] = {id=10031,name="Pedro I",desc="Pedro I was born in 2 December 1825 in Rio de Janeiro.He was the second ruler of the Empire of Brazil.He inherited the thone at the age of 5 and he utilized the liberal party alternates government with the conservative party and he kept the power of umpirage. In 1840 he proclaimed the release of the his slaves."},
  [10032] = {id=10032,name="Cleopatra VII",desc="Cleopatra VII was known to history simply as Cleopatra and she was the last female ruler of Ptolemaic dynasty.She tried to  killed herself and end the life of Egypt by means of an asp bite(But research shows that she was killed by Octavian probably).Egypt then became the Roman province until the destruction of West Rome Empire in 5th century."},
  [10033] = {id=10033,name="Queen Victoria",desc="Queen Victoria whoes reign of 64 years was known as the second longest ruler in British history and second only to Elizabeth II.Also she was the first England queen titled as Queen of the United Kingdom of Great Britain and Ireland and Empress of India.Her reign from 1837 to 1901 was the strongest peak of Britain."},
  [10034] = {id=10034,name="Louis XVI",desc="Louis XVI was the King of France Bourbon Dynasty and Navarre.His reign of   72 years and he was longest-reigning monarch with sovereign in European history according to certain evidence."},
  [10035] = {id=10035,name="Frederick I",desc="Frederick I titled as 'Red Beard' and Barbarossa was the king of Holy Roman Emperor and also a famous politician and militarist in German history.Frederick I was known as one of most successful rulers in Middle Ages of Germany.During his reign ,the Holy Roman Emperor reached the peak of their power and became the strongest country in Europe."},
  [10036] = {id=10036,name="Tokugawa Ieyasu",desc="Tokugawa Ieyasu was a daimyō of Mikawa in the end of Japan's Sengoku Jidai and azuchi-momoyama period. He was one of the three unifiers of Japan, along with his Former Lord Nobunaga and Toyotomi Hideyoshi. And he was a prominent politician and militarist in Japanese history."},
  [10037] = {id=10037,name="Ashoka",desc="Ashoka was the third emperor of the Maurya Dynasty of Magadha  in ancient India.His popularity was incomparable and his infuluence of history is on the top of list."},
  [10038] = {id=10038,name="Kublai",desc="Kublai was a politician and militarist in Mongol.He was the fourth son of Tolui,young brother of Möngke called Xianzong. Also he was the last Khagan of Mongol Empire and the first emperor of Yuan dynasty."},
  [10039] = {id=10039,name="Peter I",desc="Peter I was the fourth Tsar of Russian Romanov dynasty (1682-1725) and the emperor of Russian Empire (1712-1725).He inherited the throne in 1682 and held the real power and reformed. As one of rulers titled 'great emperor' ,he led a revolution on politics ,economics and military during his reign. The westernized policies he made were the main factor to make Russian a stronger country.Peter the Great was known as the most prominent emperor in Russian history."},
  [10040] = {id=10040,name="Montezuma I",desc="A mighty warrior and leader, Montezuma I helped propel the Aztec nation to greatness and glory. He should not be confused with his unfortunate grandson Montezuma II, who watched helplessly as his empire was dismantled by Spanish Conquistadors."},
  [10041] = {id=10041,name="Kamehameha I",desc="One of the most respected leaders in Hawaiian history, Kamehameha I was the first man to unify all the Hawaiian Islands, establishing the independent Kingdom of Hawai'i. His birth and early actions in life fulfilled many ancient Hawaiian prophecies, and he became one of the greatest warriors in recorded Hawaiian history. Beyond his military prowess, Kamehameha was also a great statesman, and established important wartime edicts which have become the basis for many humanitarian laws around the world."},
  [10042] = {id=10042,name="Gajah Mada",desc="Gajah Mada (loosely translated as the 'Elephant General'), hero to the people of Indonesia and symbol of national pride and patriotism, served as Prime Minister of the Majapahit Empire of Indonesia for the better part of the 14th Century AD. Although little information exists as to his early life and upbringing, it is known that he was born a commoner, rising to power based solely on his intellect and cunning - along with a renowned ferocity in battle. Serving as a royal bodyguard, Gajah Mada was instrumental in quashing a rebellion against his king, and was rewarded with a path to joining the ruling elite. Eventually rising to the position of Prime Minister."}
}
return DLeader