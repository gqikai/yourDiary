﻿
@playBgm file=BGM05	
@cg file=BG005b		
@update transition=crossfade time=2000

@Talk name=心之声
——决定了新菜品的方针的第二天，傍晚时分。
@Hitret id=31014

@Talk name=心之声
这个时间的夕颜亭里，难得地没有了客人的身影。
@Hitret id=31015

@Talk name=心之声
夕阳利用这一点空闲时间，进行了新菜品的试做。
@Hitret id=31016

@enter file=CC11X003M

@Talk name=夕阳 voice=YH030836
「久等啦！能稍微帮我尝下味道吗？」
@Hitret id=31017

@char file=CC11Y001L

@Talk name=心之声
夕阳把满载着试作品的盘子放在餐桌上。
刹那间，香气在店里弥漫开来，让人食欲大增。
@Hitret id=31018

@Talk name=心之声
鲜红的番茄酱、金黄的鸡蛋、还有鲜嫩的炒虾，
大家看着这让人垂涎欲滴的美食，纷纷露出兴奋的神色。
@Hitret id=31019

@cg file=BG010a01	
@char file=CC02Z008M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
夕阳为了改良昨天的试作品，今天连上课时都在她的
食谱笔记本上埋头苦干，不停地纠结苦恼着。
@Hitret id=31020

@char file=CC02Z014M

@Talk name=心之声
况且，即使再怎么纸上谈兵，
实际做出来是什么味道还是不能保证。
@Hitret id=31021

@cg file=BG006a tone=sepia

@Talk name=心之声
夕阳得出了这个结论之后，就决定在回家路上买足了食材，
回家之后开始制作这个试做品第二弹。
@Hitret id=31022

@cg file=BG005b		

@Talk name=心之声
如此这般，于是新的试作品就这样呈现在了我们面前。
@Hitret id=31023

@char file=CF02X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030106
「哇，这就是传说中的新菜品？看起来真好吃诶！」
@Hitret id=31024

@char file=CD02Y001M

@Talk name=奏 voice=KN030059
「而且还这么五彩缤纷，看起来很鲜艳呢」
@Hitret id=31025

@char file=CH02X008M

@Talk name=响 voice=HB030095
「这菜品叫什么名字？」
@Hitret id=31026

@clearChar id=-1
@char file=CC11X004M

@Talk name=夕阳 voice=YH030837
「我不太记得它的名字了……番茄酱鸡蛋炒虾？
好像是这样的」
@Hitret id=31027

@char file=CD02Y002M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN030060
「这里面用了一些夏天特有的蔬菜呢～
只要用上季节性的蔬菜，就有一种豪华的感觉呢」
@Hitret id=31028

@clearChar id=-1
@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030107
「就算是不喜欢吃番茄的小朋友也会喜欢的～
是吧，奈奈？」
@Hitret id=31029

@clearChar id=かなで
@char file=CG02X002M

@Talk name=奈月 voice=NT030027
「冷笑……我喜欢吃番茄」
@Hitret id=31030

@clearChar id=奈月
@char file=CF02X003M

@Talk name=香穗 voice=KH030108
「那就是夕阳？你是不是想着要把不喜欢的食物放进新作，
让自己努力克服挑食的毛病？」
@Hitret id=31031

@char file=CC11Y007M

@Talk name=夕阳 voice=YH030838
「我才不会挑食呢」
@Hitret id=31032

@clearChar id=-1
@char file=CD02Z001M

@Talk name=奏 voice=KN030061
「但是，如果是番茄酱的话，就算是小孩子也不会讨厌，
我觉得是个不错的主意呢」
@Hitret id=31033

@char file=CH02X003M

@Talk name=响 voice=HB030096
「没错」
@Hitret id=31034

@clearChar id=-1
@cg file=BG005b pos=0,0,-64	
@char file=CA11X013M		

@Talk name=心之声
然后，大家一齐看向由亚。
@Hitret id=31035

@moveCamera time=250
@waitCamera
@char file=CA11Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030141
「干、干什么嘛！
由、由亚才不是小孩子呢！！」
@Hitret id=31036

@char file=CA11Y013M
@char file=CF02X001M

@Talk name=香穗 voice=KH030109
「那，你敢吃这个吗？」
@Hitret id=31037

@char file=CA11X010M

@Talk name=由亚 voice=YA030142
「由亚也可以吃吗？」
@Hitret id=31038

