
@cg file=BG002a		
@char file=CA01X001M
@tone all type=sepia
@update transition=crossfade time=2000
@face hideOnce

@Talk name=由亚 voice=YA010794
『智希。有落下东西吗？』
@Hitret id=14021

@char file=CA01Z008L tone=sepia
@face hideOnce

@Talk name=由亚 voice=YA010795
『一路小心。啾……嘿嘿♪』
@Hitret id=14022

@playBgm file=BGM05	
@cg file=BG010a02	

@Talk name=智希
「………………」
@Hitret id=14023

@Talk name=心之声
我记得我的桌子上，放着一份被方巾包起的便当盒。
@Hitret id=14024

@Talk name=心之声
但是，我本来就没有带便当的习惯。
@Hitret id=14025

@Talk name=心之声
平常都是夕阳一起带来的，所以都依赖她帮忙带。
@Hitret id=14026

@Talk name=心之声
所以我的包里，应该不可能放着便当盒的……
@Hitret id=14027

@enter file=CC02X012M

@Talk name=夕阳 voice=YH010118
「智希……难道，你忘记带便当了？」
@Hitret id=14028

@Talk name=智希
「是啊……」
@Hitret id=14029

@char file=CC02X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010119
「诶，不是吧！？那是由亚很辛苦做的！」
@Hitret id=14030

@Talk name=心之声
帮助由亚做便当的夕阳，好像是自己的事一般在生气。
@Hitret id=14031

@Talk name=智希
「对不起……」
@Hitret id=14032

@cg file=BG001a		
@char file=CA11Z009M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
由亚要是看到被落下的便当盒……一定会伤心吧。
@Hitret id=14033

@char file=CA11Z011M tone=sepia

@Talk name=心之声
然后忍不住流下泪来……
在我回去前一个人吃掉……
@Hitret id=14034

@char file=CA11Y003M tone=sepia

@Talk name=由亚/心之声 voice=YA010796
我道歉后，她也勉强挤出笑脸。
说“明天请不要忘记哦”。
@Hitret id=14035

@cg file=BG010a02	

@Talk name=智希
「…………！」
@Hitret id=14036

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「我现在去拿！！」
@Hitret id=14037

@PlaySe file=SE092	
@moveCamera y=10 time=100
@waitCamera
@moveCamera time=100

@Talk name=心之声
由亚悲伤的脸浮现在眼前，我就忍不住站起来了。
@Hitret id=14038

@enter file=CH02X014M

@Talk name=响 voice=HB010069
「智希，现在去的话赶不及第五节课哦？」
@Hitret id=14039

@Talk name=智希
「我才不管呢。现在由亚一定……！」
@Hitret id=14040

@char file=CH02X014M x=-300			
@enter file=CF02X011M x=350 right=100

@Talk name=香穗 voice=KH010118
「打个电话让她拿来怎么样？」
@Hitret id=14041

@clearChar id=響
@char file=CC02Y006M x=-300

@Talk name=夕阳 voice=YH010120
「现在她肯定很忙，抽不开身」
@Hitret id=14042

@char file=CF02X009M

@Talk name=香穗 voice=KH010119
「啊，是吗。就算那种店，在这个时间还是会有很多人吧？」
@Hitret id=14043

@clearChar id=-1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「果然我还是得去！」
@Hitret id=14044

@char file=CH02X003L
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=响 voice=HB010070
「别急智希，等下」
@Hitret id=14045

@Talk name=心之声
阿响紧紧抓住我的手腕。
@Hitret id=14046

@char file=CH02X004L

@Talk name=响 voice=HB010071
「之后再让她拿来就好了啊？」
@Hitret id=14047

@Talk name=智希
「之后？」
@Hitret id=14048

@char file=CH02X001M

@Talk name=响 voice=HB010072
「现在就算忙……夕阳，不用一个小时，店就会
闲下来了吧？」
@Hitret id=14049

@char file=CC02Z007M

@Talk name=夕阳 voice=YH010121
「是呢……那时候就差不多没问题了」
@Hitret id=14050

@char file=CH02X008M

@Talk name=响 voice=HB010073
「现在开始一个小时……就是说，第五节课结束前左右吧」
@Hitret id=14051

@Talk name=心之声
阿响瞟了一眼时钟。
@Hitret id=14052

@char file=CH02X004M

@Talk name=响 voice=HB010074
「那么，你就逃掉第六节课去陪她吃饭吧」
@Hitret id=14053

@char file=CC02Y009M

@Talk name=智希
「怎么陪她？」
@Hitret id=14054

@char file=CH02X001M

@Talk name=响 voice=HB010075
「因为要帮店里的忙，小由亚总是很晚吃午饭，
而且还是一个人吃，对吧？」
@Hitret id=14055

@char file=CC02Z009M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH010122
「爸爸可是不会让她走的呢～」
@Hitret id=14056

@Talk name=智希
「由亚溜掉的话就真的只剩下店长一个人了」
@Hitret id=14057

@char file=CC02X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010123
「过了高峰期的话一个人也没问题哦。只会剩下几个常客」
@Hitret id=14058

@char file=CC02Y010M
@char file=CH02X011M

@Talk name=智希
「但是，要是惹由亚哭了的话……」
@Hitret id=14059

@Talk name=心之声
好想快点回去，让她安心。
@Hitret id=14060

@char file=CH02X014M

@Talk name=响 voice=HB010076
「要是由亚注意到的话，现在应该已经把便当送来给你了」
@Hitret id=14061

@char file=CC02X012M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010124
「午饭前的话，能出去外面呢」
@Hitret id=14062

@Talk name=智希
「……的确！」
@Hitret id=14063

@cg file=BG005a tone=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
高峰期的话当然离开不了，但要是之前的话，
还是可以打个电话什么的。
@Hitret id=14064

@Talk name=心之声
我只想着由亚的事，脑子都没转过来。
@Hitret id=14065

@cg file=BG010a02	
@char file=CF02X006M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH010120
「但是呢，在第六节课前都不吃午饭的话可不行呢」
@Hitret id=14066

@Talk name=智希
「会有办法的」
@Hitret id=14067

@Talk name=心之声
我要等由亚亲手做的便当。
只是一个半小时都等不及的话怎么行！
@Hitret id=14068

@clearChar id=-1
@char file=CH02X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB010077
「别逞强了。吃我的便当吧」
@Hitret id=14069

@char file=CD02Z013M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN010038
「呃……」
@Hitret id=14070

@Talk name=智希
「你要怎么办」
@Hitret id=14071

@char file=CH02X014M

@Talk name=响 voice=HB010078
「去饭堂吃点好的」
@Hitret id=14072

@clearChar id=かなで
@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010121
「等等广崎！这可是你可爱的妹妹给你做的便当，
这样可不行吧！？」
@Hitret id=14073

@char file=CH02X012M

@Talk name=响 voice=HB010079
「她本来就更希望智希吃吧」
@Hitret id=14074

@clearChar id=香穂
@char file=CD02Z010M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN010039
「讨、讨厌啦！这不是做给学长的！」
@Hitret id=14075

@char file=CH02X009M

@Talk name=响 voice=HB010080
「什么啊！？做给智希什么的」
@Hitret id=14076

@char file=CD02Y009M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN010040
「那个……所以，小菜什么的……嘀咕嘀咕……」
@Hitret id=14077

