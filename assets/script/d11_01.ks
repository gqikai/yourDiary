﻿
@messageFrame type=1
@cg file=BG005a		
@update transition=crossfade time=2000

@Talk name=心之声
……从那之后又过了几天。
@Hitret id=39934

@playBgm file=BGM02	
@PlaySe file=SE011	
@enter file=CI11X001M

@Talk name=千岁 voice=CT040018
「哦，总算来了……」
@Hitret id=39935

@char file=CI11X009M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT040019
「……哎，是小奏啊」
@Hitret id=39936

@char file=CI11X009M x=-300			
@enter file=CD01X001M x=300 right=100

@Talk name=奏 voice=KN041352
「你好。阿智……长峰学长在吗？」
@Hitret id=39937

@clearChar id=千歳
@char file=CD01X012M	
@char file=CH01X011M x=-300

@Talk name=响 voice=HB040244
「智希的话正死着呢」
@Hitret id=39938

@char file=CD01Z013M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN041353
「哥、哥哥！」
@Hitret id=39939

@char file=CH01X003M

@Talk name=响 voice=HB040245
「所谓死着呢，是正在休息的专业用语」
@Hitret id=39940

@clearChar id=-1
@char file=CC11X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH040132
「阿响！别说些乱七八糟的话！」
@Hitret id=39941

@char file=CH01X004M

@Talk name=响 voice=HB040246
「我又没说是咖啡馆的专业用语」
@Hitret id=39942

@clearChar id=夕陽
@char file=CI11X013M x=-300
@char file=CH01X004M x=300
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=千岁 voice=CT040020
「最近，你经常跟小奏胡闹啊？
发生了什么心理上的变化么？」
@Hitret id=39943

@char file=CH01X012M

@Talk name=响 voice=HB040247
「这家伙太单纯了，逗她玩的」
@Hitret id=39944

@clearChar id=-1
@char file=CC11X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH040133
「真是的……小奏，智希正在客厅吃午饭」
@Hitret id=39945

@char file=CD01Z001M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN041354
「啊、嗯……谢谢，夕阳姐姐」
@Hitret id=39946

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=250
@waitUpdate
@messageFrame
@cg file=BG005a		
@update transition=universal rule=WIP_HALFTONELR time=250

@Talk name=智希
「小奏，欢迎」
@Hitret id=39947

@Talk name=心之声
我听到从店内传来的小奏的声音后，从客厅走了出来。
@Hitret id=39948

@char file=CD01Y002M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN041355
「啊、阿智。听我说听我说！」
@Hitret id=39949

@char file=CD01X001L
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
看到我的时候，小奏的表情一下子变得明朗，径直向我跑来。
@Hitret id=39950

@Talk name=智希
「等等。让我来猜猜看」
@Hitret id=39951

@char file=CD01Y004L
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奏 voice=KN041356
「不要啦，你肯定马上就会猜到的嘛」
@Hitret id=39952

@Talk name=智希
「这么说的话，难道是……」
@Hitret id=39953

@char file=CD01X001L
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN041357
「嗯，刚才刚刚画完！」
@Hitret id=39954

@PlaySe file=SE084	

@Talk name=心之声
小奏向我展示背后的大信封。
@Hitret id=39955

@stopSe fade=1000
@char file=CD01X001L

@Talk name=智希
「恭喜！小奏真努力啊」
@Hitret id=39956

@Talk name=心之声
我抚摸着小奏的头以示表扬。
@Hitret id=39957

@char file=CD01Y007L
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=奏 voice=KN041358
「啊……在大家的面前，好害羞啊……」
@Hitret id=39958

@Talk name=智希
「只要小奏高兴就好」
@Hitret id=39959

@char file=CD01Y009L
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=奏 voice=KN041359
「不要啦阿智……」
@Hitret id=39960

@char file=CF01X014M x=600
@moveCamera pos=160,0,0 time=500

@Talk name=香穗 voice=KH040155
「啊啊、好啦好啦～、多谢款待～」
@Hitret id=39961

@char file=CF01X011M

@Talk name=香穗 voice=KH040156
「那，是什么东西画好了？」
@Hitret id=39962

@Talk name=智希
「是连环画，小奏原创的」
@Hitret id=39963