@cg file=BG005b		
@char file=CA11X010L
@focus id=ゆあ

@Talk name=心之声
由亚微笑着说道。这样看来，
似乎由亚也不是很讨厌吃番茄的样子。
@Hitret id=31039

@cg file=BG005b		
@char file=CC11X002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH030839
「嗯……现在还是在试做阶段，不要客气请尽管提意见」
@Hitret id=31040

@clearChar id=-1

@Talk name=心之声
夕阳一边说着，一边给大家发着勺子。
@Hitret id=31041

@char file=CH02X003M

@Talk name=响 voice=HB030097
「来，让我尝尝……」
@Hitret id=31042

@clearChar id=-1

@Talk name=心之声
大家拿着各自的勺子，怀着期待的心情，
一口地把饭菜送进嘴里。
@Hitret id=31043

@char file=CH02X011M
@char file=CF02X001M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=响 voice=HB030098
「唔呣唔呣…………」
@Hitret id=31044

@char file=CH02X008M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB030099
「……唔哦！！」
@Hitret id=31045

@char file=CF02X007M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030110
「啊呜…………」
@Hitret id=31046

@char file=CF02X001M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH030111
「……嗯嗯！！」
@Hitret id=31047

@clearChar id=-1
@char file=CD02Z015M
@char file=CG02X001M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN030062
「嗯……呼哇……」
@Hitret id=31048

@char file=CG02X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT030028
「嗯……嗯……」
@Hitret id=31049

@clearChar id=-1
@char file=CA11Z015M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=3

@Talk name=由亚 voice=YA030143
「呣咕呣咕呣咕…………」
@Hitret id=31050

@char file=CA11Z008M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030144
「……喵唔唔！！」
@Hitret id=31051

@clearChar id=ゆあ

@Talk name=智希
「……嗯…………」
@Hitret id=31052

@char file=CC11X007M

@Talk name=夕阳 voice=YH030840
「…………………」
@Hitret id=31053

@clearChar id=夕陽
@char file=CH02X014M
@char file=CF02X007M

@Talk name=响 voice=HB030100
「嗯～………………」
@Hitret id=31054

@char file=CF02X011M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030112
「唔………………」
@Hitret id=31055

@clearChar id=-1
@char file=CD02Z003M
@char file=CG02X002M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奏 voice=KN030063
「那个………………」
@Hitret id=31056

@char file=CG02X011M
@action id=奈月 action=ActionAdvBow height=10 cycle=800 count=1

@Talk name=奈月 voice=NT030029
「嗯嗯………………」
@Hitret id=31057

@clearChar id=-1
@char file=CA11X013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030145
「嗯？」
@Hitret id=31058

@clearChar id=ゆあ
@char file=CC11X011M
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH030841
「喂……我说，大家不要这么沉默嘛～！」
@Hitret id=31059

@char file=CC11Z011M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH030842
「智希不要也不说话，稍微说一点感想嘛——！」
@Hitret id=31060

@clearChar id=夕陽

@Talk name=智希
「嗯～……里面的东西似乎确实和之前的试做品一样……
但是比之前的更容易入口，很不错」
@Hitret id=31061

@Talk name=心之声
和肉酱不同，风味虽然浓厚，却更易于被小孩子接受，
是一种很温和的调味方式。
@Hitret id=31062

@Talk name=心之声
真不愧是夕阳，在要提供给客人的菜品上，
夕阳总是考虑得如此周到。
@Hitret id=31063

@char file=CH02X011M

@Talk name=响 voice=HB030101
「但是啊，是不是有点太甜了？
感觉之前的那个应该更酸一点的……」
@Hitret id=31064

@char file=CH02X011M
@char file=CF02X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030113
「诶？不是很好吃嘛，不觉得这样很适合配着米饭吃吗？」
@Hitret id=31065

@clearChar id=-1
@char file=CD02Y001M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN030064
「这种调味方式也很有特点，我觉得很好吃呢」
@Hitret id=31066

@char file=CG02X014M

@Talk name=奈月 voice=NT030030
「我喜欢甜食……」
@Hitret id=31067

@clearChar id=-1
@char file=CC11Y010M
@char file=CA11X001M

@Talk name=由亚 voice=YA030146
「那、那个……由亚……可以再吃一口吗？」
@Hitret id=31068

@char file=CC11Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH030843
「嗯，请用」
@Hitret id=31069