@char file=CD02X006M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN010041
「啊，有章鱼烧和炒菠菜！」
@Hitret id=14078

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=响 voice=HB010081
「……也就是说，其他的都是冷冻食品啊……」
@Hitret id=14079

@char file=CD02X013M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN010042
「不喜欢的话你自己做啊」
@Hitret id=14080

@clearChar id=-1
@char file=CC02Y001M

@Talk name=夕阳 voice=YH010125
「智希，我也分点给你吧」
@Hitret id=14081

@Talk name=智希
「不用了。夕阳肚子也会饿吧」
@Hitret id=14082

@Talk name=心之声
她的便当盒本来就只有手掌一般大小，
我怎么还能抢她的呢？
@Hitret id=14083

@char file=CF02X001M

@Talk name=香穗 voice=KH010122
「我也施舍你一点吧？但全部是不可能的」
@Hitret id=14084

@Talk name=智希
「真的不用。我晚点再吃好了」
@Hitret id=14085

@char file=CC02X012M

@Talk name=夕阳 voice=YH010126
「不吃点的话，会撑不下去哦？」
@Hitret id=14086

@Talk name=智希
「嘛，这个也是……」
@Hitret id=14087

@clearChar id=-1

@Talk name=心之声
感觉事情变复杂了……
说到底全部都是我的错吧。
@Hitret id=14088

@char file=CH02X004M

@Talk name=响 voice=HB010082
「好，大家把便当拿出来！」
@Hitret id=14089

@char file=CF02X010M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010123
「你想对我的便当做什么！？」
@Hitret id=14090

@char file=CH02X015M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB010083
「你的是夕阳做的吧？」
@Hitret id=14091

@char file=CF02X013M

@Talk name=香穗 voice=KH010124
「但是是给我的便当！」
@Hitret id=14092

@char file=CC02X012M

@Talk name=夕阳 voice=YH010127
「为什么把便当集中起来啊？」
@Hitret id=14093

@char file=CH02X001M

@Talk name=响 voice=HB010084
「大家一起吃嘛」
@Hitret id=14094

@char file=CF02X002M

@Talk name=香穗 voice=KH010125
「什么啊，要是那样的话就早点告诉我们啊！」
@Hitret id=14095

@char file=CC02X004M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010128
「好像野餐一样呢！」
@Hitret id=14096

@clearChar id=夕陽
@char file=CG02X001M

@Talk name=奈月 voice=NT010031
「……我呢？」
@Hitret id=14097

@char file=CH02X003M

@Talk name=响 voice=HB010085
「说了是大家一起就是大家一起」
@Hitret id=14098

@char file=CG02X002M

@Talk name=奈月 voice=NT010032
「已经没有了」
@Hitret id=14099

@char file=CH02X008M
@char file=CF02X010M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=香穗 voice=KH010126
「奈月好快！什么时候吃完的！？」
@Hitret id=14100

@char file=CH02X002M

@Talk name=响 voice=HB010086
「嘛，榎本只要别吃太多的话，我们还是能吃到八分饱的」
@Hitret id=14101

@char file=CF02X014M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH010127
「为什么要把我拿出来当例子？」
@Hitret id=14102

@clearChar id=響
@char file=CG02X014M
@char file=CF02X014M

@Talk name=奈月 voice=NT010033
「我也可以吃吗？」
@Hitret id=14103

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010128
「你不是已经把自己的吃完了嘛」
@Hitret id=14104

@char file=CG02X013M

@Talk name=奈月 voice=NT010034
「狭量。这是指度量很小的意思……」
@Hitret id=14105

@char file=CF02X013M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穗 voice=KH010129
「你、你说什么～！」
@Hitret id=14106

@char file=CC02X003M
@char file=CF02X013M

@Talk name=夕阳 voice=YH010129
「没关系，大家一起吃嘛」
@Hitret id=14107

@char file=CG02X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT010035
「深菜川学姐，又温柔，又宽容……和某位学姐完全相反」
@Hitret id=14108

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010130
「完全就是在找茬呢，你这个小丫头～！」
@Hitret id=14109

@char file=CC02X015M

@Talk name=夕阳 voice=YH010130
「香穗，这就是所谓的狭量哦」
@Hitret id=14110

@char file=CF02X013M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010131
「食物的怨念，是会留下遗恨的～！」
@Hitret id=14111

@clearChar id=-1
@char file=CH02X014M

@Talk name=响 voice=HB010087
「个人的私事，请在打开便当后再了结」
@Hitret id=14112

@cg file=BG010a02 pos=0,80,60	

@Talk name=心之声
四人份的便当和一个空的便当盒集中在桌子中央。
@Hitret id=14113

@cg file=BG010a02	
@char file=CG02X014M

@Talk name=奈月 voice=NT010036
「智学长，我的借你」
@Hitret id=14114

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
这么说着，奈月把筷子盒便当盒盖子递给我。
@Hitret id=14115

@Talk name=智希
「啊啊……不好意思啊」
@Hitret id=14116

@clearChar id=-1

@Talk name=心之声
都做到这个份上的话，我还顾虑的话反而不好吧。
@Hitret id=14117

@Talk name=心之声
在还能吃得下由亚便当的前提下，稍微吃一点吧。
@Hitret id=14118

@char file=CC02Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010131
「来，智希。炒牛蒡丝和通心粉沙拉」
@Hitret id=14119

@char file=CD02Z001M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN010043
「学长，请吃我的章鱼烧」
@Hitret id=14120

@Talk name=智希
「很好吃的样子呢。谢谢」
@Hitret id=14121

@Talk name=心之声
便当盒的盖子上堆满了各种小菜。
@Hitret id=14122

@clearChar id=-1
@char file=CH02X015M

@Talk name=响 voice=HB010088
「喂，奏……饭团是自己捏的吧？」
@Hitret id=14123

@char file=CD02Z012M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN010044
「啊，嗯，是……谢谢……」
@Hitret id=14124

@char file=CH02X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB010089
「来，智希」
@Hitret id=14125

@Talk name=心之声
在小奏的肯定下，她捏的饭团到了我这里。
@Hitret id=14126

@Talk name=智希
「谢谢啦」
@Hitret id=14127

@clearChar id=響
@char file=CD02Y008M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN010045
「不……不用……可、可以的话，请再吃一个」
@Hitret id=14128

@char file=CD02Y008M
@char file=CG02X013M

@Talk name=奈月 voice=NT010037
「智学长，明明有女朋友了还这么狡猾。我来吃」
@Hitret id=14129

@Talk name=智希
「啊，啊啊。吃两个太多了」
@Hitret id=14130

@char file=CD02X007M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN010046
「啊……给你，小奈」
@Hitret id=14131

@char file=CG02X004M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT010038
「谢谢，小奏。好好吃」
@Hitret id=14132

@clearChar id=-1

@Talk name=智希
「……一下子变得豪华了呢」
@Hitret id=14133

@Talk name=心之声
小小的便当完成了。虽然是女孩子们的便当，
蔬菜多了点，但作为便饭的话足够了。
@Hitret id=14134

@Talk name=心之声
但是，重新看夕阳的便当，才发觉到平时她为了我
特意有做肉类放进我的便当里。
@Hitret id=14135

@Talk name=心之声
便当也能体现人的心思呢……真是深奥。
@Hitret id=14136

