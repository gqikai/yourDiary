﻿
@messageFrame type=1
@cg file=black
@wait time=2000

@Talk name=心之声
——又过了几天。
@Hitret id=33016

@Talk name=心之声
智希离开家已经过了一周了。
@Hitret id=33017

@hide
@playBgm file=BGM04	
@cg file=BG005a		
@char file=CF01X006M
@update transition=crossfade time=2000

@Talk name=香穗 voice=KH030263
「真是闲啊」
@Hitret id=33018

@char file=CC11Y001M

@Talk name=夕阳 voice=YH031301
「等待客人也是工作的一部分哦」
@Hitret id=33019

@Talk name=心之声
香穗在吧台上脱着腮帮子，百无聊赖地吐出一口气。
@Hitret id=33020

@Talk name=心之声
夕阳却没有责备香穗，在平底锅上炒着菜。
@Hitret id=33021

@char file=CF01X003M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030264
「呵……我也想做等待客人这样轻松的工作呢」
@Hitret id=33022

@char file=CC11X001M

@Talk name=夕阳 voice=YH031302
「那你要不要来这打工？」
@Hitret id=33023

@char file=CF01X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030265
「咦，可以吗？不过我只是站着等，其他什么都不做的哦」
@Hitret id=33024

@face file=CI11X006

@Talk name=千岁 voice=CT030099
「这么没用的家伙，我才不要呢！！」
@Hitret id=33025

@PlaySe file=SE081	

@Talk name=心之声
正在一边看报纸的千岁抬起头来叫道。
不过，不管夕阳还是香穗却毫不理会她。
@Hitret id=33026

@stopSe fade=1000
@char file=CF01X001M
@char file=CC11X001M

@Talk name=香穗 voice=KH030266
「啊，不过我也想学学调几种饮料呢。嘻嘻嘻」
@Hitret id=33027

@char file=CC11Y013M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH031303
「反正你也是为了偷吃吧」
@Hitret id=33028

@char file=CF01X002M

@Talk name=香穗 voice=KH030267
「那是，要是连偷吃都不行，那谁还干这事儿呀」
@Hitret id=33029

@char file=CI11X015M x=-400
@char file=CC11Y009M x=0
@char file=CF01X009M x=400

@Talk name=千岁 voice=CT030100
「话说，我家才没富裕到可以招帮工呢」
@Hitret id=33030

@char file=CF01X004M

@Talk name=香穗 voice=KH030268
「啊呀，真可惜」
@Hitret id=33031

@char file=CC11X014M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH031304
「真是的，不招帮工，爸爸就来把帮工的工作做了呗」
@Hitret id=33032

@char file=CI11X012M
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千岁 voice=CT030101
「嘁……」
@Hitret id=33033

@leave id=千歳 left=100
@char file=CF01X011M x=300
@char file=CC11Y009M x=-300

@Talk name=香穗 voice=KH030269
「不过话说回来……没客人来还真是安静呢～……」
@Hitret id=33034

@char file=CC11Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH031305
「是呢……」
@Hitret id=33035

@clearChar id=-1

@Talk name=心之声
夕阳收起盯着平底锅的视线，环顾了一下店内。
@Hitret id=33036

@Talk name=心之声
香穗乘机抓起茶匙去舀平底锅里的食物。
@Hitret id=33037

@char file=CC11Y008M x=-300
@char file=CF01X003M x=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH031306
「喂，香穗！？不行的啦」
@Hitret id=33038

@Talk name=心之声
在香穗就快得手的时候，夕阳阻止了香穗偷吃的行为。
@Hitret id=33039

@char file=CF01X013M

@Talk name=香穗 voice=KH030270
「诶～让我稍微吃一点点，有什么的嘛」
@Hitret id=33040

@clearChar id=-1

@Talk name=心之声
看来，一直弥漫在屋子里的酸酸甜甜的番茄酱的香气，
正勾得香穗肚子里的馋虫活蹦乱跳呢。
@Hitret id=33041

@char file=CC11X014M

@Talk name=夕阳 voice=YH031307
「不行。我还没做完呢」
@Hitret id=33042

@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030271
「怎么可能嘛。你看这鲜艳的颜色，看起来就很美味呢」
@Hitret id=33043

@char file=CC11X004M

@Talk name=夕阳 voice=YH031308
「嘿嘿。我最近才发现的。先炒熟再加酱汁煮，
味道才会浓郁，我觉得这才是这道菜的关键……」
@Hitret id=33044

@char file=CC11Z007M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH031309
「说起来阿响怎么了呀？最近都见不到人，
这还真是稀奇呢」
@Hitret id=33045

@char file=CF01X004M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030272
「广崎？啊，嗯，好像他最近是有点忙啊。
所以，我才这样陪着你呢」
@Hitret id=33046

@char file=CC11Y013M

@Talk name=夕阳 voice=YH031310
「这是什么意思……」
@Hitret id=33047

@char file=CF01X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030273
「夕阳，你要是没事儿的话，帮我咖啡续个杯，
我会很高兴的呢～」
@Hitret id=33048

@char file=CC11Z013M

@Talk name=夕阳 voice=YH031311
「好吧好吧……」
@Hitret id=33049

@clearChar id=-1

@Talk name=心之声
夕阳盖上锅盖，开始准备咖啡。
@Hitret id=33050

@char file=CC11Y006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH031312
「呼…………」
@Hitret id=33051

@Talk name=心之声
打从智希不在时开始，店里总觉得有些寂寞，
好像少了一点什么似的。
@Hitret id=33052

@Talk name=心之声
这也许是因为店花夕阳偶尔表现出忧郁表情的缘故吧。
@Hitret id=33053

@char file=CC11X002M
@char file=CF01X001M

@Talk name=夕阳 voice=YH031313
「喏，咖啡」
@Hitret id=33054

@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030274
「谢谢！」
@Hitret id=33055

@Talk name=心之声
香穗双手捧起咖啡杯，夕阳则把热咖啡倒进杯子。
@Hitret id=33056

@char file=CF01X001M

@Talk name=香穗 voice=KH030275
「我说呀，反正挺空的，我去夕阳你房间看看漫画行吗？」
@Hitret id=33057

@char file=CC11X008M

@Talk name=夕阳 voice=YH031314
「不行」
@Hitret id=33058

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030276
「为什么呀？不是挺好的嘛」
@Hitret id=33059

@char file=CC11X014M

@Talk name=夕阳 voice=YH031315
「之前你来我房间玩游戏，还随便打开我的衣柜，
翻得乱七八糟呢」
@Hitret id=33060

@char file=CF01X004M

@Talk name=香穗 voice=KH030277
「那不是因为我很好奇，想知道你都穿些什么衣服嘛……」
@Hitret id=33061

@char file=CC11Y013M

@Talk name=夕阳 voice=YH031316
「就算这样，你也别跟阿响一起看啊」
@Hitret id=33062

@char file=CF01X005M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030278
「唉，你就原谅那家伙吧，他也到了这个年龄了，
也会想知道女孩子穿什么样的衣服呢」
@Hitret id=33063

@clearChar id=-1
@char file=CI11X008L
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font size=39

@Talk name=千岁 voice=CT030102
「$bold;什么——？
阿响那家伙居然到处找夕阳的衣服！？$bd;」
@Hitret id=33064

@char file=CC11Y009M
@char file=CI11X010M
@char file=CF01X010M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030279
「哇！？大、大叔，这种时候你别反应这么大好嘛！！」
@Hitret id=33065

@char file=CI11X006M
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千岁 voice=CT030103
「那魂淡，我还在纳闷为什么最近都见不着他人影呢……」
@Hitret id=33066

@char file=CI11X007M

@Talk name=千岁 voice=CT030104
「哼哼……下次再让我看见他若无其事地出现在我店里，
我可不会轻易放过他……」
@Hitret id=33067

@char file=CC11Z009M
@char file=CF01X004M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=1000 count=1

@Talk name=香穗 voice=KH030280
「哇，怎么感觉这话题越来越奇怪了……广崎……
祝你好运～」
@Hitret id=33068

@PlaySe file=SE081	
@leave id=千歳 left=100

@Talk name=心之声
千岁胡乱地叠了叠报纸，朝里面走去。
@Hitret id=33069

@stopSe fade=1000
@char file=CC11Z009M x=-300
@char file=CF01X001M x=300
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH030281
「我是不会干这种事情的，是吧？」
@Hitret id=33070

@char file=CC11X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH031317
「香穗你不是也有干嘛！」
@Hitret id=33071

