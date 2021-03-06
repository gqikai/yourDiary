
@if exp="GetParam(101) >= 4 && (GetParam(101) > GetParam(102)) && (GetParam(101) > GetParam(103)) && (GetParam(101) > GetParam(104))"
	@setParam arg=111,1
@elsif exp="GetParam(102) >= 4 && (GetParam(102) > GetParam(103)) && (GetParam(102) > GetParam(104))"
	@setParam arg=111,2
@elsif exp="GetParam(104) > GetParam(103)"
	@setParam arg=111,4
@else
	@setParam arg=111,3
@endif

@playBgm file=BGM03	
@cg file=BG005b		
@char file=CH02X011M
@update transition=crossfade time=2000

@Talk name=响 voice=HB001116
「那么，榎本，怎么样呀？」
@Hitret id=7845

@char file=CF02X009M

@Talk name=香穗 voice=KH001152
「什么怎么样了？」
@Hitret id=7846

@char file=CH02X009M

@Talk name=响 voice=HB001117
「考试啊，这不是废话吗」
@Hitret id=7847

@char file=CF02X014M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001153
「啊啊，那个啊……嗯，也就一般吧」
@Hitret id=7848

@char file=CF02X011M

@Talk name=香穗 voice=KH001154
「广崎呢？」
@Hitret id=7849

@char file=CH02X003M

@Talk name=响 voice=HB001118
「总之还是写完了一半吧。
然后就听天由命等试卷发下来的结果了」
@Hitret id=7850

@char file=CF02X007M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001155
「我也差不多是那种感觉吧。嘛，反正只要及格了，
考多少我倒不在意……」
@Hitret id=7851

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB001119
「你倒是敢说啊……」
@Hitret id=7852

@enter file=CC11X007M x=-400
@char file=CH02X014M x=0	
@char file=CF02X007M x=400	

@Talk name=夕阳 voice=YH001285
「真是的，你们两个真是不可靠……」
@Hitret id=7853

@char file=CF02X010M
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穗 voice=KH001156
「呃，夕阳……刚才说的话你都听见了？」
@Hitret id=7854

@char file=CC11X015M

@Talk name=夕阳 voice=YH001286
「香穗的话，昨天回去之后肯定什么也没做就去睡了吧？」
@Hitret id=7855

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001157
「做、做了的！我可是好好地履行诺言，通宵复习了呢！」
@Hitret id=7856

@char file=CH02X001M
@char file=CC11X014M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001287
「那怎么变成听由天命了？昨天复习的部分，
考试里不是原原本本地出现了嘛」
@Hitret id=7857

@char file=CF02X004M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH001158
「那、那个……因为复习得实在太努力了，
所以所有的题目记忆都变模糊了……」
@Hitret id=7858

@char file=CH02X004M

@Talk name=响 voice=HB001120
「填鸭式学习填太多结果就被撑破了？」
@Hitret id=7859

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001159
「对对，就是那个！就象是爆炸了的气球，
跟考试开始的铃声一起“砰”地炸开了一样！」
@Hitret id=7860

@char file=CC11X015M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001288
「所以就全部都忘了吗？」
@Hitret id=7861

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH001160
「这种事情也是有的吧？是吧？」
@Hitret id=7862

@char file=CF02X004M

@Talk name=香穗 voice=KH001161
「果然，太勉强自己了也不好吧？啊哈哈～……」
@Hitret id=7863

@char file=CC11Z013M
@action id=夕陽 action=ActionAdvBow height=20 cycle=800 count=1

@Talk name=夕阳 voice=YH001289
「哎～～……」
@Hitret id=7864

@char file=CC11X007M

@Talk name=夕阳 voice=YH001290
「这可不是好笑的事情啊。期中期末考不及格的话，
暑假里可是要一直补习的哦？」
@Hitret id=7865

@char file=CH02X012M

@Talk name=响 voice=HB001121
「这么快就说到期末考试了吗，饶了我吧……
明明好不容易才考完了期中考试的……」
@Hitret id=7866

@char file=CF02X007M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH001162
「就是嘛。期末考试还远着呢，
现在就让我稍微放松一段时间吧」
@Hitret id=7867

@char file=CH02X014M
@char file=CC11Y013M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001291
「香穗的气球，不是放松而是爆炸了吧？
考试之前“砰”的一声」
@Hitret id=7868

@char file=CC11Y006M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH001292
「就算是我也想不到你会自爆啊～……」
@Hitret id=7869

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001163
「我不是那个意思啦！」
@Hitret id=7870

@clearChar id=-1

@Talk name=智希
「真是稀奇啊，你们竟然在讨论考试。
给，冰咖啡和乌龙茶」
@Hitret id=7871

@char file=CH02X005M

@Talk name=响 voice=HB001122
「哦！谢啦～」
@Hitret id=7872

@clearChar id=-1
@enter file=CA11X009M x=300 right=100
@char file=CH02X009M x=-300			

@Talk name=由亚 voice=YA001257
「还有由亚特制的曲奇，请大家一起品尝！
这回我可是试着混合了很多种不同的果酱的哦～！」
@Hitret id=7873

@clearChar id=-1

@Talk name=心之声
在我之后，由亚也把她亲手制作的曲奇，
装在篮子里摆在了桌子上。
@Hitret id=7874

@char file=CH02X002M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB001123
「哦、哦……辛苦了……」
@Hitret id=7875

@char file=CH02X002M x=-300
@char file=CA11Y005M x=300
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001258
「哪里哪里～」
@Hitret id=7876

@cg file=BG005b pos=0,0,48	
@enter file=CF02X008L right=100

@Talk name=香穗 voice=KH001164
「等等，等等！听我说啊长峰！」
@Hitret id=7877

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊真是的，你说话的时候脸靠得太近啦！！」
@Hitret id=7878

@cg file=BG005b		
@char file=CF02X012L
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=300 count=3

@Talk name=香穗 voice=KH001165
「夕阳她可真是的，又是什么不及格又是什么自爆的，
可一直都在威胁我啊！」
@Hitret id=7879

@Talk name=智希
「是吗，那你可真是可怜啊。我一会儿帮你说说夕阳」
@Hitret id=7880