@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH010132
「啊啊～，那我的就适当地……」
@Hitwait id=14137

@stopBgm fade=0
@char file=CF02X009M
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font size=39 bold

@Talk name=香穗 voice=KH010133
「——啊！」
@Hitret id=14138

@Talk name=心之声
菜夹到一半的榎本，猛地停住了。
@Hitret id=14139

@Talk name=智希
「榎本，不用勉强分给我的。我已经拿到很多了」
@Hitret id=14140

@char file=CF02X010M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穗 voice=KH010134
「不、不是……那个呢，那个……哈哇哇哇！」
@Hitret id=14141

@Talk name=智希
「那个？」
@Hitret id=14142

@char file=CF02X010M
@char file=CG02X014M

@Talk name=奈月 voice=NT010039
「由亚」
@Hitret id=14143

@Talk name=智希
「由亚？由亚怎么了？」
@Hitret id=14144

@char file=CG02X015M

@Talk name=奈月 voice=NT010040
「变成邪神了」
@Hitret id=14145

@playBgm file=BGM07	
@cg file=BG010a02	
@cutin file=SD_A03a action=ActionShock width=5 height=5 cycle=1000

@face file=CA01Z014

@Talk name=由亚 voice=YA010797
「盯——」
@Hitret id=14146


@Talk name=心之声
回过头，从门口的缝隙看到$r:邪神,由亚;的眼睛正盯着我。
@Hitret id=14147

@face file=CA01Z014

@Talk name=由亚 voice=YA010798
「很好吃的样子……真是太好了呢」
@Hitret id=14148

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「由、由亚！？」
@Hitret id=14149

@Talk name=智希
「不，这个……那个……」
@Hitret id=14150

@cutin action=ActionShock width=5 height=5 cycle=1000
@face file=CA01Z014

@Talk name=由亚 voice=YA010799
「……盯——」
@Hitret id=14151

@face file=CG02X001

@Talk name=奈月 voice=NT010041
「你在生气？」
@Hitret id=14152

@face file=CF02X014

@Talk name=香穗 voice=KH010135
「不然是什么？」
@Hitret id=14153

@face file=CH02X008

@Talk name=响 voice=HB010090
「没想到，竟然在午饭时间溜出来」
@Hitret id=14154

@face file=CC02Y006

@Talk name=夕阳 voice=YH010132
「爸爸一个人能行吗……」
@Hitret id=14155

@face file=CA01Y009

@Talk name=由亚 voice=YA010800
「由亚拜托姐姐去帮忙了！」
@Hitret id=14156

@face file=CC02X013

@Talk name=夕阳 voice=YH010133
「啊啊……美铃姐，吗……」
@Hitret id=14157

@Talk name=智希
「这么不辞辛苦地帮我送便当来了吗？！」
@Hitret id=14158

@face file=CG02X014

@Talk name=奈月 voice=NT010042
「智学长，笑得很开心」
@Hitret id=14159

@Talk name=智希
「那当然」
@Hitret id=14160

@Talk name=心之声
女朋友在忙的时候还抽空，特意送来手制便当。
当然要高兴了。
@Hitret id=14161

@Talk name=智希
「由亚，过来一起吃午饭吧……」
@Hitret id=14162

@cutin file=SD_A03a action=ActionShock width=5 height=5 cycle=1000
@face file=CA01Z014

@Talk name=由亚 voice=YA010801
「……盯——」
@Hitret id=14163

@Talk name=智希
「由亚？」
@Hitret id=14164

@face file=CA01Y009

@Talk name=由亚 voice=YA010802
「哼」
@Hitret id=14165

@PlaySe file=SE044	
@cutin file=SD_A03b action=ActionShock width=50 height=50 cycle=300 count=2

@Talk name=心之声
双眼对上的瞬间，门被利落地关上了。
@Hitret id=14166

@cutin hide
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「由、由亚！？」
@Hitret id=14167

@Talk name=心之声
我慌张地追了过去。
@Hitret id=14168

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@PlaySe file=SE043	
@cg file=BG011a		
@update transition=universal rule=WIP_RL time=250

@Talk name=智希
「由亚，等等！」
@Hitret id=14169

@Talk name=心之声
究竟怎么了。明明为了我都来了，却又这么回去。
@Hitret id=14170

@char file=CA01Z014M

@Talk name=由亚 voice=YA010803
「由亚好像妨碍你们了」
@Hitret id=14171

@Talk name=智希
「没这回事啊。我本来想之后再跟由亚一起吃午饭的」
@Hitret id=14172

@Talk name=智希
「你是特意，给我送便当来的吧？」
@Hitret id=14173

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010804
「不知道！」
@Hitret id=14174

@Talk name=心之声
从由亚的后背上，能看到被方巾包着的便当盒。
@Hitret id=14175

@Talk name=智希
「……太好了。谢谢你」
@Hitret id=14176

@char file=CA01Z014M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA010805
「哼。不是已经有很美味的便当了吗」
@Hitret id=14177

@Talk name=智希
「在由亚送来之前，为了不让我饿肚子，大家才分给我的」
@Hitret id=14178

@char file=CA01Y009M

@Talk name=由亚 voice=YA010806
「那么，由亚就没必要带来了」
@Hitret id=14179

@Talk name=智希
「我原本是想让由亚在店里的高峰期过了后，
把便当送来给我的」
@Hitret id=14180

@char file=CA01X006M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA010807
「撒谎。你是因为不需要由亚的便当才忘记带的」
@Hitret id=14181

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010808
「嘟——，哼～」
@Hitret id=14182

@Talk name=智希
「………………」
@Hitret id=14183

@stopBgm fade=3000
@char file=CA01Y009L
@focus id=ゆあ

@Talk name=心之声
不知道为什么，我感觉生气的由亚太可爱了，好想抱紧她。
@Hitret id=14184

@Talk name=心之声
但是，那样的话估计她不会原谅我的……
这样的话，就稍微改变下做法吧。
@Hitret id=14185

@playBgm file=BGM10	
@focus
@char file=CA01Y009M

@Talk name=智希
「初次见面……叫你“由亚”可以吗？」
@Hitret id=14186

@char file=CA01X013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010809
「……？这是做什么？」
@Hitret id=14187

@Talk name=智希
「你是『由亚』里面的『坏的由亚』吧？」
@Hitret id=14188

@char file=CA01Y014M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010810
「啊……对，对的。我是坏的由亚！
和普通的由亚没有关系！」
@Hitret id=14189

@char file=CA01Y015M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心之声
看来我还没被“普通的由亚”讨厌。
她一定是不想留下什么坏的影响吧。
@Hitret id=14190

@Talk name=心之声
虽然这看起来像幼稚的闹剧，但把错全部推到坏的由亚
的身上，由亚也会很容易原谅我吧。
@Hitret id=14191

@char file=CA01Z009M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心之声
由亚也是，应该是想尽早重归于好的……
@Hitret id=14192

@char file=CA01X013M

@Talk name=智希
「那么，我有话对由亚说……」
@Hitret id=14193

@Talk name=智希
「我，最喜欢由亚了，无论如何都不想被由亚讨厌」
@Hitret id=14194

@char file=CA01Z012M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA010811
「由亚也是！……啊，那个……
普通的由亚也是，她貌似最喜欢智希了」
@Hitret id=14195