@char file=CF01X004M

@Talk name=香穗 voice=KH030282
「我不也是女孩子嘛！」
@Hitret id=33072

@char file=CF01X002M

@Talk name=香穗 voice=KH030283
「……那就这样，下次来我家玩的时候，
我的小裤裤你可以随便看的哦☆」
@Hitret id=33073

@char file=CF01X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030284
「啊，前几天我买了个情趣小裤裤呢，
那个地方有个小洞哦。夕阳，要不要穿穿看？」
@Hitret id=33074

@char file=CC11X014M

@Talk name=夕阳 voice=YH031318
「不要！」
@Hitret id=33075

@char file=CC11X015M
@action id=夕陽 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=夕阳 voice=YH031319
「哎……真是的，尽耍嘴皮子……我去扔垃圾了」
@Hitret id=33076

@leave id=夕陽 left=100
@char file=CF01X005M

@Talk name=香穗 voice=KH030285
「哦，小心慢走啊！」
@Hitret id=33077

@Talk name=心之声
趁着店里没客人，夕阳走到店后面扔垃圾去了。
@Hitret id=33078

@char file=CF01X001M x=0

@Talk name=心之声
香穗一个人在店里，悠然自得地小嘬一口咖啡。
@Hitret id=33079

@PlayEnvSe file=SE008 fade=0
@char file=CF01X009M		

@Talk name=香穗 voice=KH030286
「嗯？」
@Hitret id=33080

@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030287
「大叔！夕阳！电话！！」
@Hitret id=33081

@char file=CF01X011M

@Talk name=香穗 voice=KH030288
「………………」
@Hitret id=33082

@char file=CF01X006M

@Talk name=香穗 voice=KH030289
「咦？他俩听不见么……？」
@Hitret id=33083

@clearChar id=-1

@Talk name=心之声
铃铃铃响着的电话铃声，越发显得店内一片寂静。
@Hitret id=33084

@Talk name=心之声
然而，却丝毫不见店长和夕阳回来的样子。
@Hitret id=33085

@char file=CF01X015M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH030290
「小由亚也不知道去哪里了啊……？」
@Hitret id=33086

@char file=CF01X007M
@action id=香穂 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=香穗 voice=KH030291
「真是没办法……」
@Hitret id=33087

@stopEnvSe fade=0
@stopBgm fade=0
@char file=CF01X005M

@Talk name=香穗 voice=KH030292
「喂您好！微笑待客，服务满点，实惠午餐，
今日推荐正宗意大利浓咖啡，尽在夕颜亭——」
@Hitwait id=33088

@char file=CF01X010M

@Talk name=香穗 voice=KH030293
「……诶……！」
@Hitret id=33089

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE011	
@cg file=BG006a		
@char file=CC11Y009M
@update transition=universal rule=WIP_MOZV time=500

@Talk name=夕阳 voice=YH031320
「啊，香穗……要回去了吗？」
@Hitret id=33090

@char file=CC11Y009M x=-300
@enter file=CF01X001M x=300

@Talk name=香穗 voice=KH030294
「我还会再来的，这次咖啡钱到时候算哈！」
@Hitret id=33091

@char file=CC11X012M

@Talk name=夕阳 voice=YH031321
「呃……嗯……没问题……怎么啦？
突然这么着急」
@Hitret id=33092

@char file=CF01X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030295
「稍微有点急事！」
@Hitret id=33093

@clearChar id=夕陽
@char file=CF01X011M
@moveCamera pos=320,0,0 time=500
@enter file=CA01Y004M x=1000 right=100

@Talk name=由亚 voice=YA030276
「啊，香穗姐欢迎光临！」
@Hitret id=33094

@char file=CA01Z013M

@Talk name=由亚 voice=YA030277
「……咦？香穗姐已经要回去了吗？」
@Hitret id=33095

@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030296
「啊，正好！我还在找小由亚呢！来帮我个忙吧？」
@Hitret id=33096

@move id=香穂 mx=300 cycle=100
@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030278
「哇啊啊啊啊啊！？」
@Hitret id=33097

@PlaySe file=SE101	
@leave id=香穂
@leave id=ゆあ

@Talk name=心之声
香穗轻轻地抱起由亚，一溜烟跑得不见人影了。
@Hitret id=33098

@moveCamera pos=0,0,0 time=500
@char file=CC11X007M

@Talk name=夕阳 voice=YH031322
「什么呀这是…………」
@Hitret id=33099

@stopSe fade=1000
@char file=CC11Z007M

@Talk name=夕阳 voice=YH031323
「香穗说的急事，到底是什么事情呢？」
@Hitret id=33100

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM01		
@cg file=BG015a			
@char file=CF01X007M x=-150
@char file=CA01Y007M x=150
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=香穗 voice=KH030297
「呼，呼，呼……已经离这么远了，差不多可以了吧」
@Hitret id=33101

@char file=CF01X011M x=-300
@char file=CA01Z010M x=300
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030279
「怎，怎么了，香穗姐？」
@Hitret id=33102

@char file=CF01X003M

@Talk name=香穗 voice=KH030298
「嘻嘻嘻，从现在开始我要给小由亚一个重要的任务」
@Hitret id=33103

@char file=CA01Y014M

@Talk name=由亚 voice=YA030280
「呼……任务？」
@Hitret id=33104

@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030299
「这次计划如果没有小由亚的帮助是成功不了的哦！」
@Hitret id=33105

@char file=CA01X012M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030281
「真，真的吗……啊，难道！这个任务是……」
@Hitret id=33106

@char file=CF01X003M

@Talk name=香穗 voice=KH030300
「嘻嘻嘻……对的对的，你好好听我说哦？」
@Hitret id=33107

@char file=CA01X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030282
「好！」
@Hitret id=33108

@char file=CF01X001M
@move id=香穂 mx=300 cycle=300

@Talk name=心之声
香穗凑到由亚耳边交代了两三句，由亚用力地点了点头。
@Hitret id=33109

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030283
「明白了，由亚这就去办！」
@Hitret id=33110

@char file=CF01X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030301
「嗯，拜托了哦」
@Hitret id=33111

@leave id=ゆあ

@Talk name=心之声
香穗朝由亚摆摆手，目送她离去。
@Hitret id=33112

@char file=CF01X011M

@Talk name=香穗 voice=KH030302
「这下，我也要开始忙了」
@Hitret id=33113

@PlaySe file=SE002	

@Talk name=心之声
香穗一边自言自语，一边拿出手机按下快速拨号。
@Hitret id=33114

@stopSe fade=0
@char file=CF01X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030303
「啊，喂！是我……你那情况怎么样？」
@Hitret id=33115

@char file=CF01X002M

@Talk name=香穗 voice=KH030304
「……嗯，就是这样。所以说我这边也有很多需要准备的，
拜托了哦」
@Hitret id=33116

@char file=CF01X001M

@Talk name=心之声
香穗合上电话，嘻嘻地笑着。
@Hitret id=33117

@char file=CF01X003M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030305
「这下越来越有趣了！」
@Hitret id=33118

@PlaySe file=SE002	
@char file=CF01X011M

@Talk name=心之声
香穗喜不自禁，又拿出电话按下快速拨号。
@Hitret id=33119

@stopSe fade=0
@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH030306
「啊，喂！是我呀！有个事儿要拜托你，方便吗？」
@Hitret id=33120

@char file=CF01X001M

@Talk name=香穗 voice=KH030307
「啊，嗯，就是这样……那就拜托你了」
@Hitret id=33121

@char file=CF01X002M

@Talk name=香穗 voice=KH030308
「……现在，我也开始行动吧！」
@Hitret id=33122

@PlaySe file=SE101	
@leave id=香穂 left=100

@Talk name=心之声
香穗收起手机，高兴地蹦蹦跳跳跑了。
@Hitret id=33123

@stopSe fade=0
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG017b01	
@char file=CD01X001M
@char file=CC01Y001M
@update transition=universal rule=WIP_MOZH time=500

@Talk name=奏 voice=KN030103
「深菜川学姐，这样可以吗？」
@Hitret id=33124

@char file=CC01Y003M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH031324
「啊，嗯，可以的，谢谢」
@Hitret id=33125

@char file=CC01Y009M
@char file=CG01X014M

@Talk name=奈月 voice=NT030046
「好大一堆……」
@Hitret id=33126

@Talk name=心之声
奈月探头看购物袋。
@Hitret id=33127

@char file=CC01X002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH031325
「嗯，没想到这些东西用得这么快」
@Hitret id=33128