@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040157
「诶、小奏原创！？让我看看让我看看～！！」
@Hitret id=39964

@face file=CA01X006

@Talk name=由亚 voice=YA040201
「不、不可以！香穗姐！」
@Hitret id=39965

@PlaySe file=SE071	
@char file=CA01Y007M
@char file=CF01X007M
@update time=0
@move id=ゆあ mx=600 cycle=250
@char file=CD01X012L
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@leave id=香穂
@font size=39 bold

@Talk name=香穗 voice=KH040158
「呜啊！？」
@Hitret id=39966

@Talk name=心之声
由亚用了一个腰抱把疾走的香穗制止了。
不知什么时候学会了那种技能……
@Hitret id=39967

@char file=CD01Y008M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN041360
「谢、谢谢，小由亚……」
@Hitret id=39968

@char file=CA01X014M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA040202
「不客气，由亚只是做了理所当然的事情！」
@Hitret id=39969

@face file=CF01X006

@Talk name=香穗 voice=KH040159
「理所当然，那是什么意思啊……」
@Hitret id=39970

@cg file=BG005a		
@char file=CH01X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB040248
「反正你就是想让智希第一个看吧？」
@Hitret id=39971

@char file=CI11X004M

@Talk name=千岁 voice=CT040021
「你在闹什么情绪」
@Hitret id=39972

@char file=CH01X010M

@Talk name=响 voice=HB040249
「刚才就觉得你这大叔好烦啊，我才没有闹情绪！」
@Hitret id=39973

@char file=CI11X005M

@Talk name=千岁 voice=CT040022
「你最近是不是火气越来越大了？」
@Hitret id=39974

@clearChar id=-1
@char file=CF01X015M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040160
「那样的话利索点看完啊智智！下一个我预约了！」
@Hitret id=39975

@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA040203
「智希的后面是阿响才对！」
@Hitret id=39976

@clearChar id=-1
@char file=CH01X012M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=响 voice=HB040250
「我不要，没什么兴趣」
@Hitret id=39977

@char file=CH01X012M x=-300
@char file=CI11X007M x=300

@Talk name=千岁 voice=CT040023
「哦～，那么我来代替你看一看吧！」
@Hitret id=39978

@char file=CH01X007M

@Talk name=响 voice=HB040251
「你还是去看周刊杂志的黄色报道吧！」
@Hitret id=39979

@char file=CI11X008M
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千岁 voice=CT040024
「你、你！在夕阳的面前乱说什么！！」
@Hitret id=39980

@char file=CC11X009M x=-400
@char file=CH01X007M x=0
@char file=CI11X008M x=400
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH040134
「两个人都别吵架了！」
@Hitret id=39981

@char file=CH01X012M
@char file=CI11X005M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=响＆千岁 voice=CT040025/HB040252
「唔……」
「切……」
@Hitret id=39982

@cg file=BG005a		
@char file=CH01X006L
@focus id=響
@font size=21

@Talk name=响 voice=HB040253
（真是的，这有什么好吵的，要是把咖啡打翻了怎么办）
@Hitret id=39983

@cg file=BG005a		
@char file=CH01X012M
@char file=CI11X005M

@Talk name=心之声
我和小奏开始交往后，不知为何这两个人的不友好度上升了……
@Hitret id=39984

@Talk name=心之声
想到以后我就是他的义弟，稍微有点担心。
@Hitret id=39985

@clearChar id=-1
@char file=CC11X001M

@Talk name=夕阳 voice=YH040135
「喂，智希。已经安静下来了，快点读完吧」
@Hitret id=39986

@char file=CF01X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH040161
「什么嘛，原来夕阳也想看嘛！」
@Hitret id=39987

@char file=CC11Y005M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH040136
「嘿嘿，因为……对吧？」
@Hitret id=39988

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=600 count=2

@Talk name=由亚 voice=YA040204
「由亚也是，由亚也想看！」
@Hitret id=39989

@clearChar id=-1
@char file=CD01Y009M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN041361
「那、那个……这个不是什么了不起的东西……」
@Hitret id=39990

@char file=CD01Y015M
@char file=CC11Y002M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕阳 voice=YH040137
「喂智希，这么下去没玩没了的，快点快点」
@Hitret id=39991