@Talk name=智希
「我们是恋人嘛」
@Hitret id=14196

@char file=CA01X014M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010812
「是！当然了！」
@Hitret id=14197

@char file=CA01X002M

@Talk name=由亚 voice=YA010813
「啊……嗯，普通的由亚也这么说」
@Hitret id=14198

@Talk name=智希
「是吗。好高兴」
@Hitret id=14199

@Talk name=智希
「那么，我想见由亚，然后跟她道歉……
要怎么做，坏的由亚才会原谅我呢？」
@Hitret id=14200

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010814
「呃？啊，那个……」
@Hitret id=14201

@Talk name=智希
「要是让我跟由亚见面的话……
无论你说什么要求，我都会答应哦」
@Hitret id=14202

@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010815
「啊啊啊啊，智希好过分！
这个，是叫花心吧！」
@Hitret id=14203

@Talk name=智希
「两个都是由亚吧？」
@Hitret id=14204

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA010816
「喵呜！」
@Hitret id=14205

@Talk name=智希
「我呢，不管是普通的由亚，还是坏的由亚……
两个都喜欢哦」
@Hitret id=14206

@char file=CA01Y008M

@Talk name=由亚 voice=YA010817
「……坏的由亚也喜欢？」
@Hitret id=14207

@Talk name=智希
「因为，两个由亚都不是坏孩子，
而且还为我吃醋，真的好可爱」
@Hitret id=14208

@char file=CA01X008M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010818
「呜喵～～～～～！」
@Hitret id=14209

@Talk name=心之声
她在扭动着身体。
真的太可爱了，由亚。
@Hitret id=14210

@Talk name=智希
「那么，差不多也该说要求了吧？」
@Hitret id=14211

@char file=CA01X005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010819
「那么那么……如果说让你亲我一下，怎么样？」
@Hitret id=14212

@Talk name=智希
「可以哦」
@Hitret id=14213

@char file=CA01X013L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
把手放在由亚双肩。
@Hitret id=14214

@char file=CA01X012L
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010820
「大、大家，都在看着呢！」
@Hitret id=14215

@Talk name=心之声
本来由亚就不是我们学校的学生，从刚才开始一直都很显眼。
@Hitret id=14216

@Talk name=心之声
但是……
@Hitret id=14217

@Talk name=智希
「只要是由亚的愿望，我都会实现」
@Hitret id=14218

@char file=CA01X008L
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA010821
「嘿嘿……嘿嘿……」
@Hitret id=14219

@Talk name=智希
「那，抬起头吧？知道亲吻的方法吗？」
@Hitret id=14220

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010822
「果、果然还是不行！取消取消！」
@Hitret id=14221

@Talk name=心之声
她一副气鼓鼓的样子，咕噜咕噜地转着眼。
@Hitret id=14222

@Talk name=智希
「那，你就说说有没有其他的要求吧？」
@Hitret id=14223

@char file=CA01X005M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA010823
「嗯，啊嗯……」
@Hitret id=14224

@char file=CA01Y008M

@Talk name=由亚 voice=YA010824
「那个……请你以后不要忘记，由亚的便当……」
@Hitret id=14225

@char file=CA01Y006M

@Talk name=由亚 voice=YA010825
「这……是普通的由亚……说的」
@Hitret id=14226

@Talk name=智希
「嗯，知道了。抱歉啊」
@Hitret id=14227

@char file=CA01Z005M

@Talk name=由亚 voice=YA010826
「那、那么，我就先走……」
@Hitret id=14228

@stopBgm fade=3000
@char file=CA01Z006L
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=心之声
由亚的食指点了下我的唇，然后再把手指点向自己的唇，
亲了一下。
@Hitret id=14229

@char file=CA01Z008L

@Talk name=由亚 voice=YA010827
「啾……」
@Hitret id=14230

@playBgm file=BGM02	
@char file=CA01Y003M
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=由亚 voice=YA010828
「……我、我回来了！」
@Hitret id=14231

@Talk name=智希
「间接亲吻，是吧？」
@Hitret id=14232

@char file=CA01Z014M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010829
「由亚才、才不知道呢。普通的由亚可不记得！」
@Hitret id=14233

@Talk name=心之声
连耳朵都红通通的，撇向一边。
这样的由亚实在太可爱，忍不住真的想要亲她了。
@Hitret id=14234

@Talk name=心之声
但是嘛，感觉到教室里的视线……现在暂且忍忍吧。
@Hitret id=14235

@Talk name=智希
「现在的由亚不记得了？
那，再来一次。抱歉啊」
@Hitret id=14236

@char file=CA01X009L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010830
「嘿嘿。原谅你。
请用，由亚特制，女朋友便当！」
@Hitret id=14237

@Talk name=心之声
总算拿到由亚的便当了。
@Hitret id=14238

@Talk name=智希
「没有由亚的份吗？」
@Hitret id=14239

@char file=CA01Y010M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010831
「由亚的饭是店长做的。
所以，要回店里再吃」
@Hitret id=14240

@char file=CA01X009M

@Talk name=智希
「这样啊……」
@Hitret id=14241

@Talk name=心之声
原来这便当不是由亚做自己份的同时，“顺便”帮我做的，
而是“为了我”才做的。
竟然会忘记这份便当，我都做了些什么啊。
@Hitret id=14242

@char file=CA01Z001M

@Talk name=由亚 voice=YA010832
「由亚，要回去了哦」
@Hitret id=14243

@leave id=ゆあ

@Talk name=心之声
好像是注意到了走廊上走过的学生们的视线，
她慌慌张张地准备离开。
@Hitret id=14244

@Talk name=智希
「等下。偶尔也和大家一起吃嘛？」
@Hitret id=14245

@enter file=CA01Z010M right=50

@Talk name=由亚 voice=YA010833
「你要把由亚的便当，分给大家吃吗……？」
@Hitret id=14246

@Talk name=智希
「不是。是和大家坐在一起吃午饭。
当然，由亚的便当由我一个人全部吃掉喔」
@Hitret id=14247

@char file=CA01Y006M

@Talk name=由亚 voice=YA010834
「但是，由亚的份……」
@Hitret id=14248

@Talk name=智希
「由亚的话，就吃我刚才拿到的大家给的那份，好吗？」
@Hitret id=14249

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010835
「啊……好的！」
@Hitret id=14250

@clearChar id=ゆあ

@Talk name=心之声
虽然量很少，一起吃饭才是真正的目的啊。
@Hitret id=14251

@stopBgm fade=3000

@Talk name=心之声
本来是想和由亚单独两个人吃的，
还是等下次有机会再说吧。
@Hitret id=14252

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE042	
@cg file=BG010a02	
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「久等了」
@Hitret id=14253

@enter file=CA01Y010M right=100

@Talk name=由亚 voice=YA010836
「打扰了……」
@Hitret id=14254

@Talk name=心之声
由亚跟在我后面，小心翼翼地进入了教室。
@Hitret id=14255

@PlayEnvSe file=SE123		
@cg file=BG010a02 pos=0,0,-48

@Talk name=心之声
同学们的视线都集中过来……因为由亚看起来很小——不，
是因为她很可爱，所以目光都是善意的，但现在暂时先不管吧。
@Hitret id=14256

@stopEnvSe fade=1000
@playBgm file=BGM05	
@cg file=BG010a02	
@char file=CF02X008M