@char file=CC01Z007M

@Talk name=夕阳 voice=YH031326
「以前一般都是一次性向供货商订的……
这次老爸突然说不够，所以才又要买」
@Hitret id=33129

@Talk name=心之声
购物袋里面装着纸巾，吸管，牙签，方便筷，
装便当用的塑料隔片等等。
@Hitret id=33130

@char file=CC01Y006M

@Talk name=夕阳 voice=YH031327
「不过之前我看在库数好像还有很多呢……」
@Hitret id=33131

@char file=CD01Z013M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奏 voice=KN030104
「不知道，可能因为最近客人比较多，所以才用得很快吧？」
@Hitret id=33132

@char file=CC01X012M

@Talk name=夕阳 voice=YH031328
「是吗？」
@Hitret id=33133

@char file=CG01X008M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT030047
「小奏……别慌别慌」
@Hitret id=33134

@char file=CD01Y006M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN030105
「啊……没、没有啊！我才没有慌张呢」
@Hitret id=33135

@char file=CC01Y009M

@Talk name=夕阳 voice=YH031329
「嗯？怎么了？」
@Hitret id=33136

@char file=CG01X014M
@char file=CD01X002M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN030106
「不，不……没什么！快，我们快继续去买东西吧！」
@Hitret id=33137

@char file=CC01Y006M

@Talk name=夕阳 voice=YH031330
「真不好意思，难得你们俩来店里玩的，
还让你们去跑腿买东西什么的」
@Hitret id=33138

@char file=CD01Z002M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN030107
「没，没事的！我也正好想去买点东西呢！」
@Hitret id=33139

@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT030048
「我的设定也是这样……」
@Hitret id=33140

@char file=CD01X002M

@Talk name=奏 voice=KN030108
「对！对吧！啊哈哈哈～……」
@Hitret id=33141

@char file=CC01Y009M

@Talk name=夕阳 voice=YH031331
「设定……？」
@Hitret id=33142

@PlayEnvSe file=SE004 fade=0
@char file=CD01X011M		
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN030109
「啊呜！」
@Hitret id=33143

@char file=CC01Y008M

@Talk name=夕阳 voice=YH031332
「怎，怎么了，小奏？」
@Hitret id=33144

@char file=CD01Z013M

@Talk name=奏 voice=KN030110
「不，不！我好像有电话打进来了。先失陪了……」
@Hitret id=33145

@leave id=かなで
@stopEnvSe fade=0
@char file=CC01X012M x=-300
@char file=CG01X001M x=300

@Talk name=夕阳 voice=YH031333
「啊，小奏……」
@Hitret id=33146

@char file=CC01Y006M

@Talk name=夕阳 voice=YH031334
「果然，是不是有点勉强你俩陪我了……」
@Hitret id=33147

@char file=CG01X002M

@Talk name=奈月 voice=NT030049
「别介意……」
@Hitret id=33148

@char file=CC01Y010M

@Talk name=夕阳 voice=YH031335
「是吗？」
@Hitret id=33149

@char file=CG01X001M

@Talk name=奈月 voice=NT030050
「大概……」
@Hitret id=33150

@char file=CC01Z009M

@Talk name=夕阳 voice=YH031336
「呃……」
@Hitret id=33151

@char file=CC01X002M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH031337
「剩、剩下的还是我一个人去吧」
@Hitret id=33152

@char file=CG01X013M

@Talk name=奈月 voice=NT030051
「不行」
@Hitret id=33153

@char file=CC01X007M

@Talk name=夕阳 voice=YH031338
「啊？」
@Hitret id=33154

@char file=CG01X011M

@Talk name=奈月 voice=NT030052
「不按照小奏说的做，不可以」
@Hitret id=33155

@char file=CC01Z007M

@Talk name=夕阳 voice=YH031339
「小奈？」
@Hitret id=33156

@char file=CG01X001M

@Talk name=奈月 voice=NT030053
「小奏，在深菜川学姐面前有点拘谨」
@Hitret id=33157

@char file=CC01X007M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH031340
「啊，嗯……也是……真是不好意思」
@Hitret id=33158

@char file=CG01X012M

@Talk name=奈月 voice=NT030054
「因为大家总是乱来，就更是这样……」
@Hitret id=33159

@char file=CC01Y004M

@Talk name=夕阳 voice=YH031341
「…………」
@Hitret id=33160

@char file=CG01X001M

@Talk name=奈月 voice=NT030055
「阿智学长，也会和我一起玩……」
@Hitret id=33161

@char file=CC01Y009M

@Talk name=夕阳 voice=YH031342
「……咦？」
@Hitret id=33162

@char file=CG01X011M

@Talk name=奈月 voice=NT030056
「要是希望对方做什么，直接说就行了。
强迫是不好的」
@Hitret id=33163

@char file=CC01Z008M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH031343
「呃，嗯……」
@Hitret id=33164

@clearChar id=-1
@moveCamera pos=240,0,-32 time=500
@char file=CD01Z001M x=1100	

@Talk name=奏 voice=KN030111
「嗯，嗯……没关系，进行得很顺利」
@Hitret id=33165

@char file=CD01Z013M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奏 voice=KN030112
「咦？延长！？怎么这样……不可能啦……」
@Hitret id=33166

@char file=CD01X004M

@Talk name=奏 voice=KN030113
「唔……我知道了，我再加油看看……
那先这样，一会见哦」
@Hitret id=33167

@char file=CD01Z014M
@action id=かなで action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=奏 voice=KN030114
「哈啊啊………………」
@Hitret id=33168

@cg file=BG017b01 pos=320,0,0
@enter file=CC01Y010M x=240	
@enter file=CG01X014M x=640	
@char file=CD01Z014M x=1040	

@Talk name=夕阳 voice=YH031344
「……阿响吗？」
@Hitret id=33169

@char file=CD01X002M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN030115
「啊，对不起！啊哈哈哈……」
@Hitret id=33170

@char file=CC01X007M

@Talk name=夕阳 voice=YH031345
「真的没关系吗？不忙吗？」
@Hitret id=33171

@char file=CD01Y004M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN030116
「我，我也不是很忙……
倒是哥哥那边比较忙吧……」
@Hitret id=33172

@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT030057
「小奏……我口渴了」
@Hitret id=33173

@char file=CD01Z012M

@Talk name=奏 voice=KN030117
「啊，是、是吗？」
@Hitret id=33174

@char file=CC01X002M

@Talk name=夕阳 voice=YH031346
「那，稍微休息一下吧。
我请你们吃点什么吧，作为你们帮我的谢礼」
@Hitret id=33175

@char file=CD01Z007M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=奏 voice=KN030118
「咦，真的可以吗？我没有这打算的……」
@Hitret id=33176

@char file=CC01Y003M

@Talk name=夕阳 voice=YH031347
「别介意别介意。小奈也别客气」
@Hitret id=33177

@char file=CG01X004M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT030058
「嘿嘿……真走运」
@Hitret id=33178

@char file=CC01X001M

@Talk name=夕阳 voice=YH031348
「那去车站那的咖啡馆看看吧」
@Hitret id=33179

@char file=CD01X003M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN030119
「嗯，我也去！」
@Hitret id=33180

@clearChar id=-1

@Talk name=心之声
三人说说笑笑地朝最近风评不错的咖啡馆走去。
@Hitret id=33181

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE002	
@cg file=BG006b		
@char file=CF01X011M
@update transition=universal rule=WIP_MOZV time=500

@Talk name=香穗 voice=KH030309
「……好，差不多就这样吧」
@Hitret id=33182

@stopSe fade=0
@PlaySe file=SE001	
@char file=CF01X002M

@Talk name=心之声
香穗确认了一遍邮件内容，笑嘻嘻地按下发送按钮。
@Hitret id=33183

@char file=CF01X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030310
「那接下来……」
@Hitret id=33184

@clearChar id=香穂

@Talk name=心之声
香穗的视线投向道路的前方。
@Hitret id=33185

@Talk name=心之声
此刻已经是黄昏，匆匆忙忙回家的人络绎不绝。
@Hitret id=33186

@Talk name=心之声
然而，目标人物还没有出现。
@Hitret id=33187

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030311
「唔——，真是有够慢的……到底在干什么呢……」
@Hitret id=33188

@PlaySe file=SE011			
@char file=CF01X009M x=300	
@enter file=CH01X009M x=-300

@Talk name=响 voice=HB030249
「喂，奏刚打电话来了，说还有五分钟就过来」
@Hitret id=33189