@Talk name=心之声
我有点随便地这么说着。
@Hitret id=7881

@Talk name=心之声
我在一旁也多少听见了一些他们的对话，
心里也明白夕阳没有错。
@Hitret id=7882

@char file=CF02X013L
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001166
「这敷衍的回答算什么啊。长峰真～冷～淡～！」
@Hitret id=7883

@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=智希
「那么夕阳，我去清扫一下店面」
@Hitret id=7884

@face file=CC11Y009

@Talk name=夕阳 voice=YH001293
「啊，没关系啦，这点事情我来做就好。智希就去休息吧」
@Hitret id=7885

@Talk name=智希
「没事，反正店长也让我顺便擦擦窗户」
@Hitret id=7886

@face file=CC11Y010

@Talk name=夕阳 voice=YH001294
「是吗？不是才刚刚清理过嘛」
@Hitret id=7887

@Talk name=智希
「可能是因为刚下了场大雨把窗户都弄脏了吧……
那么，里面的清理就拜托啦」
@Hitret id=7888

@moveCamera pos=0,0,0 time=500
@char file=CF02X008L
@action id=香穂 action=ActionAdvJump height=30 cycle=300 count=2

@Talk name=香穗 voice=KH001167
「喂，喂！我的话可还没说完啊～！」
@Hitret id=7889

@Talk name=心之声
转过身的瞬间，我的手腕就被狠狠抓住了。
@Hitret id=7890

@Talk name=智希
「所以我不是跟你说了嘛，一会儿会说说夕阳的」
@Hitret id=7891

@char file=CF02X013L
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001168
「“一会儿”可不行！就现在，给我好好地，
严～厉地数落数落夕阳！」
@Hitret id=7892

@char file=CF02X013M

@Talk name=智希
「真是的，别打扰我工作啊」
@Hitret id=7893

@char file=CF02X012M
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穗 voice=KH001169
「呜哇，你生我气了！？我就打个小报告就被说了！」
@Hitret id=7894

@Talk name=智希
「每天都找夕阳补习功课结果却考了不及格，
换了谁都会想要说你两句的吧」
@Hitret id=7895

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001170
「就算是这样，夕阳也好歹该说几句安慰的话吧？！」
@Hitret id=7896

@movecamera pos=-200,0,0 time=500

@Talk name=智希
「听见了吧，夕阳也不要太欺负榎本啊？」
@Hitret id=7897

@Talk name=心之声
我对在柜台对面洗碗的夕阳这样说道。
@Hitret id=7898

@face file=CC11Z001

@Talk name=夕阳 voice=YH001295
「嗯，我知道」
@Hitret id=7899

@Talk name=智希
「……这样你满意了吗？」
@Hitret id=7900

@movecamera time=500
@char file=CF02X014M

@Talk name=心之声
于是，我把脸转向榎本。
@Hitret id=7901

@Talk name=心之声
夕阳又没有真的生气，
我干嘛非得做一个象是在和事佬一样的人呢。
@Hitret id=7902

@char file=CF02X007M 
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001171
「唉……香穗穗我做不下去了啦」
@Hitret id=7903

@enter file=CC11Y009M x=-300
@char file=CF02X007M x=300	 

@Talk name=夕阳 voice=YH001296
「怎么了？」
@Hitret id=7904

@char file=CF02X006M

@Talk name=香穗 voice=KH001172
「夕阳真是的，直到刚才你还一脸不快，
长峰只是和你说了几句就马上这副表情了」
@Hitret id=7905

@char file=CC11X014M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001297
「喂……你胡说什么」
@Hitret id=7906

@char file=CF02X004M

@Talk name=香穗 voice=KH001173
「果然只要是长峰说的事情，夕阳就会全部同意啊……」
@Hitret id=7907

@char file=CC11X005M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001298
「哪，哪有！再说了从一开始我就没有一脸不快啊！」
@Hitret id=7908

@char file=CC11X008M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001299
「而且，一到补习的时候就犯愁的可是香穗……
我只是担心这个……」
@Hitret id=7909

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001174
「不需要你担心啦！期中考试没过的话，
期末考试再战回来不就行了嘛！」
@Hitret id=7910

@char file=CC11X015M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
我倒是觉得会这么说的家伙基本已经注定
两次考试都一败涂地了……
@Hitret id=7911


@Talk name=智希
「嘛，反正只要你期中考和期末考的平均分能合格，
我们就不责备你了」
@Hitret id=7912

@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001175
「就是这样。我可是还有力挽狂澜的机会呢～」
@Hitret id=7913

@char file=CC11Y010M

@Talk name=夕阳 voice=YH001300
「但是，期末考试的考试范围可是要比期中考试多的哦？
这么得意没问题吗？」
@Hitret id=7914

@char file=CF02X005M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH001176
「不啊……照着这个样子下去会不及格吧！一定会的」
@Hitret id=7915

@char file=CC11Y009M

@Talk name=夕阳 voice=YH001301
「……？这么说，你已经放弃挣扎准备补习了吗？」
@Hitret id=7916

@char file=CF02X003M

@Talk name=香穗 voice=KH001177
「你在说什么啊。我刚才说的可是“照这个样子下去”吧？」
@Hitret id=7917

@Talk name=智希
「你到底想说什么？」
@Hitret id=7918

@char file=CC11Y010M x=-400
@char file=CF02X003M x=400
@char file=CH02X003M x=0

@Talk name=响 voice=HB001124
「刚才榎本也说了吧？说“让我放松一下”。
就是说是这个意思吧？」
@Hitret id=7919

@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001178
「呼呼，不愧是我的知音！会察言观色真是帮了我大忙呢～♪」
@Hitret id=7920

@char file=CC11Z007M

@Talk name=夕阳/智希＆夕阳 voice=YH001302
「……？」
「……？」
@Hitret id=7921

@autoPosition

@Talk name=心之声
我和夕阳面面相觑。
看来夕阳似乎也没理解她在说什么。
@Hitret id=7922

@char file=CH02X005M
@char file=CF02X003M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001179
「……怎么？你们两个这么含情脉脉地盯着彼此！
这样下去是要接吻吗？」
@Hitret id=7923