@Talk name=香穗 voice=KH010136
「回来了吗，恶性女！」
@Hitret id=14257

@char file=CA01Z013M

@Talk name=由亚 voice=YA010837
「恶……呃？」
@Hitret id=14258

@clearChar id=ゆあ
@char file=CF02X013M

@Talk name=智希
「你胡说什么」
@Hitret id=14259

@Talk name=心之声
不知道玩笑分能开和不能开的吗。
@Hitret id=14260

@char file=CF02X014M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH010137
「因为嘛，之前说的……脚踏两条船的人是小由亚吧？」
@Hitret id=14261

@Talk name=智希
「这个误解不是解开了吗？」
@Hitret id=14262

@char file=CF02X015M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010138
「只是变成同性恋，做了坏事的性质还是没变嘛～！」
@Hitret id=14263

@char file=CA01Y014M

@Talk name=由亚 voice=YA010838
「恶性女是什么意思？」
@Hitret id=14264

@Talk name=智希
「啊—，是指昭和年代出生的，
清爽利落又优雅的成熟女性」
（注：日语中『性悪』和『昭和』谐音）
@Hitret id=14265

@char file=CA01Y010M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA010839
「由、由亚是……成熟的女性……
唔呀啊，好害羞……」
@Hitret id=14266

@Talk name=心之声
太好了，总算糊弄过去了。
@Hitret id=14267

@char file=CA01Z013M
@char file=CF02X013M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010139
「唔唔，什么啊在那里打情骂俏！
刚才明明变成邪神了～！！」
@Hitret id=14268

@Talk name=智希
「她已经完全冷静下来了哦」
@Hitret id=14269

@char file=CF02X009M
@char file=CA01Z013M
@char file=CH02X014M

@Talk name=响 voice=HB010091
「喂，再不赶紧吃饭的话就该麻烦了」
@Hitret id=14270

@Talk name=智希
「对呢」
@Hitret id=14271

@clearChar id=-1

@Talk name=心之声
全员一起说『我开动了』，是吃饭前的规矩。
@Hitret id=14272

@Talk name=心之声
再拖下去的话第五节课要开始了，由亚也有可能会被老师发现。
@Hitret id=14273

@PlaySe file=SE063	
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「来，坐这个椅子……」
@Hitret id=14274

@Talk name=心之声
把手边最近的空椅子拿来，放在空位。
@Hitret id=14275

@Talk name=心之声
虽然想放我的旁边的，但是大家都已经坐在了一直坐的
位子上，只好这样。
@Hitret id=14276

@char file=CA01X013M

@Talk name=由亚 voice=YA010840
「咦……那边吗？」
@Hitret id=14277

@char file=CC02Y004M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH010134
「……啊，小由亚……果然还是想坐智希的旁边吧……」
@Hitret id=14278

@char file=CC02Y004M x=-400
@char file=CD02Z013M x=0
@char file=CA01X013M x=400
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN010047
「深、深菜川学姐！那个……我把位子让给她吧……」
@Hitret id=14279

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010841
「啊呜，那个，由亚不是这个意思，
由亚，坐这里就行」
@Hitret id=14280

@Talk name=心之声
我身边的两位都在抢着让位。
@Hitret id=14281

@clearChar id=-1
@char file=CF02X014M

@Talk name=香穗 voice=KH010140
「……真是，没办法呢」
@Hitret id=14282

@char file=CF02X004M
@action id=香穂 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=香穗 voice=KH010141
「来吧。由亚，可以坐我这里哦」
@Hitret id=14283

@Talk name=心之声
看不下去的榎本站起来。
@Hitret id=14284

@char file=CA01Y004M

@Talk name=由亚 voice=YA010842
「啊……谢谢！」
@Hitret id=14285

@char file=CF02X001M

@Talk name=香穗 voice=KH010142
「景色不错吧？」
@Hitret id=14286

@char file=CA01X009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010843
「是的！在智希的正对面！」
@Hitret id=14287

@Talk name=智希
「太好了呢，由亚。
抱歉呐榎本，谢谢」
@Hitret id=14288

@char file=CF02X002M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=香穗 voice=KH010143
「不用不用～，只是做了该做的事嘛～！」
@Hitret id=14289

@clearChar id=-1
@char file=CC02Y004M
@char file=CD02Z003M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=120 count=5
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳＆奏 voice=KN010048/YH010135
「呜呜…………」
「呜呜…………」
@Hitret id=14290

@clearChar id=-1
@char file=CH02X014M

@Talk name=响 voice=HB010092
「都这个时候了，还是这么丢人呐～」
@Hitret id=14291

@clearChar id=-1
@char file=CC02Y013M
@char file=CD02Z006M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=120 count=5
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳＆奏 voice=KN010049/YH010136
「呜呜……」
「呜呜……」
@Hitret id=14292

@clearChar id=-1
@char file=CG02X001M

@Talk name=奈月 voice=NT010043
「智学长，应该是不会变心的……
期待也是没用的」
@Hitret id=14293

@clearChar id=-1
@char file=CC02Y006M
@char file=CD02Z005M
@action id=夕陽 action=ActionAdvBow height=10 cycle=400 count=1
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳＆奏 voice=KN010050/YH010137
「呜呜呜……」
@Hitret id=14294

@Talk name=心之声
夕阳和小奏，越来越消沉了……
@Hitret id=14295

@clearChar id=-1

@Talk name=心之声
嘛总之，现在先吃饭。难得由亚给我送来了，
迫不及待地想开动。
@Hitret id=14296

@cg file=BG010a02 pos=0,80,60

@Talk name=智希
「我看看，由亚的便当是……」
@Hitret id=14297

@Talk name=心之声
打开方巾掀开便当盒。
@Hitret id=14298

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「这……这是！」
@Hitret id=14299

@cg file=BG010a02	
@char file=CH02X008M

@Talk name=响 voice=HB010093
「哦哦！心形的！」
@Hitret id=14300

@char file=CG02X008M

@Talk name=奈月 voice=NT010044
「漆黑的……脏污的爱」
@Hitret id=14301

@clearChar id=-1
@char file=CA01Y013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010844
「哈呜！」
@Hitret id=14302

@Talk name=心之声
白饭上用芝麻画了个心形……
@Hitret id=14303

@Talk name=心之声
……很有由亚的风格，相当有创意。
@Hitret id=14304

@char file=CC02Z009M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010138
「因为由亚突然说要做，刚好樱田麸又没了……
抱歉，今天我会买回去的」
@Hitret id=14305

@clearChar id=夕陽
@char file=CA01Z009M

@Talk name=智希
「不是画得挺漂亮嘛」
@Hitret id=14306

@char file=CA01Y014L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
我探出身子抚摸沮丧着的由亚的头。
@Hitret id=14307

@char file=CA01X009L

@Talk name=由亚 voice=YA010845
「心的形状是夕阳帮我做的！」
@Hitret id=14308

@char file=CF02X009M

@Talk name=香穗 voice=KH010144
「那么这是，夕阳的爱咯？」
@Hitret id=14309

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010846
「呜啊啊～～～！」
@Hitret id=14310

@char file=CA01Y015M
@char file=CC02Y007M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010139
「香穗你真是的，别欺负人家呀！」
@Hitret id=14311

@char file=CF02X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH010145
「抱歉抱歉。由亚的反应太可爱了☆」
@Hitret id=14312