@char file=CF01X001M

@Talk name=香穗 voice=KH030312
「明白了，你那边怎么样了？」
@Hitret id=33190

@char file=CH01X002M

@Talk name=响 voice=HB030250
「我这边还差一点点吧。放心，我会想办法赶上的」
@Hitret id=33191

@clearChar id=-1
@enter file=CA01Y004M

@Talk name=由亚 voice=YA030284
「我回来啦！香穗姐，阿响！」
@Hitret id=33192

@char file=CA01Y001M x=-300
@char file=CH01X005M x=300

@Talk name=响 voice=HB030251
「噢，回来啦！」
@Hitret id=33193

@char file=CA01Z001M x=-200	
@enter file=CB01X001M x=-500
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030051
「各位晚上好」
@Hitret id=33194

@char file=CH01X008M x=200			
@enter file=CF01X009M x=500 right=100

@Talk name=香穗 voice=KH030313
「啊，绫濑学姐……怎么啦？」
@Hitret id=33195

@char file=CB01Z002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030052
「我刚才偶然遇到小由亚听说了这个事儿……
所以就想着我是不是能帮上忙……」
@Hitret id=33196

@char file=CA01Y004M

@Talk name=由亚 voice=YA030285
「嗯！这也是纱雪姐帮忙弄的」
@Hitret id=33197

@char file=CF01X001M
@char file=CH01X001M

@Talk name=响 voice=HB030252
「是这样呀，真是太感谢了」
@Hitret id=33198

@char file=CF01X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030314
「啊，夕阳他们再不久就要回来了哦！」
@Hitret id=33199

@char file=CH01X011M

@Talk name=响 voice=HB030253
「糟糕……小由亚，一头一尾准备的怎么样了？」
@Hitret id=33200

@char file=CA01X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030286
「弄好啦！看！」
@Hitret id=33201

@Talk name=心之声
由亚给阿响展示自己的任务成果。
@Hitret id=33202

@char file=CF01X001M
@char file=CH01X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030254
「真棒……做得不错。学姐，请先到里面去吧」
@Hitret id=33203

@char file=CB01Z011M

@Talk name=纱雪 voice=SY030053
「可以吗？」
@Hitret id=33204

@char file=CH01X005M
@char file=CF01X002M

@Talk name=响 voice=HB030255
「当然，请和我们一起期待吧」
@Hitret id=33205

@char file=CA01Y002M

@Talk name=由亚 voice=YA030287
「对的！大家一起开心地玩吧！」
@Hitret id=33206

@char file=CB01Y002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030054
「我明白了。那我就稍微打扰一下」
@Hitret id=33207

@stopBgm fade=3000
@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030315
「啊，看到小奏啦！各位，作战开始！」
@Hitret id=33208

@char file=CH01X003M

@Talk name=响 voice=HB030256
「噢噢！榎本，拜托你了」
@Hitret id=33209

@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030316
「ＯＫ！」
@Hitret id=33210

@PlaySe file=SE012		
@clearChar id=響
@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CF01X011M x=0

@Talk name=香穗 voice=KH030317
「接下来……」
@Hitret id=33211

@face file=CC01Y009

@Talk name=夕阳 voice=YH031349
「……嗯？香穗？」
@Hitret id=33212

@char file=CF01X002M x=300	
@enter file=CC01Y009M x=-300
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030318
「回来啦！哎呀～，真是碰巧啊，夕阳」
@Hitret id=33213

@char file=CC01Y001M

@Talk name=夕阳 voice=YH031350
「要办的事情办完了吗？」
@Hitret id=33214

@char file=CF01X003M

@Talk name=香穗 voice=KH030319
「恩，已经全部搞定了。现在就该为你展现成果啦」
@Hitret id=33215

@char file=CC01Y009M

@Talk name=夕阳 voice=YH031351
「什么？」
@Hitret id=33216

@playBgm file=BGM07			
@char file=CF01X001M order=600
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030320
「就是这样，夕阳，你过来一下！」
@Hitret id=33217

@move id=香穂 mx=-300 cycle=300 accel=2
@char file=CC01Z007M order=601
@update time=0

@Talk name=夕阳 voice=YH031352
「诶……！？我、我还要看店呢……」
@Hitret id=33218

@move id=香穂 mx=300 cycle=300
@move id=夕陽 mx=300 cycle=300
@char file=CF01X004M order=600

@Talk name=香穗 voice=KH030321
「就一小会儿，很快就好了的，对吧小奏？」
@Hitret id=33219

@enter file=CD01X001M x=-400

@Talk name=奏 voice=KN030120
「啊，我去把东西拿给店长」
@Hitret id=33220

@char file=CF01X001M order=600

@Talk name=香穗 voice=KH030322
「小奏真乖！那就拜托你了哦！」
@Hitret id=33221

@move id=香穂 mx=300 cycle=300
@move id=夕陽 mx=300 cycle=300
@char file=CC01Y007M order=601

@Talk name=夕阳 voice=YH031353
「等、等等，你要把我带去哪里呀？」
@Hitret id=33222

@char file=CF01X005M order=600

@Talk name=香穗 voice=KH030323
「你先别管这么多了啦，跟我过来吧！」
@Hitret id=33223

@char file=CD01Y015M		
@char file=CC01X006M order=601
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH031354
「咦！？你抓哪里呢……啊啊啊啊啊啊！？」
@Hitret id=33224

@leave id=香穂
@leave id=夕陽
@char file=CD01X001M

@Talk name=奏 voice=KN030121
「店里的事情请交给我就好啦！！」
@Hitret id=33225

@char file=CD01X012M x=300
@char file=CG01X001M x=-300

@Talk name=奈月 voice=NT030059
「注意身体」
@Hitret id=33226

@face file=CC01X016
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=夕阳 voice=YH031355
「咦！？你们说什么呢！？」
@Hitret id=33227

@Talk name=心之声
香穗又拉又拽地把夕阳拖到屋子里去了。
@Hitret id=33228

@char file=CG01X004M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT030060
「嘿嘿……令人期待……」
@Hitret id=33229

@stopBgm fade=3000
@char file=CD01X002M

@Talk name=奏 voice=KN030122
「小奈，你也太吓唬人了吧……」
@Hitret id=33230

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG003c			
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE089		
@enter file=CC01Y008M x=300

@Talk name=夕阳 voice=YH031356
「啊！？」
@Hitret id=33231

@Talk name=心之声
前脚一进门，香穗就一把将夕阳推倒在床上。
@Hitret id=33232

@char file=CC01X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH031357
「等下等下！香穗，你这是要干嘛！」
@Hitret id=33233

@char file=CC01X009M x=300	
@enter file=CF01X003M x=-300

@Talk name=香穗 voice=KH030324
「嘿嘿嘿……来吧，小～夕～阳～，
让我来帮你把身上穿的衣服脱光光吧～？」
@Hitret id=33234

@playBgm file=BGM08	
@char file=CC01X011M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH031358
「咦……你，你在说什么呢，香穗？」
@Hitret id=33235

@char file=CF01X005M order=600
@update time=0

@Talk name=香穗 voice=KH030325
「我不是说了嘛～！一、二！！」
@Hitret id=33236

@move id=香穂 mx=300 cycle=300 accel=2

@Talk name=心之声
香穗巧妙地迎合夕阳抵抗的身体，
嗖嗖两下就脱掉了她的衣服。
@Hitret id=33237

@char file=CF01X001M order=600
@char file=CC01Z011M order=601
@update time=0

@Talk name=夕阳 voice=YH031359
「等、等下！这可不是在开玩笑啊！」
@Hitret id=33238

@char file=CF01X002M order=600

@Talk name=香穗 voice=KH030326
「不是挺好的嘛，挺好的嘛」
@Hitret id=33239

@char file=CC01X006M order=601
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH031360
「别这样！！快住手！！」
@Hitret id=33240

@char file=CF01X003M order=600
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030327
「来吧来吧～，我不会做什么坏事的啦～！」
@Hitret id=33241

@char file=CC01X009M order=601

@Talk name=夕阳 voice=YH031361
「在、在这种状况下，让我拿什么相信你啊？」
@Hitret id=33242

@char file=CF01X013M order=600
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030328
「真是的，我说你偶尔也信我一两次嘛！」
@Hitret id=33243

@char file=CC01Y007M order=601
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH031362
「你做的事情从来就没有正经过嘛！」
@Hitret id=33244

@char file=CF01X001M order=600