@Talk name=智希
「不是，第一个让我看有点……」
@Hitret id=39992

@clearChar id=-1
@char file=CH01X007M

@Talk name=响 voice=HB040254
「好了好了，按夕阳说的做！」
@Hitret id=39993

@Talk name=心之声
不知为何，我好像惹阿响生气了。
@Hitret id=39994

@Talk name=心之声
以前阿响的想法一目了然，现在却搞不明白……
仿佛藏在云里雾里一般，搞不清楚他的意思。
@Hitret id=39995

@char file=CH01X003M

@Talk name=响 voice=HB040255
「智希的后面是……是谁来着？小由亚」
@Hitret id=39996

@char file=CA01X013M

@Talk name=由亚 voice=YA040205
「诶？阿响刚刚还说不要看……」
@Hitret id=39997

@char file=CH01X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB040256
「唉～，虽然对小孩子的东西没有兴趣，但是小由亚的请求就没有办法了」
@Hitret id=39998

@char file=CA01Y013M

@Talk name=由亚 voice=YA040206
「诶？我……没有在拜托你……」
@Hitret id=39999

@char file=CH01X011M

@Talk name=智希
「原来阿响也是想早点看的嘛」
@Hitret id=40000

@clearChar id=ゆあ
@char file=CC11X002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH040138
「原来如此……最近阿响心神不宁的原因是这个啊～」
@Hitret id=40001

@char file=CI11X007M
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千岁 voice=CT040026
「喂，智希！大意的话这个妹控会把小奏抢走的！！」
@Hitret id=40002

@char file=CH01X010M
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=响 voice=HB040257
「啊啊啊！这对烦人的父女！
给我安静点，别打扰智希！！」
@Hitret id=40003

@char file=CC11Y003M
@char file=CI11X004M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕阳＆千岁 voice=CT040027/YH040139
「好的好的」
「好滴好滴」
@Hitret id=40004

@Talk name=心之声
看来阿响根本上的想法没有什么改变，
只是为了照顾我，不好意思去看小奏的画而已。
@Hitret id=40005

@Talk name=心之声
就像店长和夕阳说的，他虽然安下心来，但是却又很拘谨。
@Hitret id=40006

@Talk name=心之声
如果稍微伤害到小奏的话，他就会来把小奏带走吧。
@Hitret id=40007

@clearChar id=-1
@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA040207
「智希！请快点看嘛！」
@Hitret id=40008

@char file=CC11Y007M

@Talk name=夕阳 voice=YH040140
「智希！」
@Hitret id=40009

@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040162
「智智！」
@Hitret id=40010

@char file=CH01X009M

@Talk name=响 voice=HB040258
「智希！」
@Hitret id=40011

@Talk name=智希
「啊～真是的，好啰嗦啊！我想在安静的时候看」
@Hitret id=40012

@Talk name=智希
「这个我就先保管了！之后再让大家看，知道没！」
@Hitret id=40013

@char file=CH01X010M
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB040259
「哈啊？」
@Hitret id=40014

@char file=CC11Y013M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH040141
「诶诶～！」
@Hitret id=40015

@char file=CF01X007M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040163
「太蛮横了～！！」
@Hitret id=40016

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA040208
「由亚想早点看嘛！」
@Hitret id=40017

@Talk name=智希
「真是心急的家伙，绝对没得商量！
不想这样的话就给我安静点」
@Hitret id=40018

@char file=CA01X006M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA040209
「唔～！」
@Hitret id=40019

@char file=CC11Z013M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH040142
「哈……」
@Hitret id=40020

@char file=CF01X015M

@Talk name=香穗 voice=KH040164
「切～！」
@Hitret id=40021

@clearChar id=-1
@char file=CD01Y004M

@Talk name=奏 voice=KN041362
「……阿智？」
@Hitret id=40022

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
我不管一脸不可思议的大家，走向自己的房间。
@Hitret id=40023

@Talk name=心之声
……其实最先读到小奏的连环画的，不应该是我，而是奈月。
@Hitret id=40024

@Talk name=心之声
只是，反正都是要给大家看的，来个惊喜的话会更加感动吧？
@Hitret id=40025

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG005a char=CD01X012M

@change target=D12_01