@clearChar id=響
@char file=CC11X001L

@Talk name=夕阳 voice=YH001303
「智希，我先去做晚上的准备了哦」
@Hitret id=7924

@Talk name=智希
「啊，也是啊」
@Hitret id=7925

@char file=CF02X012M
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穗 voice=KH001180
「啊嗯！我刚才是开玩笑嘛！
对不起！拜托了请不要无视我嘛～～～！」
@Hitret id=7926

@char file=CC11Y014M

@Talk name=夕阳 voice=YH001304
「哼……」
@Hitret id=7927

@char file=CH02X004M

@Talk name=响 voice=HB001125
「很简单，
她的意思就是想去哪儿玩玩转换下心情什么的……」
@Hitret id=7928

@char file=CF02X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001181
「就是这么一回事啊，两位！」
@Hitret id=7929

@char file=CC11Y014M x=-525
@char file=CH02X004M x=-175
@char file=CF02X001M x=175
@enter file=CA11Z012M x=525 right=100

@Talk name=由亚 voice=YA001259
「但是，智希和夕阳姐不是还有店里的工作吗？」
@Hitret id=7930

@char file=CH02X001M
@char file=CC11X007M
@char file=CA11X003M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA001260
「嚼嚼……啊，蜜柑酱的曲奇，真好吃！」
@Hitret id=7931

@Talk name=心之声
由亚不知何时就坐在了榎本的旁边，
品尝起了自己亲手制作的曲奇。
@Hitret id=7932

@char file=CF02X012M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH001182
「呐，走吧～一起去哪里玩吧～」
@Hitret id=7933

@Talk name=心之声
……绕了这么大的圈子，
说回来原来是想和大家一起出去玩啊……既然如此……
@Hitret id=7934

@Talk name=智希
「这个提案不错啊」
@Hitret id=7935

@char file=CC11Y008M
@char file=CF02X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001305
「诶？」
@Hitret id=7936

@clearChar id=-1

@Talk name=心之声
正好我也想找个机会让夕阳和由亚得到些休息的时间。
@Hitret id=7937

@Talk name=心之声
虽然有点对不起店长，但是休息日的话我和店长两个人也
总应该能应付过去……
@Hitret id=7938

@Talk name=心之声
其实，出去玩这件事情说到底就是出去找累，虽然不认为
这样能得到休息，但是放松一天也总能改变一下心情吧。
@Hitret id=7939

@char file=CH02X009M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB001126
「什，什么？刚才你说什么了，智希？」
@Hitret id=7940

@Talk name=智希
「至今为止大家都在连续工作，这个周末，偶尔你们也一
起出去玩玩嘛」
@Hitret id=7941

@char file=CF02X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001183
「别说得像别人的事情一样嘛。长峰也是去的吧？当然，
把小奏和奈奈也一起叫上吧」
@Hitret id=7942

@Talk name=智希
「那谁来看店呢？
要是我也忙里偷闲，可就只剩店长一个人咯？」
@Hitret id=7943

@clearChar id=響
@char file=CA11Z001M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001261
「啊，既然这样，就让由亚来看店吧？」
@Hitret id=7944

@Talk name=智希
「不用，由亚从明天开始就休息两天吧」
@Hitret id=7945

@clearChar id=ゆあ
@clearChar id=香穂
@char file=CC11Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001306
「也是啊，由亚从上周开始就一直不停地工作。
没关系的，我来看店吧」
@Hitret id=7946

@Talk name=智希
「夕阳这周可是每天都在店里啊。周末就交给我吧」
@Hitret id=7947

@char file=CC11Y013M

@Talk name=夕阳 voice=YH001307
「智希不也是每天都在工作嘛」
@Hitret id=7948

@Talk name=智希
「哪有，我都是把活儿交给夕阳和由亚，
只帮了些善后的忙而已啊」
@Hitret id=7949

@char file=CC11X007M

@Talk name=夕阳 voice=YH001308
「那不是因为有了委员会的工作，没有办法才这样的嘛。
你和我们一样累啊」
@Hitret id=7950

@Talk name=智希
「委员会的工作什么的，基本就是一直在坐着，
完全就像是在休息一样」
@Hitret id=7951

@char file=CC11X014M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001309
「那我也留下来。我也并不是一直都很忙嘛」
@Hitret id=7952

@clearChar id=-1
@char file=CH02X007M
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=10

@Talk name=响 voice=HB001127
「啊～你们两个真是的！怎么到最后总是这样啊……」
@Hitret id=7953

@char file=CH02X007M x=-300
@char file=CF02X006M x=300
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001184
「嗯……就只是周六日选一天也行，真的没有别的办法吗？」
@Hitret id=7954

@clearChar id=響
@char file=CA11Y001M x=-300

@Talk name=由亚 voice=YA001262
「既然如此，轮班休息怎么样？」
@Hitret id=7955

@autoPosition
@char file=CF02X009M

@Talk name=香穗 voice=KH001185
「轮班……？」
@Hitret id=7956

@char file=CA11X001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001263
「是呀。这周由亚就留在店里，大家就请出门玩吧」
@Hitret id=7957

@char file=CC11Y010M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH001310
「不行，这样的话我也留下来。
由亚可是从上周开始就没有休息过啊」
@Hitret id=7958

@char file=CF02X001M

@Talk name=智希
「这样的话我也留下来吧。就算只留下夕阳一个人去玩，
大家也会因为顾虑你而玩得不开心吧」
@Hitret id=7959

@Talk name=智希
「如果是轮班的话，下周我就能和夕阳一起出去了。
这样如何？」
@Hitret id=7960

@char file=CC11Z004M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001311
「啊，嗯……这样应该不错……」
@Hitret id=7961

@Talk name=智希
「虽然不能和榎本你们一起玩很抱歉……
能请你们陪由亚一起好好玩吗？」
@Hitret id=7962

@Talk name=智希
「由亚也赞成吧？」
@Hitret id=7963

@char file=CA11Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001264
「是的！就拜托智希了」
@Hitret id=7964

@clearChar id=-1
@char file=CF02X011M
@char file=CH02X011M