@Talk name=香穗 voice=KH030329
「虽然往常是这样，不过这次不一样的哦」
@Hitret id=33245

@char file=CC01X009M order=601
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH031363
「我才不相信呢！」
@Hitret id=33246

@PlaySe file=SE089	
@char file=CF01X010M
@move id=香穂 mx=-300 cycle=300 accel=2
@flash color=white enter=100 leave=100

@Talk name=心之声
夕阳猛地推开香穗。
@Hitret id=33247

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font size=39 bold

@Talk name=香穗 voice=KH030330
「哇啊啊！？」
@Hitret id=33248

@PlaySe file=SE090	
@face file=CF01X012
@move id=香穂 my=100
@clearChar id=香穂

@Talk name=香穗 voice=KH030331
「好疼啊……」
@Hitret id=33249

@stopBgm fade=3000
@char file=CC01X011M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH031364
「啊啊，还好吧……？但、但是，都怪香穗不好……
总是这样，乱开玩笑……」
@Hitret id=33250

@playBgm file=BGM04	
@move id=夕陽 mx=-200 cycle=300 accel=2
@char file=CC01X007M

@Talk name=夕阳 voice=YH031365
「能站起来吗？」
@Hitret id=33251

@Talk name=心之声
夕阳看着被撞得嗷嗷叫疼的香穗，似乎心里觉得有些罪恶感。
@Hitret id=33252

@Talk name=心之声
夕阳轻轻地朝香穗伸出手。
@Hitret id=33253

@char file=CF01X006M x=-300 y=600
@move id=香穂 my=-400

@Talk name=香穗 voice=KH030332
「真的是，撞到我屁股了，站不起来啦……」
@Hitret id=33254

@char file=CF01X012M

@Talk name=心之声
但是，香穗好像闹别扭一样一直不站起来。
意识到她是在故意拖延的夕阳也收起了伸出的手。
@Hitret id=33255

@char file=CC01Y013M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH031366
「真是的……你到底什么目的？
要是好好跟我讲的话，我至少给你个商量的机会」
@Hitret id=33256

@char file=CF01X001M
@move id=夕陽 mx=200 cycle=300
@move id=香穂 my=-200

@Talk name=香穗 voice=KH030333
「商量什么的倒不必了，我想麻烦你为我做一件事」
@Hitret id=33257

@char file=CC01X014M

@Talk name=夕阳 voice=YH031367
「什么事？」
@Hitret id=33258

@char file=CF01X003M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
香穗把刚才摔倒时差点坐上去的东西递给了夕阳。
@Hitret id=33259

@PlaySe file=SE088	
@char file=CF01X005M

@Talk name=香穗 voice=KH030334
「我想你穿上这个☆」
@Hitret id=33260

@char file=CC01X011M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH031368
「呃，诶——！？」
@Hitret id=33261

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@cg file=BG005c		
@update transition=universal rule=WIP_MOZH time=250

@Talk name=心之声
楼上叮叮咚咚的吵得厉害，阿响懒洋洋地抬头看着。
@Hitret id=33262

@char file=CH01X014M

@Talk name=响 voice=HB030257
「那群家伙，从刚才开始不知道在干什么呢？」
@Hitret id=33263

@char file=CH01X014M x=-300			
@enter file=CD01Z004M x=300 right=100

@Talk name=奏 voice=KN030123
「哥哥……还好吧？」
@Hitret id=33264

@Talk name=心之声
小奏看到眼周满是黑眼圈、正摇摇晃晃站不稳的哥哥，
不禁担心地叫出声来。
@Hitret id=33265

@char file=CH01X015M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@Talk name=响 voice=HB030258
「嗯。现在正有一部惊天动地的大事要上演呢，
我还不至于为这点小事倒下」
@Hitret id=33266

@clearChar id=かなで
@char file=CH01X015M x=300
@char file=CI11X012M x=-300

@Talk name=千岁 voice=CT030105
「真是的……太磨叽了……」
@Hitret id=33267

@char file=CH01X002M

@Talk name=响 voice=HB030259
「大叔，马上就来啦」
@Hitret id=33268

@clearChar id=響
@char file=CA01X005M x=300
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030288
「是啊……」
@Hitret id=33269

@clearChar id=-1

@Talk name=心之声
大家好像在翘首期盼着什么似的，死死地盯着咖啡店的入口。
但是有人要进店的迹象却一点儿也没有。
@Hitret id=33270

@Talk name=心之声
这也不奇怪。
店门口正挂着『准备中』的牌子。
@Hitret id=33271

@char file=CB01Y007M

@Talk name=纱雪 voice=SY030055
「我不知道怎么的好紧张……不知道他们来不来得及？」
@Hitret id=33272

@char file=CG01X002M

@Talk name=奈月 voice=NT030061
「不用担心……他们都是值得信赖的人」
@Hitret id=33273

@char file=CD01X007M

@Talk name=奏 voice=KN030124
「也是呢……因为……」
@Hitret id=33274

@char file=CG01X001M

@Talk name=奈月 voice=NT030062
「小奏…………」
@Hitret id=33275

@Talk name=心之声
不慌不忙的声音飘荡在紧张的空气里。
@Hitret id=33276

@clearChar id=-1
@enter file=CF01X005M x=-300

@Talk name=香穗 voice=KH030335
「各位，让大家久等啦～！」
@Hitret id=33277

@char file=CH01X004M x=300

@Talk name=响 voice=HB030260
「哦！我们可恭候多时啦！」
@Hitret id=33278

@clearChar id=-1
@char file=CA01Y004M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030289
「唔唔唔哇哇哇哇！！」
@Hitret id=33279

@char file=CA01Y004M x=-300
@char file=CB01X002M x=300

@Talk name=纱雪 voice=SY030056
「呵呵，看起来我们这边也赶上了」
@Hitret id=33280

@clearChar id=-1
@char file=CH01X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030261
「好！３２１！！」
@Hitret id=33281
@waitVoice

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@PlaySe file=SE011	
@messageFrame
@cg file=BG005c		
@update transition=universal rule=WIP_MOZV time=250

@Talk name=智希
「我回来了……」
@Hitret id=33282

@Talk name=智希
「——嗯！？」
@Hitret id=33283

@pauseBgm
@char file=CF01X005M
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font size=39

@Talk name=香穗 voice=KH030336
「$bold;两位登场啦啦啦啦啦啦！！！$bd;」
@Hitret id=33284


@restartBgm
@PlaySe file=SE020	

@Talk name=夕阳 voice=YH031369
「咦！？」
@Hitret id=33285

@char file=CH01X005L

@Talk name=响 voice=HB030262
「智希和夕阳！你们两个别呆站着啦，快过来」
@Hitret id=33286

@Talk name=智希
「怎……怎么了！？」
@Hitret id=33287

@PlaySe file=SE089	
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@clearChar id=-1

@Talk name=心之声
我被阿响推着进了店里，走到了正中间的位置。
@Hitret id=33288

@Talk name=心之声
店里挂满了纸带和蝴蝶结的装饰，
充满了跟往常不同的节日气息。
@Hitret id=33289

@char file=CD01X001M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN030125
「欢迎回来，学长！」
@Hitret id=33290

@char file=CA01Y004M

@Talk name=由亚 voice=YA030290
「欢迎回来，智希！」
@Hitret id=33291

@clearChar id=-1
@char file=CF01X005M

@Talk name=香穗 voice=KH030337
「欢迎回家～！」
@Hitret id=33292

@char file=CH01X002M

@Talk name=响 voice=HB030263
「回来得太晚啦，你这魂淡！」
@Hitret id=33293

@clearChar id=-1
@char file=CI11X012M

@Talk name=千岁 voice=CT030106
「嘁…………」
@Hitret id=33294

@clearChar id=千歳
@char file=CB01X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030057
「长峰同学，欢迎回来」
@Hitret id=33295

@char file=CG01X004M

@Talk name=奈月 voice=NT030063
「好久不见……」
@Hitret id=33296

@Talk name=智希
「啊……啊啊……我回来了，各位……」
@Hitret id=33297

@clearChar id=-1

@Talk name=心之声
大家有的轻轻推我，有的朝我拍手，有的摸摸我的头，
对我说着，欢迎回来。
@Hitret id=33298

@stopBgm fade=3000

@Talk name=夕阳 voice=YH031370
「……智、智希……欢，欢迎回来……」
@Hitret id=33299

@Talk name=智希
「夕阳……我回来了」
@Hitret id=33300

@PlaySe file=SE020		