@char file=CA11Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030147
「太好了，太感谢啦！！」
@Hitret id=31070

@clearChar id=-1
@char file=CA11Z015M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=3

@Talk name=由亚 voice=YA030148
「呜呣……呣唔……啊唔……」
@Hitret id=31071

@char file=CA11X010M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA030149
「唔唔嗯～，番茄和鸡蛋绝妙地组合在了一起，太好吃了！
还有，小虾也炒得香脆可口，真的很好吃！」
@Hitret id=31072

@char file=CA11X010M
@char file=CC11Z002M

@Talk name=夕阳 voice=YH030844
「呵呵，谢谢夸奖，小由亚」
@Hitret id=31073

@Talk name=智希
「由亚的口气就好像是美食家在做报告呢」
@Hitret id=31074

@char file=CA11Y004M

@Talk name=由亚 voice=YA030150
「诶嘿嘿～，由亚试着努力了一下呢」
@Hitret id=31075

@clearChar id=-1
@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030114
「夕阳～，能给我来一碗米饭吗？」
@Hitret id=31076

@char file=CH02X001M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030102
「啊，我也要！总觉得想吃点米饭呢」
@Hitret id=31077

@Talk name=智希
「你们给我好好尝菜。这又不是套餐」
@Hitret id=31078

@char file=CF02X013M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH030115
「呜～，要是做成盖浇饭的话肯定很好吃的说～」
@Hitret id=31079

@char file=CH02X014M

@Talk name=响 voice=HB030103
「对啊对啊，这个到最后不还是要配着米饭吃吗？
试一下配米饭适合不适合嘛」
@Hitret id=31080

@char file=CC11X014M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH030845
「我说，现在先认认真真地尝这个试作品的味道啦！」
@Hitret id=31081

@clearChar id=-1

@Talk name=心之声
我拿起勺子，又舀了一勺放进嘴里。
@Hitret id=31082

@Talk name=智希
「我觉得这个很好吃，但是觉得番茄的味道应该更浓一点」
@Hitret id=31083

@char file=CH02X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
然后阿响也又吃了一口。
@Hitret id=31084

@char file=CH02X002M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB030104
「唔呣唔呣……没错，再多做上几次，
大概就能做成那种感觉了吧？」
@Hitret id=31085

@clearChar id=-1
@char file=CD02Z012M
@char file=CG02X001M

@Talk name=奈月 voice=NT030031
「就这样也很好吃」
@Hitret id=31086

@char file=CD02Z002M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN030065
「嗯，就这样原封不动，大概也完全可以当做新菜品推出了」
@Hitret id=31087

@clearChar id=-1
@char file=CF02X005M

@Talk name=香穗 voice=KH030116
「我觉得吧，要是再放点肉的话，我就会更高兴啦！」
@Hitret id=31088

@char file=CA11Y004M

@Talk name=由亚 voice=YA030151
「由亚，觉得只要是夕阳姐做的饭，
不管是什么都很好吃！」
@Hitret id=31089

@Talk name=智希
「这可算不上是感想吧？」
@Hitret id=31090

@char file=CA11Y006M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030152
「啊呜呜，说的没错……」
@Hitret id=31091

@clearChar id=-1
@char file=CC11X002M
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕阳 voice=YH030846
「这样啊……谢谢大家，我再去稍微试着做一下味道的调整」
@Hitret id=31092

@char file=CF02X009M

@Talk name=香穗 voice=KH030117
「诶……咦？我的感想无视就这样被无视了吗？」
@Hitret id=31093

@char file=CC11Y013M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH030847
「你也说点正经的嘛，真是的……」
@Hitret id=31094

@char file=CF02X001M

@Talk name=香穗 voice=KH030118
「对不起啦。但是，我觉得就这样也很好吃啊。
硬要说的话，是不是可以试试在鸡蛋里不放盐呢？」
@Hitret id=31095

@char file=CC11Y008M
@char file=CH02X008M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB030105
「什……你居然连这种味道也能尝出来啊？」
@Hitret id=31096

@Talk name=智希
「说实话，真意外啊」
@Hitret id=31097

@clearChar id=-1
@cg file=BG005b pos=0,0,48
@char file=CF02X005L	
@update time=0
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穗 voice=KH030119
「哼！哼！哼！传说中拥有神之味觉的女人，
说的就是我啊——！！」
@Hitret id=31098

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39