@Talk name=香穗 voice=KH001186
「原来如此。这样也是可以的呢……」
@Hitret id=7965

@char file=CH02X014M

@Talk name=响 voice=HB001128
「榎本，你倒是先考虑一下再说啊——」
@Hitret id=7966

@char file=CH02X014L
@char file=CF02X009L
@focus once=背景

@Talk name=香穗 voice=KH001187
$s:21;（诶？但是他们两个人单独约会的话，
我们不在的话不是会更好吗？）$sd;
@Hitret id=7967

@char file=CH02X006L

@Talk name=响 voice=HB001129
$s:21;（就算是他们一起出门，也肯定就在这附近随便走走（ぶらぶら）
而已，不可能会变成约会这种酸酸甜甜的经历的嘛）$sd;
@Hitret id=7968

@char file=CF02X003L

@Talk name=香穗 voice=KH001188
$s:21;（ぶらぶらぶらぶらぶらぶらぶらぶら……らぶらぶらぶらぶ……
ラブラブ？）（译注：ぶらぶら是散步的意思，反过来的らぶらぶ则是
恩恩爱爱的意思）$sd;
@Hitret id=7969

@char file=CH02X014L
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=响 voice=HB001130
$s:21;（…要是真能发展成那样就好了。
智希没有那样的自觉才是最大的问题啊）$sd;
@Hitret id=7970

@char file=CF02X015L

@Talk name=香穗 voice=KH001189
$s:21;（呜…也就是说，没有我们的帮助还是不行的吗）$sd;
@Hitret id=7971

@char file=CH02X012L

@Talk name=响 voice=HB001131
$s:21;（尽管这么说，这还是智希的事情吧。
要是我们两个也跟去了，那当然也要邀奏她们也出来吧）$sd;
@Hitret id=7972

@char file=CF02X006L
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH00119
$s:21;（……那样的话，不就变成只有小由亚一个人工作了嘛）$sd;
@Hitret id=7973

@char file=CH02X015L

@Talk name=响 voice=HB001132
$s:21;（但是智希不可能会同意的。后面的事也不用想了）$sd;
@Hitret id=7974

@cg file=BG005b		
@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=30 cycle=300 count=2
@font size=39 bold

@Talk name=香穗 voice=KH001191
「啊啊，真是的！为什么就不能顺利搞定呢！」
@Hitret id=7975

@cg file=BG005b pos=320,0,0			
@PlaySe file=SE011					
@enter file=CI01X001M x=640 right=100

@Talk name=千岁 voice=CT000147
「哦！今天大家可是聊得很热闹啊……也算我一个吧！」
@Hitret id=7976

@Talk name=心之声
突然门铃的大声响了起来，店长回来了。
@Hitret id=7977

@PlaySe file=SE011					
@clearChar id=-1
@enter file=CE01X001M x=640 right=100

@Talk name=美铃 voice=MS001047
「打扰了～」
@Hitret id=7978

@Talk name=心之声
跟在店长后面，美铃姐也来了。
@Hitret id=7979

@cg file=BG005b		
@char file=CA11Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001265
「姐……姐姐！」
@Hitret id=7980

@char file=CE01X003M

@Talk name=美铃 voice=MS001048
「哎呀哎呀，小由亚穿起围裙来也越来越像样子了嘛～」
@Hitret id=7981

@clearChar id=ゆあ
@char file=CC11Y001M

@Talk name=夕阳 voice=YH001312
「美铃姐，要不要来这边一起喝茶？
这儿还有小由亚亲手制作的曲奇」
@Hitret id=7982

@char file=CE01X001M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001049
「啊啦啊啦，真令人期待呢。
难得的机会，我就恭敬不如从命啦」
@Hitret id=7983

@char file=CC11X001M

@Talk name=夕阳 voice=YH001313
「我马上拿茶来。红茶可以吧？」
@Hitret id=7984

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美铃 voice=MS001050
「嗯，谢谢夕阳妹妹」
@Hitret id=7985

@clearChar id=-1
@char file=CI01X009M

@Talk name=千岁 voice=CT000148
「什么啊？原来是熟人啊」
@Hitret id=7986

@Talk name=智希
「啊啊，之前店长你不在的时候来过。
喏，就是你去旅行的时候」
@Hitret id=7987

@face file=CC11Y009

@Talk name=夕阳 voice=YH001314
「老爸才是，怎么会和美铃姐一起？」
@Hitret id=7988

@Talk name=心之声
夕阳一边在柜台里泡红茶，一边听着这边的动静。
@Hitret id=7989

@char file=CI01X004M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT000149
「没什么。她在游戏……车站前面跟我打了招呼」
@Hitret id=7990

@char file=CI01X002M

@Talk name=千岁 voice=CT000150
「说是小由的姐姐，我就请她过来了」
@Hitret id=7991

@clearChar id=千歳
@char file=CE01X005M
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS001051
「看啊看啊，小由亚！我找店长帮我拿了猫咪的玩偶哦～」
@Hitret id=7992

@char file=CA11Y008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001266
「姐姐，你又翘班了啊……」
@Hitret id=7993

@char file=CE01X008M

@Talk name=美铃 voice=MS001052
「因为根本就没有顾客来嘛……」
@Hitret id=7994

@enter file=CC11Y001M x=-400
@char file=CA11Y008M x=0	
@char file=CE01X008M x=400	

@Talk name=夕阳 voice=YH001315
「久等了，这是热大吉岭红茶。希望能合你口味」
@Hitret id=7995

@char file=CE01X003M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001053
「嗯,好香啊。果然专家泡的茶连香味都和普通茶不一样啊。
谢谢」
@Hitret id=7996

@char file=CA11Z014M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA001267
「唔唔，反正由亚只是个不够格的初学者罢了」
@Hitret id=7997

@char file=CE01X001M

@Talk name=美铃 voice=MS001054
「啊啦，由亚泡的红茶可是相当美味的哟？」
@Hitret id=7998

@char file=CA11Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001268
「恭维话就免了，总有一天我要让姐姐“大吃一斤”！」
@Hitret id=7999

@char file=CC11X013M