@Talk name=响＆奏＆香穗＆奈月＆纱雪＆由亚＆千岁/所有人 voice=KN030126/CT030107/KH030345/HB030264/SY030061/NT030064/YA030291
「！！」
@Hitret id=33301

@Talk name=心之声
店里突然响起一阵欢声。
@Hitret id=33302

@Talk name=心之声
伴着这阵欢声，夕阳好像有些不好意思似的低下了头。
@Hitret id=33303

@Talk name=智希
「……夕阳……你这身装扮……」
@Hitret id=33304

@stopSe fade=3000
@playBgm file=BGM17	
@Cg file=EV_C11_01	
@update transition=universal rule=WIP_BLTR time=500

@Talk name=夕阳 voice=YH031371
「是香穗……硬要我穿上的……」
@Hitret id=33305

@face file=CH01X004	

@Talk name=响 voice=HB030265
「大小正好合适呢。我真是太厉害了！」
@Hitret id=33306

@face file=CD01X012	

@Talk name=奏 voice=KN030127
「仅仅只花两天就做好，真是让人难以想象」
@Hitret id=33307

@face file=CB01X002	

@Talk name=纱雪 voice=SY030059
「这身打扮很合身哦，深菜川同学」
@Hitret id=33308

@face file=CF01X002	

@Talk name=香穗 voice=KH030339
「看吧，相信我说的准没错吧？」
@Hitret id=33309

@face file=CG01X014	

@Talk name=奈月 voice=NT030065
「真美……」
@Hitret id=33310

@face file=CA01Z004	

@Talk name=由亚 voice=YA030292
「夕阳姐，太漂亮了！简直就跟新娘一样！」
@Hitret id=33311

@Talk name=心之声
大家都被夕阳与往常不同的装扮深深吸引住了。
@Hitret id=33312

@Talk name=心之声
今天的夕阳，穿着设计新颖的白色连身裙，
甚至还搭配着婚纱用的面纱。
@Hitret id=33313

@Talk name=心之声
小时候夕阳扮成这样的时候，虽然是小孩，
但也有一种盛装打扮的感觉……
@Hitret id=33314

@Talk name=心之声
而今天的夕阳，亭亭玉立，优雅端庄。
我被她这般淑女的一面深深折服。
@Hitret id=33315

@Talk name=心之声
不过，为什么她今天要打扮成这样呢？
@Hitret id=33316

@Talk name=心之声
难不成，是因为我要回来了才……？
@Hitret id=33317

@Talk name=智希
「怎么了……穿成这样……」
@Hitret id=33318

@Cg file=EV_C11_02L pos=120,-30,-32	
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500

@Talk name=夕阳 voice=YH031372
「～～～…………」
@Hitret id=33319

@Talk name=智希
「不，不管怎么说……这身打扮很适合你，夕阳」
@Hitret id=33320

@Talk name=夕阳 voice=YH031373
「是，是吗……」
@Hitret id=33321

@Talk name=智希
「说起来，阿姨结婚的时候也是穿着这样白色的连身裙呢」
@Hitret id=33322

@Cg file=EV_C11_02	

@Talk name=心之声
我突然想起来，夕阳曾经拿过一张珍贵的照片给我看。
@Hitret id=33323

@Talk name=心之声
夕阳的母亲结婚时候的那张照片……
那件白色连身裙光彩夺目。
@Hitret id=33324

@Talk name=心之声
夕阳也因此爱上了白色的连身裙，憧憬有一天自己也能穿上。
@Hitret id=33325

@Talk name=智希
「夕阳，你现在的样子……跟阿姨年轻的时候一模一样」
@Hitret id=33326

@Cg file=EV_C11_01	

@Talk name=夕阳 voice=YH031374
「怎么可能……和我妈妈一模一样？」
@Hitret id=33327

@face file=CI11X005	
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500

@Talk name=千岁 voice=CT030108
「呜……呜呜……可、可恶……！」
@Hitret id=33328

@face file=CD01Y004	

@Talk name=奏 voice=KN030128
「店长……」
@Hitret id=33329

@face file=CG01X011	

@Talk name=奈月 voice=NT030066
「原来如此，这就叫男人泪啊」
@Hitret id=33330

@Talk name=智希
「这连身裙是阿响特意为了今天做的吗？」
@Hitret id=33331

@face file=CH01X002	

@Talk name=响 voice=HB030266
「嗯，最近跟着动画社的家伙们一起尽做枕套了。
手艺没退步倒是个好事情」
@Hitret id=33332

@Talk name=智希
「真不愧是阿响……做得真漂亮」
@Hitret id=33333

@face file=CF01X001	

@Talk name=香穗 voice=KH030340
「啊，来拍个彩信！」
@Hitret id=33334

@Talk name=智希
「！！」
@Hitret id=33335

@update
@PlaySe file=SE009					
@flash color=white enter=100 leave=100
@Cg file=EV_C11_01L pos=120,-30,-32	
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=夕阳 voice=YH031375
「呀！？」
@Hitret id=33336

@Talk name=智希
「喂喂……」
@Hitret id=33337

@face file=CF01X002	

@Talk name=香穗 voice=KH030341
「嘿嘿……这是长峰的归来纪念！」
@Hitret id=33338

@Talk name=智希
「你们是不是搞的太华丽了啊？
虽然给我庆祝我挺高兴的……」
@Hitret id=33339

@face file=CH01X009	

@Talk name=响 voice=HB030267
「笨蛋，我们可不是全为了你」
@Hitret id=33340

@face file=CA01Y002	

@Talk name=由亚 voice=YA030293
「是的！智希是有了什么想法才踏上旅途的对吧？」
@Hitret id=33341

@face file=CG01X008	

@Talk name=奈月 voice=NT030067
「要是就这样简单地结束了……就是理想幻灭……」
@Hitret id=33342

@Cg file=EV_C11_02	

@Talk name=心之声
这些家伙果然还是有什么企图……
真是摸不透他们的想法，但我还是打从心底里高兴。
@Hitret id=33343

@Talk name=心之声
果然，考虑到与夕阳之前发生的一些误会，
阿响这样热热闹闹地闹腾一番也挺好的。
@Hitret id=33344

@Talk name=心之声
我想，这就是阿响他们体谅人的方式吧。
@Hitret id=33345

@face file=CB01X011	

@Talk name=纱雪 voice=SY030060
「说起来长峰同学，这几天你都去哪里了？」
@Hitret id=33346

@face file=CF01X010	

@Talk name=香穗 voice=KH030342
「啊——，我也正想问呢」
@Hitret id=33347

@Talk name=智希
「想知道我都去哪儿了么……」
@Hitret id=33348

@Talk name=心之声
说起来，我要去哪里之类的对谁也没有讲，
当时只是拿了仅有的一点钱就飞奔离开了这里。
@Hitret id=33349

@Talk name=心之声
想起来我真是进行了一次大胆的旅行。
@Hitret id=33350

@Talk name=智希
「呃……就稍微去国外看了一下……」
@Hitret id=33351

@Cg file=EV_C11_01	

@Talk name=夕阳 voice=YH031376
「咦……去了国外……？」
@Hitret id=33352

@Talk name=智希
「嗯，去我老爸那了」
@Hitret id=33353

@Talk name=夕阳 voice=YH031377
「怎么突然去父母那里了……为什么？」
@Hitret id=33354

@Talk name=智希
「因为我有个东西要找啊」
@Hitret id=33355

@Talk name=心之声
夕阳满脸的不可思议。
@Hitret id=33356

@Talk name=心之声
毕竟我只说了这些，任谁都会搞不懂的吧。
@Hitret id=33357

@Talk name=智希
「你看这个」
@Hitret id=33358

@Talk name=心之声
我嘎吱嘎吱地从口袋里掏出一把生锈的小钥匙。
@Hitret id=33359

@face file=CH01X008	

@Talk name=响 voice=HB030268
「钥匙？」
@Hitret id=33360

@Cg file=EV_C11_01L pos=120,-30,-32	

@Talk name=夕阳 voice=YH031378
「……！！」
@Hitret id=33361

@Talk name=夕阳 voice=YH031379
「这，这不是…………」
@Hitret id=33362

@face file=CF01X008	
@Talk name=香穗 voice=KH030343
「什么呀，这是什么钥匙呀！？」
@Hitret id=33363

@hide
@Cg file=EV_C10		
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
这是我小时候，夕阳给我的一把收纳盒的钥匙。
@Hitret id=33364