@Talk name=智希
「$bold;哇啊啊，脸离得太近了太近了！！
别莫名其妙地突然冲过来啊！！$bd;」
@Hitret id=31099

@cg file=BG005b		
@char file=CF02X005M

@Talk name=心之声
榎本突然久违地发动了超近距离攻击，
让我被狠狠地吓了一跳……
@Hitret id=31100

@char file=CH02X014M

@Talk name=响 voice=HB030106
「……给你那个能力的人，是不是搞错了什么？」
@Hitret id=31101

@clearChar id=-1

@Talk name=心之声
夕阳把大家的意见记在纸上，轻轻点着头。
@Hitret id=31102

@Talk name=智希
「话说，在这么短的时间内就能提高这么多真是厉害」
@Hitret id=31103

@char file=CC11Z004M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH030848
「也、也不是这样啦……智希昨天也帮我尝了味道嘛……
多亏了智希才……」
@Hitret id=31104

@char file=CC11Z004M
@char file=CH02X009M

@Talk name=响 voice=HB030107
「什么？智希已经尝过了啊？」
@Hitret id=31105

@Talk name=智希
「啊，昨天晚上」
@Hitret id=31106

@char file=CF02X003M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH030120
「尝过了什么的，听起来好和谐呢～！」
@Hitret id=31107

@char file=CC11Y013M

@Talk name=夕阳 voice=YH030849
「香穗真是的，最近大叔化是不是有点太严重了？」
@Hitret id=31108

@char file=CF02X001M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH030121
「啊哈，小夕阳啊，是不是在想象什么色情的场景啊？
嗯？说说看？」
@Hitret id=31109

@char file=CC11X006M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH030850
「才、才没有！」
@Hitret id=31110

@char file=CH02X002M
@char file=CF02X002M
@leave id=夕陽 left=100

@Talk name=心之声
夕阳满脸通红地反驳道，然后转身走向了厨房。
@Hitret id=31111

@clearChar id=-1
@stopSe fade=1000

@Talk name=心之声
然后，她粗暴地哗啦哗啦洗着平底锅，
又开始制作试作品。
@Hitret id=31112

@char file=CD02X001M

@Talk name=奏 voice=KN030066
「深菜川学姐真努力呢……」
@Hitret id=31113

@char file=CH02X002M

@Talk name=响 voice=HB030108
「马上就要到暑假了，估计她是想赶在暑假之前吧……」
@Hitret id=31114

@Talk name=心之声
虽然这个理由可能也是其中之一，但是最重要的原因，
应该是想尽快让伯母的手艺复活的心情吧。
@Hitret id=31115

@clearChar id=かなで
@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH030122
「啊，没错啊。不管怎么说，
马上就要到暑假了呢～」
@Hitret id=31116

@char file=CH02X005M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030109
「是啊，这就是学生最大的特权，暑假！」
@Hitret id=31117

@char file=CF02X005M

@Talk name=香穗 voice=KH030123
「对啊对啊，明年一到大家肯定都忙着升学，今年的暑假
实际上就是最后一个暑假了嘛！大家一起玩到倒吧！」
@Hitret id=31118

@char file=CH02X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030110
「好，那现在就要建立严密的计划，
以不让每一天的时间浪费掉的气概，大玩特玩吧！」
@Hitret id=31119

@clearChar id=-1
@char file=CA11X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030153
「对，智希也需要稍微松一口气嘛！」
@Hitret id=31120

@char file=CH02X004M

@Talk name=响 voice=HB030111
「好啦好啦，智希，夕阳。为了不让小由亚伤心，
你们可不准说不去啊」
@Hitret id=31121

@Talk name=智希
「别说傻话了，这边还开着店呢，
怎么可能说休息就休息」
@Hitret id=31122

@char file=CA11Y006M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030154
「啊呜……说、说的也是呢……」
@Hitret id=31123

@Talk name=心之声
由亚仍然用那种快要哭出来似的表情看着我。
@Hitret id=31124

@char file=CA11Z013M

@Talk name=智希
「由亚可以去放松一下啊。只是，我和夕阳还有工作，
可能有点难办……」
@Hitret id=31125

@char file=CA11Y015M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA030155
「喵呜呜……如果智希要工作的话，
那由亚也来帮忙……」
@Hitret id=31126