@Talk name=智希
「你想说的是“大吃一惊”吧。一斤红茶谁都喝不完啦」
（译注：原文“鼻を明かす”，意思是刮目相看。
上文的“鼻を曲げる”是由亚的误用）
@Hitret id=8000

@char file=CA11Y007M
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=由亚 voice=YA001269
「喵呜！」
@Hitret id=8001

@clearChar id=-1
@char file=CI01X001M
@char file=CC11Y001M

@Talk name=千岁 voice=CT000151
「喂，夕阳，就没有我的茶吗？」
@Hitret id=8002

@char file=CC11Y014M

@Talk name=夕阳 voice=YH001316
「呣……」
@Hitret id=8003

@char file=CC11X014M

@Talk name=夕阳 voice=YH001317
「……才想着你去买个东西回来得也太晚了点，
原来是又去游戏厅了是吧？」
@Hitret id=8004

@char file=CI01X012M
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千岁 voice=CT000152
「啊，不是，那个……是那么回事。只是稍微瞄了一眼……」
@Hitret id=8005

@char file=CI01X004M

@Talk name=千岁 voice=CT000153
「……别摆出那么可怕的表情啊」
@Hitret id=8006

@char file=CC11X003M

@Talk name=夕阳 voice=YH001318
「把工作都推给智希，自己去玩了是吧？」
@Hitret id=8007

@char file=CC11X014M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001319
「最差劲了……」
@Hitret id=8008

@leave id=夕陽 left=100
@char file=CI01X008M
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font size=39 bold

@Talk name=千岁 voice=CT000154
「夕、夕阳～！！」
@Hitret id=8009

@cg file=BG005b pos=-320,0,0
@char file=CH02X011M x=-640	

@Talk name=响 voice=HB001133
「呐，榎本，先不管能不能成，总之先跟老板说说看怎么样？」
@Hitret id=8010

@char file=CH02X011M x=-940
@char file=CF02X009M x=-340
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001192
「哈喵？说什么？」
@Hitret id=8011

@char file=CH02X004M

@Talk name=响 voice=HB001134
「那个什么，出去玩的事情啦。
现在借夕阳的面子说不定就顺利地成功了」
@Hitret id=8012

@char file=CF02X003M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001193
「……啊，原来如此！ＯＫＯＫ！」
@Hitret id=8013

@cg file=BG005b				
@enter file=CF02X003M x=-300
@char file=CI01X008M x=300	

@Talk name=香穗 voice=KH001194
「呐呐，那边哭丧着脸的大叔！
我啊，稍微有点小小的请求，你能答应吗？」
@Hitret id=8014

@char file=CI01X006M
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千岁 voice=CT000155
「现在才不是说这个的时候！我可是刚才才被夕阳骂了
“最差劲”的啊！？」
@Hitret id=8015

@char file=CI01X015M
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千岁 voice=CT000156
「所谓“最差劲”可是最下等啊。
是“ＴＨＥ　ＷＯＲＳＴ”啊。我活不下去了……」
@Hitret id=8016

@char file=CF02X001M

@Talk name=香穗 voice=KH001195
「这样啊，真～可惜。我还想着要是大叔听了我的请求，
夕阳的心情一定会转好的呢～」
@Hitret id=8017

@char file=CI01X008M
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千岁 voice=CT000157
「啊，什么，你说什么！怎么不早说！！」
@Hitret id=8018

@char file=CI01X010M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT000158
「好嘞，什么都尽管说吧！想要什么？玩偶吗？点心吗？
还是透明的麻将牌！？」
@Hitret id=8019

@char file=CF02X001M x=0	
@char file=CI01X010M x=450	
@enter file=CH02X008M x=-450

@Talk name=响 voice=HB001135
「说起来，
我倒是想要之前在游戏厅没抓住的黑色兔子玩偶呢……」
@Hitret id=8020

@char file=CI01X004M

@Talk name=千岁 voice=CT000159
「啊？」
@Hitret id=8021

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001196
「你这么捣乱算是怎么回事啊！」
@Hitret id=8022

@char file=CH02X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB001136
「对、对不起……因为是有限定日期才能抓的稀有物品，
一不小心……」
@Hitret id=8023

@clearChar id=響
@char file=CF02X008M x=-300
@char file=CI01X005M x=300

@Talk name=千岁 voice=CT000160
「那，我该拿什么给你们？」
@Hitret id=8024

@char file=CF02X004M

@Talk name=香穗 voice=KH001197
「诶，这个嘛。跟游戏厅倒是没有关系……」
@Hitret id=8025

@char file=CF02X007M

@Talk name=香穗 voice=KH001198
「周六日的其中一天,或者说就算半天也可以，
能把夕阳他们暂时借给我们吗？」
@Hitret id=8026

@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001199
「啊，当然，长峰和小由亚也一起哦」
@Hitret id=8027

@char file=CI01X009M

@Talk name=千岁 voice=CT000161
「是要去哪里吗？」
@Hitret id=8028

@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001200
「嗯～差不多就是这么回事啦」
@Hitret id=8029

@char file=CC11X007M x=-400
@char file=CF02X002M x=0
@char file=CI01X009M x=400
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001320
「等等香穗，大家一起休假还是过分了点吧……」
@Hitret id=8030

@pauseBgm
@char file=CI01X001M

@Talk name=千岁 voice=CT000162
「这倒是没问题。我本来也有这个打算哦？」
@Hitret id=8031

@char file=CF02X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001201
「哎……真的吗！？真的可以吗？」
@Hitret id=8032

@char file=CC11X011M

@Talk name=夕阳 voice=YH001321
「本来就……那店里怎么办啊爸爸？」
@Hitret id=8033

@restartBgm
@char file=CI01X014M

@Talk name=千岁 voice=CT000163
「实际上呢，我是为了让你们有个休息的机会，
跑出去招打工妹去啦」
@Hitret id=8034

@clearChar id=夕陽
@clearChar id=香穂
@char file=CI01X014M x=0

@Talk name=千岁 voice=CT000164
「嗯，于是……」
@Hitret id=8035

@clearChar id=-1
@char file=CE01X001M

@Talk name=美铃 voice=MS001055
「呵呵。我就是那个打工妹♪」
@Hitret id=8036