@Talk name=心之声
要是弄丢了这钥匙肯定要被夕阳狠狠地数落一番，
所以当时我小心地收着这把钥匙。谁知之后收拾行李的时候
阴错阳差地寄给了国外的父母那儿了。
@Hitret id=33365

@Talk name=心之声
所以，为了取回这把钥匙，我踏上了去国外的旅途。
@Hitret id=33366

@Talk name=心之声
大家可能会觉得，这么点事儿不至于特地跑一趟国外吧。
@Hitret id=33367

@Talk name=心之声
但是……我不能再等了。
哪怕早一分一秒也好，我想尽早告诉夕阳我对她的感情。
@Hitret id=33368

@Talk name=心之声
父母惊讶于我的突然来访。
并且我取了钥匙之后又马上返回，这更是令他们目瞪口呆。
@Hitret id=33369

@Cg file=EV_C11_01	

@Talk name=夕阳 voice=YH031380
「你是特意回去取这把钥匙了吗……？」
@Hitret id=33370

@Talk name=智希
「嗯」
@Hitret id=33371

@Cg file=EV_C11_02	

@Talk name=夕阳 voice=YH031381
「……你这笨蛋……」
@Hitret id=33372

@Talk name=响＆香穗 voice=HB030269/KH030344
「对，的确如此」
「对，的确如此」
@Hitret id=33373

@face file=CG01X013	

@Talk name=奈月 voice=NT030068
「嘘……！」
@Hitret id=33374

@Talk name=智希
「因为我要遵守和夕阳的约定」
@Hitret id=33375

@Talk name=夕阳 voice=YH031382
「咦……」
@Hitret id=33376

@Talk name=智希
「……以前我们说过的吧，用这把钥匙打开宝箱的时候，
就是我们成为恋人的时候」
@Hitret id=33377

@Cg file=EV_C10		
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=夕阳 voice=YH031383
『因为……如果智希一直是孤零零一个人的话……
我就必须要照顾着你才行嘛……』
@Hitret id=33378

@Talk name=夕阳 voice=YH031384
『到时候……我想……就让我来做你的女朋友也行……』
@Hitret id=33379

@Talk name=夕阳 voice=YH031385
『如果真的这样的话……只是假设哦……
我就把刚才放在小箱子里面的东西给你看』
@Hitret id=33380

@Talk name=智希
『啊……？』
@Hitret id=33381

@Talk name=夕阳 voice=YH031386
『这、这个话题就此结束！！
那封信，我完全没理会啦』
@Hitret id=33382

@Cg file=EV_C11_01	

@Talk name=夕阳 voice=YH031387
「原来……这些事你都记得……？」
@Hitret id=33383

@Talk name=智希
「我怎么会忘呢……这么重要的事情」
@Hitret id=33384

@Cg file=EV_C11_02	

@Talk name=夕阳 voice=YH031388
「智……智希…………」
@Hitret id=33385

@Talk name=智希
「反正我们也在交往了，现在打开那个收纳盒也无所谓吧」
@Hitret id=33386

@Talk name=心之声
我把钥匙在夕阳面前晃了晃。
@Hitret id=33387

@Talk name=夕阳 voice=YH031389
「嗯……」
@Hitret id=33388

@face file=CH01X011	

@Talk name=响 voice=HB030270
「那，这宝贝箱子是在哪里啊？」
@Hitret id=33389

@Talk name=智希
「别，这还是当做我和夕阳两人独处的时候的消遣好啦」
@Hitret id=33390

@face file=CH01X007	

@Talk name=响 voice=HB030271
「诶，这算什么啊……真扫兴！」
@Hitret id=33391

@Talk name=智希
「这是我与夕阳两个人的约定啊，怎么可能给别人看呢」
@Hitret id=33392

@Cg file=EV_C11_02L pos=120,-30,-32	

@Talk name=夕阳 voice=YH031390
「智希……」
@Hitret id=33393

@Talk name=智希
「夕阳，之前让你伤心了，对不起」
@Hitret id=33394

@Talk name=夕阳 voice=YH031391
「没什么……是我太傻了……一直以为智希离开了自己……
一个人陷入不安……」
@Hitret id=33395

@Talk name=夕阳 voice=YH031392
「智希为了我想得这么周到……我却一点都没告诉你
我自己是怎么想的……真抱歉……」
@Hitret id=33396

@Talk name=智希
「没事，别责备自己……我也是就只顾着
考虑自己的想法，没注意让夕阳觉得寂寞了」
@Hitret id=33397

@Talk name=智希
「夕阳真的很坚强……可能是我不知道从什么时候开始
就太过习惯了，没把夕阳的心情放在心上」
@Hitret id=33398

@Talk name=智希
「但是，夕阳也只是个普普通通的女孩子。
母亲过世之后的寂寞感还是很难隐藏」
@Hitret id=33399

@face file=CI11X012	

@Talk name=千岁 voice=CT030109
「………………」
@Hitret id=33400

@Talk name=智希
「所以，从今以后，这份寂寞就由我来填补吧……」
@Hitret id=33401

@Cg file=EV_C11_02	

@Talk name=夕阳 voice=YH031393
「呜呜……智希……谢谢……」
@Hitret id=33402

@Talk name=智希
「……今天，我在这里起誓……在场的各位都是证人」
@Hitret id=33403

@Talk name=心之声
我从口袋里取出一个小盒子。
@Hitret id=33404

@Cg file=EV_C11_01	

@Talk name=夕阳 voice=YH031394
「……这……是什么？」
@Hitret id=33405

@Talk name=心之声
我从小盒子里取出一枚戒指，在灯光下闪着耀眼的光。
@Hitret id=33406

@Talk name=夕阳 voice=YH031395
「……戒指？」
@Hitret id=33407

@Talk name=智希
「嗯……你母亲曾说过，长大了以后我会送给你戒指」
@Hitret id=33408

@Talk name=心之声
夕阳小时候特别喜欢母亲的戒指，
经常偷偷拿来套在自己的手指上玩儿。
@Hitret id=33409

@Talk name=心之声
但是总是被责备，然后闹别扭不开心。
@Hitret id=33410

@Talk name=心之声
母亲曾对那时的夕阳说道。
@Hitret id=33411

@Cg file=EV_C08_01	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=夕阳的母亲 voice=NP330014
『夕阳，记着』
@Hitret id=33412

@Talk name=夕阳的母亲 voice=NP330015
『它是妈妈最重要的东西。等你长大了，
你也能从阿智那里拿到的，到那时候为止，
都要好好忍耐』
@Hitret id=33413

@Cg file=EV_C11_01	

@Talk name=智希
「夕阳，我跟你母亲约定好了。我要保护你……
然后等时机成熟，就把戒指送给你」
@Hitret id=33414

@stopBgm fade=3000

@Talk name=夕阳 voice=YH031396
「智……智希……」
@Hitret id=33415

@Talk name=智希
「……你会接受吗？」
@Hitret id=33416

@Talk name=夕阳 voice=YH031397
「呜呜……嗯……嗯！」
@Hitret id=33417

@playBgm file=BGM16	
@Cg file=EV_C11_03	

@Talk name=智希
「……给……」
@Hitret id=33418

@Talk name=夕阳 voice=YH031398
「哇……！」
@Hitret id=33419

@Talk name=心之声
夕阳稍稍张开自己的手指，戴上戒指的手指仿佛也因此闪着光。
@Hitret id=33420

@Talk name=夕阳 voice=YH031399
「谢谢……谢谢你，智希……」
@Hitret id=33421

@Talk name=智希
「夕阳……我要再对你说，我喜欢你。
今后，你会跟我在一起吗？」
@Hitret id=33422

@Talk name=夕阳 voice=YH031400
「……嗯。我也喜欢智希……从今以后我要跟智希在一起」
@Hitret id=33423

@Talk name=心之声
夕阳留下了感动的泪水，回答道。
@Hitret id=33424

@PlaySe file=SE020		

@Talk name=响＆奏＆香穗＆奈月＆纱雪＆由亚＆千岁/所有人 voice=KN030129/CT030110/KH030338/HB030272/SY030058/NT030069/YA030294
「！！」
@Hitret id=33425

@Talk name=心之声
欢声四起。
@Hitret id=33426

@stopSe fade=3000
@face file=CA01X014	

@Talk name=由亚 voice=YA030295
「恭喜你们！夕阳姐，智希！！」
@Hitret id=33427

@face file=CD01X007	

@Talk name=奏 voice=KN030130
「恭、恭喜！」
@Hitret id=33428

@face file=CB01X003	