@Talk name=智希
「每天都做着不习惯的工作很累的吧？
要是累病了可就得不偿失了」
@Hitret id=31127

@Talk name=智希
「这样的话，不如去榎本或者阿响的家里寄住上一晚」
@Hitret id=31128

@clearChar id=-1
@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030124
「啊，只有女生的睡衣派对也不错嘛！
说上一夜私房话，再做一下身体检查～」
@Hitret id=31129

@char file=CF02X003M

@Talk name=香穗/心之声 voice=KH030125
榎本的眼神带着邪恶的目光，
发出了不怀好意的“呢嘻嘻”的笑声。
@Hitret id=31130

@cg file=BG005b		
@char file=CD02Z013M
@char file=CC11Y008M
@update time=0
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=120 count=5
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN030067
「身、身体检查？！」
@Hitret id=31131

@char file=CC11Y007M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH030851
「那、那种活动，我才不会去呢！」
@Hitret id=31132

@clearChar id=-1
@char file=CF02X003M

@Talk name=香穗 voice=KH030126
「然后呢，男生们就在隔壁房间里把耳朵贴在墙壁上偷听，
开着抓耳挠腮半死不活大会直到天亮……大概这种感觉？」
@Hitret id=31133

@char file=CF02X003M
@char file=CH02X014M

@Talk name=响 voice=HB030112
「要是去如家或者七天搞，还能考虑一下」
（译注：ウイクリーマンション、タイガーパレス
是日本的两种类似快捷酒店的出租房）
@Hitret id=31134

@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030127
「啊啊，传说那边墙壁的部分是用纸做的呢，
可别一兴奋就从哪里穿墙过来了哟」
@Hitret id=31135

@Talk name=智希
「你们胡说什么啊……」
@Hitret id=31136

@clearChar id=-1

@Talk name=心之声
再怎么说，起码店长是不可能给我们放这种长假的。
@Hitret id=31137

@Talk name=心之声
而且他又很宠着夕阳，估计会说什么为了让夕阳在外面
安心玩所以我就要待在店里好好干活……嗯，肯定没错。
@Hitret id=31138

@char file=CC11Z008M

@Talk name=夕阳 voice=YH030852
「智希说的没错，夏天可是旺季呢……
但是，我也想去一次海边或者山里啊……」
@Hitret id=31139

@char file=CH02X005M

@Talk name=响 voice=HB030113
「那就两个都去吧！」
@Hitret id=31140

@clearChar id=夕陽
@char file=CH02X005M x=-300
@char file=CG02X014M x=300

@Talk name=奈月 voice=NT030032
「两个？海边和山里？」
@Hitret id=31141

@clearChar id=奈月
@enter file=CF02X005M x=300 right=100

@Talk name=香穗 voice=KH030128
「赞成～！我想从山上的溪流开始顺流而下一路探险
到海边～」
@Hitret id=31142

@Talk name=智希
「真是的，你们也太积极了吧」
@Hitret id=31143

@char file=CH02X002M

@Talk name=响 voice=HB030114
「总之，在那之前榎本要先突破掉期末考试啊」
@Hitret id=31144

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030129
「唔，别往我火热的妄想上泼冷水！」
@Hitret id=31145

@clearChar id=-1
@char file=CF02X006L
@focus id=香穂

@Talk name=心之声
说起来，榎本那家伙，成绩排名是倒数啊……
@Hitret id=31146

@Talk name=心之声
要是她满怀大玩特玩的雄心壮志却落下个假期补习的下场，
肯定会万分失落吧。
@Hitret id=31147

@cg file=BG005b		
@char file=CH02X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030115
「好，今年的目标就定为在海边和山里，吃烧烤和咖喱！」
@Hitret id=31148

@char file=CA11Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030156
「呜哇～！由亚也绝对要去吃！」
@Hitret id=31149

@char file=CH02X009M

@Talk name=响 voice=HB030116
「看，小由亚也这么期待呢，你们两个监护人也要稍微
努力一点，争取能带着她出去玩啊」
@Hitret id=31150

@Talk name=智希
「就算你这么说……」
@Hitret id=31151

@clearChar id=-1
@char file=CC11Z009M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH030853
「嗯……果然还是有点难度呢」
@Hitret id=31152

@char file=CH02X011M

@Talk name=响 voice=HB030117
「既然如此，那就对大叔……」
@Hitret id=31153

@stopBgm fade=3000
@char file=CF02X010M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH030130
「嗯……？」
@Hitret id=31154