@clearChar id=夕陽
@char file=CG02X011M

@Talk name=奈月 voice=NT010045
「小菜，和深菜川学姐的一样」
@Hitret id=14313

@char file=CF02X011M

@Talk name=香穗 voice=KH010146
「啊，真的诶」
@Hitret id=14314

@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010847
「是、是由亚做的！」
@Hitret id=14315

@cg file=BG010a02 pos=0,80,60

@Talk name=心之声
和夕阳的便当一对比，一目了然。
@Hitret id=14316

@Talk name=心之声
不同之处只是一个放了汉堡肉一个放了香肠而已。
@Hitret id=14317

@cg file=BG010a02	
@char file=CA01X014M

@Talk name=由亚 voice=YA010848
「汉堡肉是由亚特制的！」
@Hitret id=14318

@clearChar id=-1
@char file=CF02X010M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010147
「呃呃呃，由亚的特制系列！？」
@Hitret id=14319

@char file=CG02X013M x=-300
@char file=CF02X010M x=300
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NT010046
「肚子有危险……？」
@Hitret id=14320

@clearChar id=香穂
@char file=CD02Z010M x=300

@Talk name=奏 voice=KN010051
「好过分啊，小奈」
@Hitret id=14321

@clearChar id=-1
@char file=CC02X003M

@Talk name=夕阳 voice=YH010140
「没事的。我也有帮忙的」
@Hitret id=14322

@clearChar id=-1

@Talk name=智希
「我尝尝……」
@Hitret id=14323

@char file=CA01X010M

@Talk name=由亚 voice=YA010849
「……兴奋」
@Hitret id=14324

@clearChar id=-1
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「啊呜……」
@Hitret id=14325

@Talk name=智希
「…………嗯！」
@Hitret id=14326

@Talk name=心之声
怎、怎么回事？虽然不难吃……
口感明明是汉堡肉，但不是汉堡肉的味道。
@Hitret id=14327

@char file=CA01X001M

@Talk name=由亚 voice=YA010850
「怎么样？」
@Hitret id=14328

@Talk name=心之声
由亚的眼睛闪闪发光。
@Hitret id=14329

@Talk name=心之声
这是最重要的女朋友做的便当。本来应尽情夸赞一番……
@Hitret id=14330

@Talk name=智希
「想问下作为参考……
这个，放了什么？」
@Hitret id=14331

@char file=CC02Y009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010141
「呃？由亚你放了什么？」
@Hitret id=14332

@char file=CA01X014M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010851
「是，因为不想做成和夕阳的一样，
就混了点咖喱粉和烧肉汁进去！」
@Hitret id=14333

@char file=CC02Y013M
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH010142
「什、什么时候……」
@Hitret id=14334

@Talk name=心之声
是偷偷趁夕阳不注意放的啊……
而且还是这么大胆的调味……
@Hitret id=14335

@clearChar id=-1
@char file=CF02X014M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010148
「总之就是不做平常的料理呢」
@Hitret id=14336

@char file=CH02X002M

@Talk name=响 voice=HB010094
「你明明自己从来都不做饭，还敢说」
@Hitret id=14337

@char file=CF02X004M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010149
「啊～，我呢，真要做的话也能做的很好哦！」
@Hitret id=14338

@char file=CG02X002M

@Talk name=奈月 voice=NT010047
「你个连“真要做”都做不到的废柴」
@Hitret id=14339

@char file=CH02X004M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB010095
「换句话来说就是这样呢」
@Hitret id=14340

@char file=CF02X004M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH010150
「呃、呃？是这个意思吗！？」
@Hitret id=14341

@char file=CH02X014M

@Talk name=响 voice=HB010096
「“真要做就能做到”这句话，可不是褒义词」
@Hitret id=14342

@clearChar id=-1
@char file=CA01X005M

@Talk name=由亚 voice=YA010852
「那个，智希。不好吃吗？」
@Hitret id=14343

@Talk name=智希
「嗯……味道虽然不差，果然还是想吃到汉堡肉的味道呢」
@Hitret id=14344

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA010853
「呜呜呜……又失败了……」
@Hitret id=14345

@Talk name=智希
「你也是才刚开始学习做菜，失败也是当然的嘛。
夕阳一开始也是失败的哦？」
@Hitret id=14346

@char file=CC02Y003M

@Talk name=夕阳 voice=YH010143
「对啊对啊，我把汉堡肉烧焦到漆黑的呢！」
@Hitret id=14347

@char file=CA01X013M

@Talk name=由亚 voice=YA010854
「夕阳姐吗？……不敢相信呢」
@Hitret id=14348

@Talk name=智希
「真的。但是不全吃掉的话店长会生气，每次都让我吃光呢」
@Hitret id=14349

@char file=CF02X001M

@Talk name=香穗 voice=KH010151
「嘿～，感受到了你们两人的历史～」
@Hitret id=14350

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010855
「呜，呜喵……」
@Hitret id=14351

@char file=CC02X003M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH010144
「呵呵，智希要是得癌症了就是我的错呢」
@Hitret id=14352

@clearChar id=香穂
@clearChar id=夕陽
@char file=CA01X013M

@Talk name=由亚 voice=YA010856
「癌症？」
@Hitret id=14353

@Talk name=智希
「别讲多余的啦」
@Hitret id=14354

@char file=CA01Y014M

@Talk name=由亚 voice=YA010857
「癌症是什么？」
@Hitret id=14355

@Talk name=智希
「不是什么大事。不用在意哦」
@Hitret id=14356

@char file=CA01Y011M

@Talk name=由亚 voice=YA010858
「智希会得吗，由亚想知道」
@Hitret id=14357

@Talk name=智希
「那个，怎么说……」
@Hitret id=14358

@Talk name=心之声
要是说到生病的话题的话，以后她也许就不会做饭了……
再说就算吃了点烧焦的东西，也不会有什么影响。
@Hitret id=14359

@char file=CH02X002M

@Talk name=响 voice=HB010097
「是说通晓味道的专家」
@Hitret id=14360

@Talk name=心之声
旁边的阿响及时地拉了我一把。
@Hitret id=14361

@char file=CA01X012M

@Talk name=由亚 voice=YA010859
「是学者吗！？」
@Hitret id=14362

@Talk name=智希
「对，对的。吃得越多，口味要求就越高」
@Hitret id=14363

@char file=CH02X003M

@Talk name=响 voice=HB010098
「所以呢，要让智希吃的话，
要是不好好注入爱情去做，会被识破哦？」
@Hitret id=14364

@char file=CA01X003M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010860
「是！由亚，对爱情是很有自信的！」
@Hitret id=14365

@clearChar id=響

@Talk name=智希
「那，明天也可以做给我吗？」
@Hitret id=14366

@char file=CA01X005M

@Talk name=由亚 voice=YA010861
「……还想吃，由亚的便当吗？」
@Hitret id=14367

@Talk name=心之声
貌似汉堡肉给她的打击还在，由亚一脸的不安。
@Hitret id=14368

@Talk name=智希
「由亚做的话，我全部都吃掉哦」
@Hitret id=14369

@char file=CA01X009M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA010862
「嘿，嘿嘿嘿～♪」
@Hitret id=14370

@char file=CA01Y014M
@char file=CC02Y001M