@char file=CA11Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA001270
「姐、姐、姐姐吗！？姐姐要和店长一起，
在这个店里工作吗？」
@Hitret id=8037

@char file=CE01X002M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001056
「当然了！但是只限明天哦？」
@Hitret id=8038

@clearChar id=-1
@char file=CI01X001M

@Talk name=千岁 voice=CT000165
「一开始我是打算去商店街抓老头子老太太去，
结果全是稍微多干点活就快濒死的家伙啊」
@Hitret id=8039

@char file=CI01X002M

@Talk name=千岁 voice=CT000166
「在游戏厅消沉的时候，偶然就被你姐姐打了招呼，
说了原委之后，她马上就同意了」
@Hitret id=8040

@Talk name=智希
「原来从一开始就打算让我们休息吗」
@Hitret id=8041

@char file=CI01X003M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT000167
「最近这几天，
夕阳和小由可是一直不停地工作没有休息呢」
@Hitret id=8042

@char file=CI01X004M

@Talk name=千岁 voice=CT000168
「啊，你小子只是顺便哦？」
@Hitret id=8043

@Talk name=智希
「我知道啦」
@Hitret id=8044

@Talk name=心之声
不愧是店长。虽然看起来漫不经心的，
但是还是有好好关心夕阳她们的心情的。
@Hitret id=8045

@clearChar id=-1
@char file=CC11X007M

@Talk name=夕阳 voice=YH001322
「但是，美铃姐也是有自己的店吧？那边没关系吗？」
@Hitret id=8046

@char file=CE01X001M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001057
「嗯。反正客人也不怎么来，不如说花钱雇我来这里工作
反而帮了我忙呢。呵呵～」
@Hitret id=8047

@char file=CC11X011M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001323
「那、那是当然……工资肯定会好好地付的啦……」
@Hitret id=8048

@char file=CE01X005M

@Talk name=美铃 voice=MS001058
「而且，小由亚也一直受你们照顾，
从之前开始就想表达一下谢意来着」
@Hitret id=8049

@char file=CC11X001M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001324
「彼此彼此啊。我们这边小由亚也帮了很多忙……」
@Hitret id=8050

@char file=CE01X003M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001059
「互帮互助，真是好啊～！困难的时候就是要团结协作……
是这样的吧？」
@Hitret id=8051

@char file=CC11X013M

@Talk name=夕阳 voice=YH001325
「啊哈哈……」
@Hitret id=8052

@char file=CC11X013M x=-400		
@char file=CE01X003M x=0		
@enter file=CF02X011M x=400 right=100

@Talk name=香穗 voice=KH001202
「然后呢？结果是怎么样？没有异议，ＯＫ了吗？」
@Hitret id=8053

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001060
「嗯，大家一起好好地享受吧♪」
@Hitret id=8054

@char file=CC11X004M
@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穗 voice=KH001203
「真的吗？成功啦！那就决定咯！
不准再说“果然还是算了吧～”什么的了哦！」
@Hitret id=8055

@clearChar id=-1
@char file=CF02X005M
@char file=CH02X004M

@Talk name=响 voice=HB001137
「哈啊～试着说出来真是太好啦。大家一起出去玩，
新年参拜后这还是第一次吧？」
@Hitret id=8056

@char file=CI01X001M

@Talk name=千岁 voice=CT000169
「嘛，我是会给你们些钱的啦，你们就好好地玩吧」
@Hitret id=8057

@char file=CF02X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001204
「真的？还给零花钱啊？」
@Hitret id=8058

@char file=CI01X011M

@Talk name=千岁 voice=CT000170
「是之前的工资。说起来，我也给不了多少……像老鼠国
（译注：迪士尼乐园）这样要花大钱的地方就不要去咯？」
@Hitret id=8059

@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001205
「真是的，哪会去那么远的地方呀～」
@Hitret id=8060

@clearChar id=-1
@char file=CA11Y001M
@char file=CE01X005M

@Talk name=由亚 voice=YA001271
「老鼠国？是姐姐的家吗？」
@Hitret id=8061

@char file=CE01X008M

@Talk name=美铃 voice=MS001061
「真是失礼啊。我家可是没有老鼠的哦！」
@Hitret id=8062

@char file=CA11Y014M

@Talk name=由亚 voice=YA001272
「咦？是这样吗？」
@Hitret id=8063

@clearChar id=-1
@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH001206
「呐呐各位！去哪里去哪里！？去哪里比较好！？」
@Hitret id=8064

@char file=CC11Z010M

@Talk name=夕阳 voice=YH001326
「香穗，太兴奋了吧」
@Hitret id=8065

@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001207
「但是但是，再磨叽下去的话，可就没有时间咯！！」
@Hitret id=8066

@char file=CC11Z001M

@Talk name=夕阳 voice=YH001327
「哪用这么着急啊，时间还早着呢」
@Hitret id=8067

@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001208
「夕阳你想去哪儿？话说问你也没有什么意义啊。
反正你的回答肯定是那个……」
@Hitret id=8068

@char file=CC11Z007M
@char file=CF02X014M

@Talk name=夕阳 voice=YH001328
「为什么呀？我之前说什么了吗？」
@Hitret id=8069

@char file=CF02X004M

@Talk name=香穗 voice=KH001209
「这倒不是……算了。暂且还是问一问你吧」
@Hitret id=8070

@char file=CF02X001M

@Talk name=香穗 voice=KH001210
「那么，夕阳想要去哪儿？」
@Hitret id=8071

@clearChar id=香穂
@char file=CC11X008L
@focus id=夕陽

@Talk name=夕阳 voice=YH001329
「嗯～这么正式地问我倒有些难办了……
呐，智希想要去……」
@Hitwait id=8072

@cg file=BG005b		
@char file=CF02X014M
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH001211
「好了好了。已经足够了。辛苦你啦～！」
@Hitret id=8073

@char file=CC11X014M x=-300
@char file=CF02X014M x=300
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001330
「呜～那算什么啊……」
@Hitret id=8074

@clearChar id=夕陽
@char file=CH02X002M x=-300