@Talk name=纱雪 voice=SY030062
「二位，祝贺你们」
@Hitret id=33429

@face file=CG01X007	

@Talk name=奈月 voice=NT030070
「搞得我都不好意思了……」
@Hitret id=33430

@face file=CF01X005	

@Talk name=香穗 voice=KH030346
「啊哈！恭喜你哦，夕阳」
@Hitret id=33431

@face file=CH01X005	

@Talk name=响 voice=HB030273
「大叔，擦擦泪吧？嘿嘿，啊哈哈哈！！」
@Hitret id=33432

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CI11X006	

@Talk name=千岁 voice=CT030111
「闭……快给我闭嘴！你这魂淡！」
@Hitret id=33433

@Cg file=EV_C11_03L pos=120,-30,-32	

@Talk name=夕阳 voice=YH031401
「爸爸……可以吗？」
@Hitret id=33434

@face file=CI11X005	

@Talk name=千岁 voice=CT030112
「唔……这是你自己决定的事情……
你想怎么做就怎么做吧……」
@Hitret id=33435


@face file=CH01X003

@Talk name=响 voice=HB030274
「大叔你真是不坦诚啊……夕阳，你爸爸刚其实是想告诉你，
你已经是大人了，从今以后自己的事情自己拿出责任感来决定，
以后不后悔就好」
@Hitret id=33437

@face file=CH01X004

@Talk name=响 voice=HB030274B
「是这个意思吧？大叔」
@Hitret id=33438

@face file=CI11X012

@Talk name=千岁 voice=CT000099B
「唔……」
@Hitret id=33439

@Talk name=夕阳 voice=YH031402
「嗯……」
@Hitret id=33440

@face file=CI11X010	

@Talk name=千岁 voice=CT030113
「还有啊，智希。你这家伙，
你下次要是再把我家夕阳弄哭试试？」
@Hitret id=33441

@face file=CI11X006	

@Talk name=千岁 voice=CT030114
「看我把你碎尸万段！！
拿你的保险金做我的精神损失费！！」
@Hitret id=33442

@Talk name=智希
「哦，我知道了，到时候就这样吧」
@Hitret id=33443

@face file=CF01X002	

@Talk name=香穗 voice=KH030347
「哦哦，真是自信满满啊」
@Hitret id=33444

@Talk name=智希
「不过，毕竟夕阳的老爸是店长，这点心理准备还是有的。
我离开这段时日里一直在考虑自己对夕阳的感情」
@Hitret id=33445

@face file=CF01X005	

@Talk name=香穗 voice=KH030348
「哇哦哇哦，夕阳！这家伙是真爱着你呢，夕阳！」
@Hitret id=33446

@Talk name=夕阳 voice=YH031403
「真，真是的……你就别拿我开玩笑了……」
@Hitret id=33447

@Cg file=EV_C11_03	

@Talk name=智希
「喂喂喂。先别说这些了……夕阳这身装扮是……」
@Hitret id=33448

@face file=CH01X003	

@Talk name=响 voice=HB030275
「是呀，是不是很像结婚典礼呀？你才注意到啊」
@Hitret id=33449

@face file=CF01X001	

@Talk name=香穗 voice=KH030349
「是啊是啊，连戒指都交换了」
@Hitret id=33450

@face file=CB01Y002	

@Talk name=纱雪 voice=SY030063
「而且也有神明大人在场见证呢」
@Hitret id=33451

@face file=CA01Y002	

@Talk name=由亚 voice=YA030296
「对呀对呀，由亚很认真的在看着的哦！
二位，要是谁说谎的话，会遭天谴的哦！」
@Hitret id=33452

@Talk name=奏＆香穗 voice=KN030131/KH030350
「在神明面前结婚啊……真羡慕」
「在神明面前结婚啊……真羡慕」
@Hitret id=33453

@face file=CB01X003	

@Talk name=纱雪 voice=SY030064
「果然是女孩子都会羡慕呢」
@Hitret id=33454

@face file=CG01X006	

@Talk name=奈月 voice=NT030071
「……嗯」
@Hitret id=33455

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CI11X008	

@Talk name=千岁 voice=CT030115
「你，你们这些笨蛋……我还没准许他俩结婚呢！
现在只是订婚好嘛！订婚！！」
@Hitret id=33456

@face file=CH01X014	

@Talk name=响 voice=HB030276
「大叔你这真是太不干脆的啊，真丢人」
@Hitret id=33457

@face file=CD01Z001	

@Talk name=奏 voice=KN030132
「这种我们自己操办的结婚典礼，多温暖多好呀」
@Hitret id=33458

@face file=CG01X014	

@Talk name=奈月 voice=NT030072
「小奏以后也要这么弄吗？」
@Hitret id=33459

@face file=CD01Z004	

@Talk name=奏 voice=KN030133
「我……我应该不行的，对吧哥哥？」
@Hitret id=33460

@face file=CH01X012	

@Talk name=响 voice=HB030277
「这么远的事情现在就别想了」
@Hitret id=33461

@face file=CD01X004	

@Talk name=奏 voice=KN030134
「我就是说如果嘛」
@Hitret id=33462

@face file=CH01X015	

@Talk name=响 voice=HB030278
「呃……那如果我到时候没什么事情的话……就帮你」
@Hitret id=33463

@face file=CI11X004	

@Talk name=千岁 voice=CT030116
「嘻嘻，说的也是……某人宝贝得放在手心里怕烫，
含在嘴里怕化的小奏，也有一天是要嫁人的哩」
@Hitret id=33464

@face file=CI11X007	

@Talk name=千岁 voice=CT030117
「啊，真是让人期待啊！！」
@Hitret id=33465

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CH01X007	

@Talk name=响 voice=HB030279
「大叔真是话多！难得这么好的气氛都给你搞坏了！」
@Hitret id=33466

@face file=CI11X002	

@Talk name=千岁 voice=CT030118
「啊哈哈哈，伤心吧！难过吧！」
@Hitret id=33467

@face file=CF01X009	

@Talk name=香穗 voice=KH030351
「我说，你们不来一个起誓之吻吗？」
@Hitret id=33468

@Cg file=EV_C11_03L pos=120,-30,-32	
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font size=39

@Talk name=夕阳 voice=YH031404
「$bold;啊！？$bd;」
@Hitret id=33469

@face file=CI11X008	

@Talk name=千岁 voice=CT030119
「喂喂！你们别乱开玩笑！我都说了现在只是订婚！
结婚之前我才不允许你碰我家夕阳半根手指头！！」
@Hitret id=33470

@face file=CF01X006	

@Talk name=香穗 voice=KH030352
「誓也发了，戒指也交换了，
不来个热吻场景也太对不起观众了是吧？是吧？」
@Hitret id=33471

@Talk name=夕阳 voice=YH031405
「但，但是……」
@Hitret id=33472

@face file=CH01X004	

@Talk name=响 voice=HB030280
「大伙儿手空着的，赶紧把大叔拉着啊！」
@Hitret id=33473

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CI11X006	
@font size=39 bold

@Talk name=千岁 voice=CT030120
「快，快住手！！！！」
@Hitret id=33474

@Cg file=EV_C11_03	

@Talk name=心之声
看着店长狼狈的样子，我和夕阳都笑了。
@Hitret id=33475

@Talk name=心之声
我们已经不再犹豫，不再迷茫。
@Hitret id=33476

@Talk name=心之声
我们已经互相发誓，今后要白头偕老，比翼双飞。
@Hitret id=33477

@Talk name=心之声
已经约定不再让对方感到不安。
@Hitret id=33478

@Talk name=心之声
因为我们彼此深深相爱。
@Hitret id=33479

@Talk name=智希
「夕阳……」
@Hitret id=33480

@Cg file=EV_C11_03L pos=120,-30,-32	

@Talk name=夕阳 voice=YH031406
「智希……」
@Hitret id=33481

@Talk name=心之声
我用手轻轻挑起夕阳的面纱，慢慢靠近她的脸庞。
@Hitret id=33482

@Talk name=心之声
夕阳笑靥如花，感动的泪水留下，如刹那间划过夜空的流星。
@Hitret id=33483

@Talk name=心之声
我深爱着的夕阳……从今以后我会更加地爱着她，珍视她。
@Hitret id=33484

@hide
@stopBgm fade=3000
@cg file=black
@update transition=crossfade time=1000

@Talk name=心之声
在各位的欢声中，我们久久地深情拥吻。
@Hitret id=33485


@stopSe
@hide
@blackout time=3000 hitCancel

@change target=C10_02