@Talk name=夕阳 voice=YH010145
「如果全都让智希吃掉的话，进步会很快的哦」
@Hitret id=14371

@char file=CF02X011M

@Talk name=香穗 voice=KH010152
「是让“喜欢的人”吃掉，对吧？」
@Hitret id=14372

@char file=CC02Y007M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010146
「我只是想说他的味觉比较正确而已！」
@Hitret id=14373

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010863
「夕阳，明天也拜托了！」
@Hitret id=14374

@char file=CC02X002M

@Talk name=夕阳 voice=YH010147
「啊，嗯。交给我吧」
@Hitret id=14375

@clearChar id=ゆあ
@clearChar id=夕陽
@char file=CF02X004L
@focus id=香穂
@action id=香穂 action=ActionAdvBow height=20 cycle=600 count=1
@font size=21

@Talk name=香穗 voice=KH010153
（嘛，不知道夕阳现在怎么想呢。哈哈哈……）
@Hitret id=14376

@cg file=BG010a02	
@char file=CD02Z014M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2
@font size=21

@Talk name=奏 voice=KN010052
（真好……我也好想提高料理水平……）
@Hitret id=14377

@char file=CD02Z014M
@char file=CG02X001M

@Talk name=奈月 voice=NT010048
「你该学会放弃了」
@Hitret id=14378

@char file=CD02Z005M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN010053
「那、那是……」
@Hitret id=14379

@char file=CG02X002M

@Talk name=奈月 voice=NT010049
「智学长，喜欢小孩子。你晚了五六年」
@Hitret id=14380

@char file=CD02X004M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN010054
「啊呜……」
@Hitret id=14381

@char file=CG02X001M

@Talk name=奈月 voice=NT010050
「要果断放弃」
@Hitret id=14382

@stopBgm fade=3000
@char file=CD02X014M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN010055
「我、我知道啦……」
@Hitret id=14383

@hide
@blackout time=2000 hitCancel

@cg file=BG009b01	
@playBgm file=BGM09	
@update transition=crossfade time=2000

@Talk name=心之声
放学后的图书室。
@Hitret id=14384

@Talk name=心之声
由亚和学姐并排着读书。
@Hitret id=14385

@Talk name=心之声
我注视着这两个人……
@Hitret id=14386

@Talk name=心之声
猛烈地后悔中。
@Hitret id=14387

@char file=CA01Y001M x=-200
@char file=CB02X011M x=200

@Talk name=由亚 voice=YA010864
「纱雪姐，读书很厉害呢！」
@Hitret id=14388

@char file=CB02X005M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010200
「这种程度，谁都能读出来哦」
@Hitret id=14389

@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010865
「没这回事啦」
@Hitret id=14390

@char file=CA01Z015M

@Talk name=由亚 voice=YA010866
「纱雪姐的声音，让人听着很舒服……
由亚，好像被吸引进去了」
@Hitret id=14391

@char file=CB02X004M
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010201
「………………」
@Hitret id=14392

@char file=CA01Y001M
@char file=CB02X003M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY010202
「你喜欢的话就好……」
@Hitret id=14393

@Talk name=心之声
被赞扬别过身的学姐，和眼睛闪闪发光的由亚。
@Hitret id=14394

@clearChar id=-1

@Talk name=心之声
这样子不知道过了几个小时，两人面前堆满了无数的
绘本和童话。
@Hitret id=14395

@Talk name=心之声
顺带一提，自从和由亚成为恋人以来，我和由亚都被禁止
委员会的工作，但是却没有被禁止在这里出入。
@Hitret id=14396

@Talk name=心之声
所以，我就想着让很久没见面的纱雪学姐和由亚两人单独
相处……那真是失败啊。
@Hitret id=14397

@char file=CA01X010M x=-200
@char file=CB02Y005M x=200

@Talk name=纱雪 voice=SY010203
「那么，接着选哪个呢？」
@Hitret id=14398

@char file=CA01X009M

@Talk name=由亚 voice=YA010867
「要王子和公主幸福地在一起的那种」
@Hitret id=14399

@char file=CB02Y002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010204
「好的。我去拿几本来」
@Hitret id=14400

@clearChar id=-1

@Talk name=智希
「啊，学姐。等下」
@Hitret id=14401

@Talk name=心之声
找准时机，我叫住学姐。
@Hitret id=14402

@enter file=CB02X011M

@Talk name=纱雪 voice=SY010205
「怎么了？」
@Hitret id=14403

@Talk name=智希
「我想和学姐单独谈谈，麻烦你了」
@Hitret id=14404

@char file=CB02X010M

@Talk name=纱雪 voice=SY010206
「呃……？」
@Hitret id=14405

@char file=CB02Y007M x=200
@char file=CA01Y007M x=-200
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=由亚 voice=YA010868
「呜啊！两人独处，不行——」
@Hitwait id=14406

@char file=CA01X005M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010869
「——智希？你的脸好恐怖」
@Hitret id=14407

@char file=CB02Y013M

@Talk name=智希
「别担心。只是发点牢骚而已」
@Hitret id=14408

@char file=CA01Y006M
@char file=CB02Y006M

@Talk name=由亚 voice=YA010870
「纱雪姐做错什么了吗！？」
@Hitret id=14409

@Talk name=智希
「……学姐，你知道的吧？」
@Hitret id=14410

@char file=CB02X008M
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010207
「什、什么事啊……我不太清楚……」
@Hitret id=14411

@PlaySe file=SE088	
@char file=CB02X011L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「那么，我告诉你」
@Hitret id=14412

@PlaySe file=SE041	
@leave id=紗雪

@Talk name=心之声
握住学姐的手，把她带出图书室。
@Hitret id=14413

@char file=CA01Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010871
「啊，智希！
不要惹纱雪姐生气哦～！？」
@Hitret id=14414

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@PlaySe file=SE042	
@cg file=BG011b		
@update transition=universal rule=WIP_HALFTONELR time=500

@char file=CB02Y001M

@Talk name=纱雪 voice=SY010208
「……那么，要说的事情是？」
@Hitret id=14415

@Talk name=智希
「我就开门见山地问了……」
@Hitret id=14416

@char file=CB02Y013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010209
「嗯。由亚还在等着，请简洁地说」
@Hitret id=14417

@Talk name=智希
「………………」
@Hitret id=14418

@Talk name=心之声
不管学姐的动摇，我开门见山地问道。
@Hitret id=14419

@Talk name=智希
「学姐，下午的课怎么回事？」
@Hitret id=14420

@char file=CB02Z001M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010210
「身、身体不舒服，在保健室休息了」
@Hitret id=14421

@Talk name=智希
「……是和由亚一起读书了吧？」
@Hitret id=14422

@char file=CB02Y015M
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010211
「我、我不知道……」
@Hitret id=14423

@char file=CB02Y015L
@focus id=紗雪

@Talk name=心之声
大家一起吃完午饭后，我担心由亚一个人回去，
就去跟学姐借钥匙，想让由亚在图书室等我……
@Hitret id=14424

@Talk name=心之声
放学后被委员会的顾问老师叫住，
听说学姐午休后就早退了。
@Hitret id=14425

@char file=CB02X008L

@Talk name=心之声
也就是说学姐逃掉了下午的课，一直和由亚在图书室里。
@Hitret id=14426