@playBgm file=BGM08	
@char file=CF02X003M

@Talk name=香穗 voice=KH030131
「但是啊，广崎……说起来，这两个人……」
@Hitret id=31155

@char file=CH02X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030118
「啊——,对啊……确实如此……」
@Hitret id=31156

@Talk name=智希
「？」
@Hitret id=31157

@char file=CC11X007M

@Talk name=夕阳 voice=YH030854
「说、说什么呢……」
@Hitret id=31158

@Talk name=心之声
阿响和榎本用偷笑的眼神，不时瞥向我和夕阳。
@Hitret id=31159

@char file=CH02X006M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030119
「没什么，真是对不起二位」
@Hitret id=31160

@char file=CF02X004M

@Talk name=香穗 voice=KH030132
「二位是有了两个人独自出游的计划了吧？
抱歉抱歉！」
@Hitret id=31161

@char file=CC11Y009M

@Talk name=智希
「计划？什么计划？」
@Hitret id=31162

@char file=CH02X002M

@Talk name=响 voice=HB030120
「二位已经私下里做好某种计划了吧？」
@Hitret id=31163

@char file=CC11Z004M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH030855
「没、没有啦，什么计划……」
@Hitret id=31164

@char file=CF02X003M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030133
「吼吼，那，就是计划着要做计划吧？」
@Hitret id=31165

@clearChar id=香穂
@enter file=CD02X013M x=400 right=100

@Talk name=奏 voice=KN030068
「真是的……哥哥，别再说了啦～」
@Hitret id=31166

@clearChar id=-1
@char file=CA11X004M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA030157
「是……是这样吗？
是由亚妨碍到二位了吗？」
@Hitret id=31167

@Talk name=心之声
由亚再一次露出了快要哭出来的表情，看着我们。
@Hitret id=31168

@Talk name=智希
「不是啦……再说我们也根本没有考虑过什么计划。
而且，就算有计划也不能把由亚撇一边的吧？」
@Hitret id=31169

@char file=CA11Y008M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030158
「呜呜……」
@Hitret id=31170

@char file=CA11Y008M
@char file=CC11Z002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH030856
「是啊……大家一起来创造快乐的暑假回忆吧」
@Hitret id=31171

@char file=CA11Z009M

@Talk name=由亚 voice=YA030159
「但是……让你们两个人单独度过更好吧？」
@Hitret id=31172

@Talk name=智希
「什……」
@Hitret id=31173

@char file=CC11X011M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH030857
「！？」
@Hitret id=31174

@char file=CA11Z011M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA030160
「由亚懂的……由亚也不是不解风情的人」
@Hitret id=31175

@clearChar id=夕陽
@char file=CA11Z009M
@char file=CH02X005M

@Talk name=响 voice=HB030121
「小由亚还懂这么复杂的词呢。真厉害～」
@Hitret id=31176

@char file=CF02X001M

@Talk name=香穗 voice=KH030134
「是啊是啊,真厉害呢～」
@Hitret id=31177

@Talk name=心之声
这话我也想对你们俩说来着。
@Hitret id=31178

@clearChar id=響
@clearChar id=香穂

@Talk name=智希
「总、总之啊……一起去玩的时候也要加上由亚啊」
@Hitret id=31179

@char file=CA11X005M

@Talk name=由亚 voice=YA030161
「真、真的可以吗？」
@Hitret id=31180

@char file=CC11Z005M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH030858
「当然可以啦！」
@Hitret id=31181

@char file=CA11Y008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030162
「呜呜……由亚知道了……
由亚会看准气氛，帮你们制造机会的」
@Hitret id=31182

@Talk name=智希
「哦，哦……」
@Hitret id=31183

@char file=CC11X011M

@Talk name=夕阳 voice=YH030859
「看、看什么气氛啊……」
@Hitret id=31184

@clearChar id=-1
@char file=CH02X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030122
「放心，也会给你们俩准备一对一的机会的」
@Hitret id=31185

@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030135
「但是，你们俩要单独行动之前还是要报告一声哈～」
@Hitret id=31186

@char file=CA11Y001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030163
「没错呢！」
@Hitret id=31187

@Talk name=智希
「我凭什么要被你们这样教训啊？」
@Hitret id=31188

@clearChar id=-1
@char file=CC11Z004M
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH030860
「唔唔…………」
@Hitret id=31189