@Talk name=响 voice=HB001138
「到现在还没有依赖症的自觉，
这水平真是和智希的迟钝有个一拼呢……」
@Hitret id=8075

@char file=CF02X001M

@Talk name=香穗 voice=KH001212
「广崎有什么想去的地方吗？」
@Hitret id=8076

@char file=CH02X008M

@Talk name=响 voice=HB001139
「是啊……附近的话倒是没有什么意思～话又说回来，
要是去太远的地方就有点浪费时间了」
@Hitret id=8077

@char file=CH02X005M

@Talk name=响 voice=HB001140
「对了，温水泳池怎么样？」
@Hitret id=8078

@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001213
「哦！好啊好啊，你居然也能提出这么好的主意啊！
赞成～顺便就决定了！」
@Hitret id=8079

@stopBgm fade=3000
@clearChar id=響
@char file=CI01X008M x=-300

@Talk name=千岁 voice=CT000171
「什么……？」
@Hitret id=8080

@Talk name=心之声
站在美铃姐身后的店长，散发出了无比恐怖的杀气。
@Hitret id=8081

@Talk name=智希
「喂、喂，榎本，这回怎么不表决服从多数了啊？」
@Hitret id=8082

@char file=CF02X009M

@Talk name=香穗 voice=KH001214
「……为什么？有什么不满意吗？」
@Hitret id=8083

@playBgm file=BGM08	
@char file=CI01X006M
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千岁 voice=CT000172
「有！泳池什么的，太岂有此理了！！」
@Hitret id=8084

@char file=CF02X014M

@Talk name=香穗 voice=KH001215
「为什么？」
@Hitret id=8085

@char file=CI01X012M
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千岁 voice=CT000173
「不能穿泳衣！那种东西，简直就是和内衣没什么差别啊！」
@Hitret id=8086

@char file=CF02X014M
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穗 voice=KH001216
「啊真是古板啊。所以才说你是臭老头……不，
上了年纪的人啊……现在甚至还有能让别人看的内衣哦？」
@Hitret id=8087

@char file=CI01X010M
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千岁 voice=CT000174
「开什么玩笑！凭什么我要把夕阳的身体给你们
这帮小鬼看啊。我可是坚决反对！！」
@Hitret id=8088

@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001217
「没关系啦。别的男人也只能羡慕地远观罢了」
@Hitret id=8089

@char file=CF02X005M

@Talk name=香穗 voice=KH001218
「想展示给他看的人可只·有·一·个☆对吧～夕阳？」
@Hitret id=8090

@char file=CC11Z010M x=-400
@char file=CI01X010M x=0
@char file=CF02X005M x=400
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001331
「诶……啊，嗯。什、什么呀？」
@Hitret id=8091

@char file=CF02X001M

@Talk name=香穗 voice=KH001219
「你看，当事人已经完全有了这个意思了，
过度保护还是一边儿去吧～」
@Hitret id=8092

@clearChar id=夕陽
@char file=CI01X008M x=-300
@char file=CF02X001M x=300
@action id=千歳 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=千岁 voice=CT000175
「不行不行不行。游泳池绝对不行！！！」
@Hitret id=8093

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001220
「反对票已经截止投票了～！」
@Hitret id=8094

@char file=CI01X007M

@Talk name=千岁 voice=CT000176
「这样我可不给你们钱咯！」
@Hitret id=8095

@char file=CF02X001M

@Talk name=香穗 voice=KH001221
「这倒是没关系啊。游泳池又不是很贵，
这点钱我还是有的」
@Hitret id=8096

@char file=CF02X003M

@Talk name=香穗 voice=KH001222
「但是……你觉得这样可以吗～～？」
@Hitret id=8097

@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001223
「夕阳可是比去年成长了不少啊。你要是继续小气不肯买
泳衣的话，没准会有个什么突发状况然后……」
@Hitret id=8098

@char file=CI01X008M
@action id=千歳 action=ActionAdvHop width=4 height=4 cycle=100 count=10
@font size=39 bold

@Talk name=千岁 voice=CT000177
「啊啊啊啊啊！等，等等，等等等等！！！」
@Hitret id=8099

@char file=CF02X005M
@action id=香穂 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=香穗 voice=KH001224
「嗯，那么请多指教咯，赞助商！」
@Hitret id=8100

@char file=CI01X005M
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千岁 voice=CT000178
「呜——！！！」
@Hitret id=8101

@clearChar id=-1

@Talk name=智希
「真厉害啊……榎本。真是油嘴滑舌……」
@Hitret id=8102

@char file=CC11Y011M

@Talk name=夕阳 voice=YH001332
「这灵活的脑子……怎么就没用在学习上呢？」
@Hitret id=8103

@char file=CC11Y011M
@char file=CH02X004M
@char file=CF02X001M

@Talk name=响 voice=HB001141
「“关于玩的东西都是用另一个脑袋的”。这是甜点理论
“甜点和正餐不一样是放另一个胃里”的改版」
@Hitret id=8104

@Talk name=智希
「虽然没听说过，但是我明白你的意思」
@Hitret id=8105

@char file=CC11Z004M

@Talk name=夕阳 voice=YH001333
「但是……果然，还是想要新的泳衣啊……」
@Hitret id=8106

@clearChar id=香穂
@clearChar id=響
@char file=CC11Z004L
@focus id=夕陽

@Talk name=心之声
夕阳的意思大概像榎本刚才说的一样，
是去年的泳衣已经不合身了所以才想要的吧……
@Hitret id=8107

@movecamera pos=0,180,48 time=250

@Talk name=心之声
这么说起来，我觉得特别是某个地方，
可是要比去年膨胀了许多……
@Hitret id=8108

@cg file=BG005b		
@char file=CC11X007M

@Talk name=夕阳 voice=YH001334
「……智希，很在意吗？」
@Hitret id=8109

@Talk name=智希
「诶，难道我说出口了吗？」
@Hitret id=8110

@char file=CC11Y012M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕阳 voice=YH001335
「不、不管你了！智希你这个色狼！！」
@Hitret id=8111

@Talk name=智希
「抱……抱歉……」
@Hitret id=8112

@clearChar id=-1

@Talk name=心之声
是无意识地下移了视线吧……对方可是夕阳，
我在想什么啊……
@Hitret id=8113