@Talk name=心之声
而且，当我在课间时间来看由亚时，
她为了避开我而到别的地方藏了起来。
@Hitret id=14427

@Talk name=心之声
不管学姐怎么想，因为我的考虑不足，
让作为优等生的学姐竟然犯下了这种不良的行为。
@Hitret id=14428

@cg file=BG011b		
@char file=CB02Z006M

@Talk name=智希
「虽然说我开始也想逃课的，所以也不好意思
指责学姐什么……」
@Hitret id=14429

@char file=CB02Y015M

@Talk name=智希
「但是学姐是深受老师信赖的……
而且，由亚知道的话会觉得是自己的责任」
@Hitret id=14430

@char file=CB02Y008M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010212
「是的……对不起……」
@Hitret id=14431

@Talk name=心之声
学姐在某种程度上，是围绕由亚的对手，
更是和我志同道合的人，我能理解她的心情。
@Hitret id=14432

@cg file=BG009a01	
@char file=CA01Y005M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
和由亚很久都没说过话了，她肯定高兴得控制不住了吧。
@Hitret id=14433

@char file=CA01X003M tone=sepia

@Talk name=心之声
在上课不上课、站在什么立场之类道德的纠葛之前，
她自然地就这么做了吧。
@Hitret id=14434

@Talk name=心之声
所以这次，我没考虑学姐的心情，
就让由亚一个人呆在图书室，是我的错。
@Hitret id=14435

@cg file=BG011b		
@char file=CB02X001M

@Talk name=智希
「话说学姐。等下有时间吗？」
@Hitret id=14436

@char file=CB02X011M

@Talk name=纱雪 voice=SY010213
「等下吗？」
@Hitret id=14437

@Talk name=心之声
突然地转变话题，学姐眼睛都变圆了。
@Hitret id=14438

@Talk name=智希
「实际是，由亚很喜欢学姐做的奶汁烤菜……
最近，一看到奶汁烤菜就叹气……」
@Hitret id=14439

@Talk name=智希
「所以，要是可以的话……虽然有点儿不好意思，
我和由亚，今晚想让你请吃饭」
@Hitret id=14440

@char file=CB02Y001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010214
「呃，嗯嗯……这倒是没关系……」
@Hitret id=14441

@Talk name=智希
「太好了。由亚说学姐的奶汁烤菜是世界第一，
一直都很喜欢呢」
@Hitret id=14442

@char file=CB02Y006M

@Talk name=纱雪 voice=SY010215
「并不是这么不得了的东西哦」
@Hitret id=14443

@clearChar id=-1

@Talk name=心之声
真是太好了。还想着要是被拒绝的话怎么办。
@Hitret id=14444

@Talk name=心之声
我也一起去的话，由亚也会很高兴吧。
@Hitret id=14445

@Talk name=心之声
以前由亚也去过学姐那里过夜，但是自从和我交往后，
由亚和学姐都开始互相回避起来了。
@Hitret id=14446

@Talk name=心之声
我要是表明态度，让她明白可以和朋友互相来往，
到将来，由亚可能也会想一个人跑去玩。
@Hitret id=14447

@Talk name=心之声
一点点地来就行，给由亚点时间……
我想让她自己去发现，为了自己而用的时间。
@Hitret id=14448

@Talk name=心之声
偶尔，女孩子间的谈心也是必要的。
@Hitret id=14449

@char file=CB02X008M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY010216
「但是怎么办……房间也是乱七八糟的，
还得收拾一下呢」
@Hitret id=14450

@char file=CB02Y007M

@Talk name=智希
「不，不用在意的」
@Hitret id=14451

@Talk name=心之声
学姐的房间竟然会乱，真是想象不出来。
学姐的委员会的用具，明明都收拾得很认真。
@Hitret id=14452

@Talk name=心之声
但是，虽说由亚也一起去，但是拜访单身女性的房间果然
还是会紧张……
@Hitret id=14453

@Talk name=智希
「啊，对了。我还有个请求」
@Hitret id=14454

@Talk name=智希
「可以教由亚奶汁烤菜的做法吗？」
@Hitret id=14455

@char file=CB02X011M

@Talk name=纱雪 voice=SY010217
「教由亚，做这个菜？」
@Hitret id=14456

@Talk name=智希
「她似乎开始对料理有点开窍了」
@Hitret id=14457

@char file=CB02Y005M

@Talk name=纱雪 voice=SY010218
「呵呵……要是教了她做法的话，她就不会来我这里玩了」
@Hitret id=14458

@Talk name=智希
「她可是很喜欢学姐，喜欢得连我都会嫉妒学姐你啊」
@Hitret id=14459

@char file=CB02X011L
@focus id=紗雪

@Talk name=心之声
若不是同性的话，我都会觉得她是不是和学姐在交往了。
@Hitret id=14460

@char file=CB02Y002L

@Talk name=心之声
学姐是女性真是太好了。是情敌的话我就一点胜算都没有了。
@Hitret id=14461

@cg file=BG011b		
@char file=CB02X002M

@Talk name=纱雪 voice=SY010219
「……知道了。我就接受吧」
@Hitret id=14462

@Talk name=智希
「安心了吗？」
@Hitret id=14463

@char file=CB02X015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010220
「长峰同学说的话很可靠」
@Hitret id=14464

@Talk name=智希
「呃？不是由亚吗？」
@Hitret id=14465

@char file=CB02Y005M

@Talk name=纱雪 voice=SY010221
「因为你是由亚选择的人」
@Hitret id=14466

@Talk name=智希
「原来……那我不能辜负这期待呢」
@Hitret id=14467

@char file=CB02X003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010222
「嗯，拜托了哦？」
@Hitret id=14468

@Talk name=心之声
学姐笑了……和过去相比，她真的变柔和了。
@Hitret id=14469

@Talk name=心之声
这就是所谓的由亚效应吗？
@Hitret id=14470

@PlaySe file=SE045		
@clearChar id=-1
@face file=CA01Y013

@Talk name=由亚 voice=YA010872
「智希！纱雪姐！还没好吗！？」
@Hitret id=14471

@Talk name=心之声
图书室里，被一个人晾在一边的由亚大声地说。
@Hitret id=14472

@Talk name=心之声
被老师看到的话就不得了了，
她肯定是寂寞得不得了才会跑出来的吧。
@Hitret id=14473

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「啊啊，现在就来！」
@Hitret id=14474

@Talk name=智希
「啊，学姐。在到学姐的家前，请对由亚保密」
@Hitret id=14475

@char file=CB02X011M

@Talk name=纱雪 voice=SY010223
「呃？暂时不说出来吗？」
@Hitret id=14476

@Talk name=智希
「现在说的话，由亚会等不到闭馆的」
@Hitret id=14477

@char file=CB02X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010224
「呵呵，也是呢」
@Hitret id=14478

@Talk name=心之声
在到学姐的家前，先装作是我们两人送学姐回家……
然后再说真话吧。
@Hitret id=14479

@Talk name=心之声
由亚应该会惊讶，因为我们的保密而生气，闹别扭……
最后，会高兴吧。会这样吗？
@Hitret id=14480

@Talk name=心之声
光是想象由亚的反应，微笑就浮上了我的嘴边。
@Hitret id=14481

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心之声
看来，等不及的分明是我嘛。
@Hitret id=14482

@stopSe
@hide
@blackout time=3000 hitCancel

@change target=A07_02