@char file=CC11Z004M
@char file=CF02X003M

@Talk name=香穗 voice=KH030136
「哈，小夕阳啊，你怎么这么害羞呢？
在妄想你们两个单独跑去干什么事情呢？
快，从实招来！」
@Hitret id=31190

@char file=CC11X006M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH030861
「才、才没有想象什么呢！」
@Hitret id=31191

@char file=CC11X005M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH030862
「而、而且……和、和智希两个人单独行动什么的……
我也从来没有考虑过……」
@Hitret id=31192

@clearChar id=-1
@char file=CH02X009L
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030123
「喂，智希。看来你调教得还不够啊？」
@Hitret id=31193

@Talk name=智希
「……调教？」
@Hitret id=31194

@char file=CH02X002L

@Talk name=响 voice=HB030124
「你要让夕阳玩得开心才行啊……
要不然作为男朋友就不称职了哦？」
@Hitret id=31195

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「要、要你管！你们就知道在那里自说自话」
@Hitret id=31196

@char file=CD02Z008M x=400
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奏 voice=KN030069
「真是的，差不多该别这样了吧」
@Hitret id=31197

@char file=CH02X012M x=-300
@char file=CD02Z008M x=300
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030125
「嘁……算了，看在奏的脸面上就到此为止吧」
@Hitret id=31198

@autoPosition

@Talk name=智希
「你凭什么摆出这副嚣张的态度啊」
@Hitret id=31199

@clearChar id=響
@char file=CD02X004M

@Talk name=奏 voice=KN030070
「我、我也……会注意尽量不打扰到二位的……」
@Hitret id=31200

@char file=CD02X006M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN030071
「而且，如果哥哥他们失控了的话，就交给我吧！」
@Hitret id=31201

@Talk name=智希
「啊……哦哦……」
@Hitret id=31202

@char file=CG02X004M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT030033
「小奏，你长大了……」
@Hitret id=31203

@char file=CD02Z005M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN030072
「别泼我冷水啊，小奈！」
@Hitret id=31204

@clearChar id=-1

@Talk name=心之声
话说，从刚才开始我心里一直有个疑问……
@Hitret id=31205

@char file=CC11X005L
@focus id=夕陽

@Talk name=心之声
大家难道已经知道我和夕阳是什么关系了吗？
@Hitret id=31206

@Talk name=心之声
我们应该还没告诉他们啊……
@Hitret id=31207

@Talk name=心之声
还是说，他们是在计划着在今年夏天把我们撮合在一起……？
@Hitret id=31208

@cg file=BG005b		

@Talk name=心之声
不管是怎样，都要把握好表白事实的时机啊……
@Hitret id=31209

@Talk name=心之声
如果现在承认，总感觉会变得越发麻烦起来。
@Hitret id=31210

@char file=CH02X001M

@Talk name=响 voice=HB030126
「那就开始向大家征求意见吧！想去的地方和想做的事情，
按着顺序每人说一个出来」
@Hitret id=31211

@clearChar id=-1

@Talk name=心之声
而且，让大家都为我们操心也不太好……
@Hitret id=31212

@Talk name=心之声
暂且不说创造两人独处的时间，只是创造回忆的话
我还是很赞成的。
@Hitret id=31213

@char file=CA11Z013L
@font size=21

@Talk name=由亚 voice=YA030164
（智希……）
@Hitret id=31214

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心之声
由亚轻轻地扯了扯我的衣袖。
@Hitret id=31215

@char file=CA11Y011L
@font size=21

@Talk name=由亚 voice=YA030165
（虽然有很多事需要忙，但是请不要忘记，
帮夕阳姐寻找幸福这件事情哦）
@Hitret id=31216

@Talk name=智希
「嗯，我知道的」
@Hitret id=31217

@moveCamera pos=-160,0,0 time=500
@char file=CA11Y001L	
@char file=CC11Y009M x=-600

@Talk name=心之声
这个夏天，到底会发生什么事情呢。
我无视阿响那胡思乱想的计划，偷偷朝夕阳看去。
@Hitret id=31218

@char file=CC11X005M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH030863
「～～……！」
@Hitret id=31219

@stopBgm fade=3000

@Talk name=心之声
而夕阳，却娇羞无限地避开了我的眼神。
@Hitret id=31220

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG005b char=CC11Z002M

@change target=C06_01