@char file=CC11X002M

@Talk name=夕阳 voice=YH001336
「香穗，小由亚。趁着天还没暗，一起去看泳衣吧！」
@Hitret id=8114

@char file=CA11X013M

@Talk name=由亚 voice=YA001273
「由亚也去吗？」
@Hitret id=8115

@char file=CC11Y003M
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕阳 voice=YH001337
「嗯。我还要去联系小奏，你就趁这时候准备准备吧」
@Hitret id=8116

@char file=CA11X001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001274
「哈……虽然不是很明白，我知道了」
@Hitret id=8117

@Talk name=智希
「那么，我去联系绫濑学姐吧」
@Hitret id=8118

@char file=CF02X009M

@Talk name=香穗 voice=KH001225
「咦？也要叫上绫濑学姐吗？」
@Hitret id=8119

@Talk name=智希
「至少邀请一下嘛。学姐那个时候也不是帮了店里的忙嘛。
可以吧？」
@Hitret id=8120

@char file=CC11X004M
@char file=CF02X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001338
「也、也是啊。嗯，拜托了！」
@Hitret id=8121

@Talk name=心之声
虽然不是打工的庆祝会，但是既然店长请客，
那把学姐也一起叫上也算是常理吧。
@Hitret id=8122

@char file=CA11Y001M

@Talk name=由亚 voice=YA001275
「纱雪姐会来吗？」
@Hitret id=8123

@Talk name=智希
「要是告诉她由亚也希望她来的话……应该会来吧」
@Hitret id=8124

@char file=CA11X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001276
「嗯，一定要转告！」
@Hitret id=8125

@Talk name=智希
「那我就去转告啦」
@Hitret id=8126

@clearChar id=-1

@Talk name=心之声
我们之中由亚应该算是和她最融洽的了，
这样一来我邀请起来也比较容易。
@Hitret id=8127

@Talk name=心之声
但是想到要去的地方……学姐要来的可能性……
是不是也变低了呢。
@Hitret id=8128

@char file=CC11X008M


@Talk name=夕阳 voice=YH001339
$s:21;（绫濑学姐，吗……）$sd;
@Hitret id=8129

@char file=CF02X003M

@Talk name=香穗 voice=KH001226
「有没有感觉难度上升啦？」
@Hitret id=8130

@char file=CC11X011M
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕阳 voice=YH001340
「呜——！」
@Hitret id=8131

@char file=CF02X002M

@Talk name=香穗 voice=KH001227
「也是啦。这下夕阳就只能用让人神魂颠倒的魅力比基尼
来对抗了呀～！」
@Hitret id=8132

@char file=CF02X001M

@Talk name=香穗 voice=KH001228
「……我知道你不想说谎嘛。将来总是会给看到的，
把这个考虑进去吧♪」
@Hitret id=8133

@char file=CC11Z004M

@Talk name=夕阳 voice=YH001341
$s:21;（嗯，嗯……说谎是不好的吧，说谎……）$sd;
@Hitret id=8134

@Talk name=智希
「……夕阳？」
@Hitret id=8135

@clearChar id=香穂
@char file=CC11Y004L
@focus id=夕陽

@Talk name=心之声
夕阳好像不知为何，在紧紧地盯着自己的胸部，
嘴里悄悄地说着什么。
@Hitret id=8136

@cg file=BG005b		
@char file=CI01X005M

@Talk name=千岁 voice=CT000179
「喂，将来什么的，你们在说什么？」
@Hitret id=8137

@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001229
「啊～没事没事。这和大叔你是没关系的啦」
@Hitret id=8138

@char file=CF02X005M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001230
「那么，就赶紧和学妹们打个电话，果断地去吧！」
@Hitret id=8139

@char file=CI01X006M

@Talk name=千岁 voice=CT000180
「听好了，你们可还是学生，可不能过分追求性感哦？」
@Hitret id=8140

@char file=CI01X010M

@Talk name=千岁 voice=CT000181
「要是买回不健康的泳衣来，我可是二话不说马上退货哦？」
@Hitret id=8141

@char file=CF02X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穗 voice=KH001231
「好的好的，知道啦～！」
@Hitret id=8142

@char file=CF02X003M

@Talk name=香穗 voice=KH001232
$s:21;（我是肯定会让夕阳买比基尼就是了……）$sd;
@Hitret id=8143

@clearChar id=千歳
@char file=CF02X001M

@Talk name=香穗 voice=KH001233
「那么各位少女，走起吧！！」
@Hitret id=8144

@char file=CC11X004M
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕阳 voice=YH001342
「哦，哦——！」
@Hitret id=8145

@char file=CF02X009M

@Talk name=香穗 voice=KH001234
「哎呀？大家的声音可是太小了哦？」
@Hitret id=8146

@char file=CC11Y001M

@Talk name=夕阳 voice=YH001343
「好啦，小由亚也一起来！」
@Hitret id=8147

@char file=CA11Z013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001277
「啊、好……」
@Hitret id=8148

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=香穗 voice=KH001235
「那么大家，准备好了吗～！！」
@Hitret id=8149

@char file=CA11X014M
@char file=CC11X002M
@action id=夕陽 action=ActionAdvJump height=20 cycle=400 count=1
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1
@font size=39 bold

@Talk name=由亚＆夕阳 voice=YH001344/YA001278
「哦，哦——！」
「哦——！」
@Hitret id=8150

@Talk name=心之声
干劲倒是相当足嘛……？
@Hitret id=8151

@Talk name=心之声
果然夕阳也很期待啊。毕竟也已经很久没有这样了嘛……
像这样大家一起出去玩。
@Hitret id=8152

@stopBgm fade=3000

@Talk name=智希
「那么，我就在由亚准备的时候先给学姐打个电话吧」
@Hitret id=8153


@if exp="GetParam(111) == 3"

	@stopSe
	@hide
	@blackout time=3000 hitCancel

	@change target=@10_02A

@elsif exp="GetParam(111) == 4"

	@stopSe
	@hide
	@blackout time=3000 hitCancel

	@change target=@10_02B

@endif

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG006b

@change target=@11_01