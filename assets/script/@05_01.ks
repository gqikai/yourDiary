
@wait time=3000 hitCancel
@PlaySe file=SE112	
@Cg file=EV_A03		
@playBgm file=BGM03	
@update transition=crossfade time=2000

@Talk name=智希
「由亚，久等啦」
@Hitret id=4861

@face file=CA01Y004

@Talk name=由亚 voice=YA000649
「啊，智希～！欢迎回来！」
@Hitret id=4862

@face file=CF02X005

@Talk name=香穗 voice=KH000241
「你好，小由亚今天也很精神呢～」
@Hitret id=4863

@face file=CA01Y002

@Talk name=由亚 voice=YA000650
「是，托您的福！欢迎大家回来」
@Hitret id=4864

@face file=CH02X002

@Talk name=响 voice=HB000144
「这等待主人的身影，就好像忠犬八公一样呐……」
@Hitret id=4865

@face file=CC02X001

@Talk name=夕阳 voice=YH000360
「小由亚不管在哪里都是很努力的孩子哦。
和懒散的阿响完全不同呢」
@Hitret id=4866

@face file=CH02X012

@Talk name=响 voice=HB000145
「呃呃……」
@Hitret id=4867

@Talk name=心之声
之前多亏了跟由亚说过要先跟我联系，
今天午休时接到了店长的电话。
@Hitret id=4868

@Talk name=心之声
看到她和小猫们嬉戏喂食的样子，
也许早就来到这里等我了。
@Hitret id=4869

@Talk name=心之声
其中当然也有我们养的乔尔。
@Hitret id=4870

@PlaySe file=SE113		
@face file=CA01Y013

@Talk name=由亚 voice=YA000651
「啊，不行啊，不许抢走小花的！
小白的那份在这里，要我说多少次才懂啊～！」
@Hitret id=4871

@Talk name=心之声
由亚的零花钱看来和以前一样又花在了买猫食上了……
虽然我不好过问但还是有点在意。
@Hitret id=4872

@face file=CH02X009

@Talk name=响 voice=HB000146
「咽口水……」
@Hitret id=4873

@cg file=BG014a		
@char file=CH02X009M

@Talk name=响 voice=HB000147
「呐，呐，小由亚……？」
@Hitret id=4874

@char file=CH02X002M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB000148
「这、这只可爱的猫……我也可以摸一下吗？」
@Hitret id=4875

@char file=CA01Y004M x=-300
@char file=CH02X002M x=300
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000652
「当然可以！不要乱动，要乖哦」
@Hitret id=4876

@clearChar id=ゆあ
@char file=CH02X005M x=0

@Talk name=智希
「喂，阿响，你不可以的吧」
@Hitret id=4877

@autoPosition

@Talk name=心之声
阿响对动物的严重过敏。
@Hitret id=4878

@char file=CC02Y013M

@Talk name=夕阳 voice=YH000361
「别去啦。又不停打喷嚏的话我可不管哦？」
@Hitret id=4879

@char file=CH02X007M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=响 voice=HB000149
「没、没关系……没关系……！
我应该……已经克服了……嗯！」
@Hitret id=4880

@char file=CC02Y011M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000362
「逞强就能克服的话，就不会这么纠结了吧……」
@Hitret id=4881

@clearChar id=夕陽
@char file=CH02X013L
@focus id=響
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=响 voice=HB000150
「哈……哈哈哈哈哈……哈哈哈哈……」
@Hitret id=4882

@cg file=BG014a  pos=0,0,-30
@char file=CF02X010M		
@char file=CH02X013L		
@char file=CC02Y011M		
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000242
「喂、等下！他只是靠近，眼睛就已经充血了！！」
@Hitret id=4883

@char file=CC02Z010M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000363
「肯定是兴奋得充血了啦……」
@Hitret id=4884

@clearChar id=-1

@Talk name=智希
「啊——，我已经看到结果了」
@Hitret id=4885

@moveCamera pos=0,0,0 time=500
@char file=CH02X009M

@Talk name=响 voice=HB000151
「轻、轻轻～地……」
@Hitret id=4886

@move id=響 my=60 cycle=1000 accel=2

@Talk name=心之声
阿响的指尖轻微触摸了下猫毛。
@Hitret id=4887

@stopBgm fade=0
@char file=CH02X013M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font size=39 bold

@Talk name=响 voice=HB000152
「哦哦哦～！哦哦哦哦哦！！碰到了啊啊啊！！！」
@Hitret id=4888

@Talk name=心之声
猫也许是感到痒了，哗啦啦地摇动身体，这个瞬间——
@Hitret id=4889

@playBgm file=BGM07	
@char file=CH02X010L
@update time=0
@moveCamera z=10 time=200
@waitCamera
@moveCamera z=0 time=200
@action id=響 action=ActionAdvWave width=0 height=10 cycle=50 count=5
@font size=39 bold

@Talk name=响 voice=HB000153
「哈啾！」
@Hitret id=4890

@char file=CH02X010M x=0
@enter file=CF02X008M x=640

@Talk name=香穗 voice=KH000243
「呜啊，来了！」
@Hitret id=4891

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「喂，笨蛋阿响！口水都喷到我制服上了！！」
@Hitret id=4892

@char file=CF02X013M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH000244
「呜啊……好脏啊——！」
@Hitret id=4893

@Talk name=智希
「啊——，这个，怎么办……」
@Hitret id=4894

@moveCamera z=10 time=200
@waitCamera
@moveCamera z=0 time=200
@action id=響 action=ActionAdvWave width=0 height=15 cycle=50 count=5
@font size=39 bold

@Talk name=响 voice=HB000154
「哈————啾！」
@Hitret id=4895

@movecamera pos=320,0,0 time=250
@waitCamera
@enter file=CF02X008M x=840
@font size=33 bold

@Talk name=香穗 voice=KH000245
「等下，为什么这次是朝着这边喷口水啊！！
广崎你这笨蛋，笨蛋！！」
@Hitret id=4896

@cg file=BG014a		
@char file=CH02X010M
@update time=0
@moveCamera z=10 time=200
@waitCamera
@moveCamera z=0 time=200
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=-1
@font size=39 bold

@Talk name=响 voice=HB000155
「哈、哈……哈、哈……哈啾！哈啾！」
@Hitret id=4897

@font size=39 bold

@Talk name=响 voice=HB000156
「我、我的、悔恨……哈啾！
你给、给我感受……感受下！哈啾！」
@Hitret id=4898

@Talk name=智希
「真差劲啊，你这家伙……」
@Hitret id=4899

@face file=CC02Y011	

@Talk name=夕阳 voice=YH000364
「就是不听劝」
@Hitret id=4900

@cg file=BG014a  pos=-320,0,0
@enter file=CA01Y008M x=-640

@Talk name=由亚 voice=YA000653
「那个……阿响，难道感冒了？」
@Hitret id=4901

@Talk name=智希
「没，和感冒有点不同……不过的确是病了」
@Hitret id=4902

@Talk name=心之声
明明是过敏体质，却无法压抑对动物的爱的大病。
@Hitret id=4903

@clearChar id=-1
@cg file=BG014a pos=320,0,0	
@char file=CF02X013M x=1040	
@enter file=CH02X010M x=640	
@waitaction id=響
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=-1
@font size=39 bold

@Talk name=响 voice=HB000157
「哈……哈，哈……哈啾！哈啊啊、哈哈哈啾！！」
@Hitret id=4904

@enter file=CF02X008M x=1240
@waitaction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH000246
「所以说别朝我这边喷了啊啊啊！！再喷我就踢你了啊！！」
@Hitret id=4905

@char file=CH02X010M
@action id=響 action=ActionAdvWave width=10 height=0 cycle=300 count=5
@font size=39 bold

@Talk name=响 voice=HB000158
「哈————啾！哈啾！」
@Hitret id=4906

@PlaySe file=SE112		
@cg file=BG014a pos=-320,0,0
@char file=CA01Y006M x=-640	
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000654
「还……还好吧？阿响」
@Hitret id=4907

@PlaySe file=SE113		

@Talk name=心之声
被这恐怖的喷嚏吓到，小猫们都躲到由亚的背后去了。
@Hitret id=4908

@Talk name=智希
「别管他……」
@Hitret id=4909

@char file=CA01Y006M x=-340
@char file=CC02Z013M x=-940
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000365
「就是就是。叫你无视大家的忠告，现在自作自受了吧」
@Hitret id=4910

@cg file=BG014a		
@char file=CH02X007M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=响 voice=HB000159
「可、可恶……我是不会输的……呜……哈啾！
我会战胜自己的病……哈啾！」
@Hitret id=4911

@Talk name=心之声
明明这么喜欢动物，神明真是开了个大大的玩笑啊。
@Hitret id=4912

@Talk name=心之声
……话说，正在和动物玩耍的神明就在我们面前嘛。
@Hitret id=4913

@clearChar id=-1
@char file=CA01Y014L

@Talk name=由亚 voice=YA000655
「诶？」
@Hitret id=4914

@clearChar id=-1
@char file=CC02X001M 

@Talk name=夕阳 voice=YH000366
「阿响由我们带回去，智希你就和由亚有事就先走吧」
@Hitret id=4915

@Talk name=智希
「对不起啊，夕阳。老给你添麻烦」
@Hitret id=4916

@char file=CC02Y003M
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕阳 voice=YH000367
「没事没事。你们两个总是帮我嘛」
@Hitret id=4917

@clearChar id=-1
@enter file=CH02X010M x=0
@char file=CF02X010M x=400
@waitaction id=響
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=-1

@Talk name=响 voice=HB000160
「至少……至少……再让我摸一次……哈、哈……哈啾！」
@Hitret id=4918

@enter file=CF02X010M x=640
@font size=39 bold

@Talk name=香穗 voice=KH000247
「别朝这边啊！广崎，滚一边去～！！」
@Hitret id=4919

@Talk name=心之声
现在我要对这家伙做的，是把元凶的连根摘除……
@Hitret id=4920

@Talk name=心之声
就是说，把由亚带走，把猫从阿响面前引开。
@Hitret id=4921

@clearChar id=-1
@char file=CA01Y014M x=-640
@moveCamera pos=-320,0,0 time=500

@Talk name=智希
「之后就交给夕阳，我们也走吧」
@Hitret id=4922

@char file=CA01Z013L 

@Talk name=由亚 voice=YA000656
「呃，但是……阿响他……」
@Hitret id=4923

@PlaySe file=SE101		
@clearChar id=-1
@movecamera pos=-0,0,-64

@Talk name=心之声
我拉起由亚的手一走开，小猫们也跟着一起过来了。
@Hitret id=4924

@PlaySe file=SE112	
@cg file=BG014a 	
@char file=CH02X006M
@action id=響 action=ActionAdvMove my=50 cycle=500

@Talk name=响 voice=HB000161
「啊啊啊……我，我的小猫咪们啊啊啊！」
@Hitret id=4925

@char file=CF02X014M x=400
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穗 voice=KH000248
「哈啊……你干脆变成猫算了」
@Hitret id=4926

@char file=CC02Z010M x=-400

@Talk name=夕阳 voice=YH000368
「哈哈哈……」
@Hitret id=4927

@hide
@stopBgm fade=1000
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG018b01	
@update transition=universal rule=WIP_MOZV time=500



@Talk name=心之声
虽然想回去店里把沾到阿响口水的制服换掉，
可是和由亚一起带着一大群猫回到卖饮食的夕颜亭也不好……
@Hitret id=4930

@Talk name=心之声
和由亚还有小猫们一起走着走着，天不知不觉开始黑了。
@Hitret id=4931

@playBgm file=BGM04	
@char file=CA01Y001M

@Talk name=由亚 voice=YA000657
「大家不要妨碍到其他的路人，好好跟着哦？」
@Hitret id=4932

@PlaySe file=SE112	
@char file=CA01X014M

@Talk name=心之声
由亚这么说完，后面跟着的小猫们一起发出了喵喵的回应。
@Hitret id=4933

@char file=CA01X015M

@Talk name=心之声
我不懂猫语，不过看起来由亚和小猫们交流很流畅。
@Hitret id=4934

@clearChar id=-1

@Talk name=智希
「……可是，还真有点意思啊，这种状况……」
@Hitret id=4935

@PlaySe file=SE113	


@Talk name=心之声
带着一大群猫走，真是宝贵的体验啊……
@Hitret id=4937

@char file=CA01X003M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000658
「啊，纱雪姐！」
@Hitret id=4938

@clearChar id=-1

@Talk name=心之声
在路边上，学姐一个人坐着发呆。
@Hitret id=4939

@Talk name=心之声
我和由亚走了过去，进入了学姐的视线——
@Hitret id=4940

@char file=CA01Z013L x=300
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=0

@Talk name=由亚 voice=YA000659
「……咦？」
@Hitret id=4941

@Talk name=智希
「……你在干嘛？学姐」
@Hitret id=4942

@Talk name=心之声
学姐完全没有反应，好像失了魂一样只是呆呆地盯着前面。
@Hitret id=4943

@char file=CA01Y015L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000660
「在考虑什么事情吗？」
@Hitret id=4944

@Talk name=智希
「………………」
@Hitret id=4945

@Talk name=心之声
我对学姐在这里发呆的理由，倒是有些头绪了。所以……
@Hitret id=4946

@Talk name=智希
「就让她静一静吧。别打扰她了」
@Hitret id=4947

@char file=CA01Z012M x=0
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000661
「嗯……」
@Hitret id=4948

@Talk name=心之声
由亚停止靠近学姐，似乎也在想什么。
@Hitret id=4949

@clearChar id=-1

@Talk name=智希
「走吧，由亚」
@Hitret id=4950

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000662
「好……！」
@Hitret id=4951

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2
@font size=39 bold

@Talk name=由亚 voice=YA000663
「纱雪姐！纱雪——姐！！」
@Hitret id=4952

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊、喂，我刚才不是说了——」
@Hitret id=4953

@cg file=BG018b01 pos=-160,0,-50
@char file=CB01Z011M x=-320		

@Talk name=纱雪 voice=SY000171
「呃……」
@Hitret id=4954

@char file=CB01Y012M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY000172
「呃……？呃？小由亚！？」
@Hitret id=4955

@Talk name=心之声
学姐吓了一跳，惊慌地看着周围。
@Hitret id=4956

@Talk name=心之声
之后由亚紧压在学姐身上抱住她。
@Hitret id=4957

@cg file=BG018b01							
@enter file=CA01Z003M x=250 right=100 order=600
@char file=CB01X010M x=0 order=601			
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY000173
「啊……！」
@Hitret id=4958

@char file=CA01Y004M order=600
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000664
「嘿、嘿嘿嘿，你好，纱雪姐！」
@Hitret id=4959

@Talk name=智希
「学姐，对不起……吓到你了」
@Hitret id=4960

@char file=CB01Y001M order=601

@Talk name=纱雪 voice=SY000174
「长峰同学……怎么了，你们两个人」
@Hitret id=4961

@char file=CA01X014M order=600
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000665
「当然是在给智希寻找幸福啦！」
@Hitret id=4962

@char file=CB01Y008M order=601
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY000175
「……这样，啊」
@Hitret id=4963

@clearChar id=ゆあ
@char file=CB01Y008L
@focus id=紗雪

@Talk name=心之声
和由亚的笑脸不同，学姐的表情布满了寂寞。
@Hitret id=4964

@cg file=BG018b01	
@char file=CB01Y008M

@Talk name=智希
「学姐才是，一个人在想事情？」
@Hitret id=4965

@char file=CB01Y015M

@Talk name=纱雪 voice=SY000176
「我、我……」
@Hitret id=4966

@char file=CB01Y015M x=-300
@char file=CA01Y001M x=300
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000666
「纱雪姐，如果有烦恼的事的话，可以说出来哦？」
@Hitret id=4967

@char file=CB01X011M
@char file=CA01X015M

@Talk name=由亚 voice=YA000667
「………………」
@Hitret id=4968

@char file=CB01Y012M
@char file=CA01X002M
@font size=21

@Talk name=由亚 voice=YA000668
「……说给智希」
@Hitret id=4969

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font size=39 bold

@Talk name=智希
「为什么是我啊！」
@Hitret id=4970

@char file=CB01Y003M
@char file=CA01Y002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000669
「是的，智希请务必听听纱雪姐的烦恼」
@Hitret id=4971

@Talk name=智希
「真是任性的家伙呐」
@Hitret id=4972

@clearChar id=-1

@Talk name=心之声
可是，突然说要被当做倾诉对象什么的……
@Hitret id=4973

@AddSelect text=交给由亚 hint=紗雪
		
@AddSelect text=自己来 hint=ゆあ
		
@AddSelect text=置之不理
		
@StartSelect

@if exp="ChkSelect(1)"
	@onFlag id=17

	@Talk name=智希
	「由亚是掌管幸福的神明吧？烦心事之类的，该由你来吧」
	@Hitret id=4974

	@char file=CB01Y012M
	@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=纱雪 voice=SY000177
	「啊……」
	@Hitret id=4975

	@Talk name=心之声
	我察觉到学姐带着些许期待的眼睛。
	@Hitret id=4976

	@char file=CB01Y012M x=-300
	@char file=CA01Y008M x=300
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=由亚 voice=YA000670
	「不行哦。由亚是智希一个人的神。
	只是倾听的话当然可以，可是……」
	@Hitret id=4977

	@char file=CB01X006M
	@char file=CA01Y002M
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=由亚 voice=YA000671
	「所以，这次请智希来当纱雪的神明吧」
	@Hitret id=4978

	@Talk name=智希
	「人可以当神吗？」
	@Hitret id=4979

	@clearChar id=紗雪
	@char file=CA01Y015M x=0

	@Talk name=由亚 voice=YA000672
	「只是比喻而已啦」
	@Hitret id=4980

	@Talk name=智希
	「可是，我也不一定就能帮到忙」
	@Hitret id=4981

	@char file=CA01X009M
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=由亚 voice=YA000673
	「由亚也会一起的啦！」
	@Hitret id=4982

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希
	「还真敢说呢！」
	@Hitret id=4983

	@char file=CB01Y005M x=-300
	@char file=CA01X009M x=300

	@Talk name=纱雪 voice=SY000178
	「呵呵……」
	@Hitret id=4984

	@Talk name=心之声
	学姐投向由亚的视线，看起来非常的温暖。
	@Hitret id=4985

	@addParam arg=102,1

@elsif exp="ChkSelect(2)"
	@onFlag id=18

	@char file=CB01Z007M

	@Talk name=纱雪 voice=SY000179
	「…………」
	@Hitret id=4986

	@Talk name=心之声
	不管怎样，我想帮助学姐。
	@Hitret id=4987

	@Talk name=心之声
	看着这个人，总觉得不能放着不管。
	@Hitret id=4988

	@Talk name=智希
	「虽然像我这样的人也许帮不上什么忙……」
	@Hitret id=4989

	@char file=CB01Z007M x=-300
	@char file=CA01X003M x=300
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=由亚 voice=YA000674
	「没关系的！智希是最适合的！」
	@Hitret id=4990

	@Talk name=智希
	「是么？」
	@Hitret id=4991

	@char file=CA01X009M
	@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

	@Talk name=由亚 voice=YA000675
	「就是！」
	@Hitret id=4992

	@Talk name=智希
	「这种自信是从哪里来的？」
	@Hitret id=4993

	@Talk name=心之声
	明明连神明都肯定我了，为什么还是没有自信呢？
	@Hitret id=4994

	@char file=CA01X015M
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=由亚 voice=YA000676
	「请相信由亚，智希」
	@Hitret id=4995

	@addParam arg=101,1

@elsif exp="ChkSelect(3)"
	@onFlag id=19

	@Talk name=心之声
	就算是学姐，也有想一个人思考的时候。
	@Hitret id=4996

	@Talk name=智希
	「由亚，简而言之，谁都有不想跟人说的烦恼吧？」
	@Hitret id=4997

	@char file=CA01Y009M
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=由亚 voice=YA000677
	「智希，好过分。竟然要把正在烦恼的女性放着不管！」
	@Hitret id=4998

	@Talk name=心之声
	正因为是女性，所以有很多不能说的秘密吧。
	@Hitret id=4999

	@char file=CB01Z007M x=-300
	@char file=CA01Y009M x=300

	@Talk name=纱雪 voice=SY000180
	「啊，那个……」
	@Hitret id=5000

	@Talk name=智希
	「学姐也有想一个人呆着的时候吧」
	@Hitret id=5001

	@char file=CA01Z011M
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=由亚 voice=YA000678
	「真是的～，你还不明白呢，智希～」
	@Hitret id=5002

	@Talk name=智希
	「明白什么？」
	@Hitret id=5003

	@char file=CA01Z005M
	@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

	@Talk name=由亚 voice=YA000679
	「当女性做出我好烦恼啊、好困扰啊……的表情时，
	就是在向男性发出『救救我』的信号啊！」
	@Hitret id=5004

	@char file=CA01Y009M

	@Talk name=智希
	「你是在哪里学到这种无聊的东西的」
	@Hitret id=5005

	@char file=CA01X014M
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=由亚 voice=YA000680
	「知、知道吗！只要用心去接触，就没有不能说的烦恼！」
	@Hitret id=5006

	@char file=CA01X002M
	@font size=21

	@Talk name=由亚 voice=YA000681
	（……这是在店里的书上看到的）
	@Hitret id=5007

	@Talk name=心之声
	话说，夕颜亭好像有给客人看的女性杂志。
	@Hitret id=5008

@endif

@char file=CB01Y009M

@Talk name=纱雪 voice=SY000181
「那个，其实……我，并没有……」
@Hitret id=5009

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000682
「纱雪姐请放心！智希绝对会保守秘密的。对吧，智希？」
@Hitret id=5010

@Talk name=智希
「这个嘛……」
@Hitret id=5011

@char file=CA01Z001M

@Talk name=由亚 voice=YA000683
「那么，由亚就到那边去和小猫玩，请慢慢商量～♪」
@Hitret id=5012

@char file=CB01X010M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY000182
「等一下，由亚！」
@Hitret id=5013

@PlaySe file=SE112	
@char file=CA01Y004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000684
「走吧，乔尔！」
@Hitret id=5014

@PlaySe file=SE101	
@clearChar id=紗雪
@leave id=ゆあ left=100

@Talk name=心之声
由亚跑下河堤，小猫们也跟在她后面跑了。
@Hitret id=5015

@stopSe fade=3000
@moveCamera pos=-160,0,0 time=500

@Talk name=智希
「对、对不起，学姐……那家伙总是自说自话的」
@Hitret id=5016

@char file=CB01X008M x=-320
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY000183
「不……」
@Hitret id=5017

@Talk name=智希
「我可以坐旁边吗？」
@Hitret id=5018

@char file=CB01Y009M

@Talk name=纱雪 voice=SY000184
「衣服会脏哦？」
@Hitret id=5019

@Talk name=智希
「学姐不也是一样嘛」
@Hitret id=5020

@PlaySe file=SE088		
@stopBgm fade=3000
@clearChar id=-1
@movecamera pos=-160,-180,0

@Talk name=心之声
我坐在学姐旁边，躺下来仰望着天空。
@Hitret id=5021

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09				
@Cg file=EV_B04_01L pos=60,-180	
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「风好舒服啊……」
@Hitret id=5022

@Talk name=心之声
往正上方看，天已经完全染成一片红色了。
@Hitret id=5023

@Talk name=心之声
花草的气味漂荡在身边，
蒲公英的绒毛被吸入了傍晚的天空中。
@Hitret id=5024

@face file=CB01X005

@Talk name=纱雪 voice=SY000185
「身上，不会痛吗？」
@Hitret id=5025

@Talk name=智希
「不会啊。啊，虽然没有软绵绵的床那么好」
@Hitret id=5026

@Talk name=心之声
长度刚好的杂草，就像垫子一样。
@Hitret id=5027

@Talk name=心之声
这里，真是让人非常放松的空间——
@Hitret id=5028

@Cg file=EV_B04_02L pos=60,-180	

@face file=CB01X008

@Talk name=纱雪 voice=SY000186
「那个，长峰同学……」
@Hitret id=5029

@Talk name=智希
「学姐经常来这里吗？」
@Hitret id=5030

@face file=CB01X011

@Talk name=纱雪 voice=SY000187
「呃？」
@Hitret id=5031

@Talk name=智希
「学姐的家是那边的公寓吧。所以……」
@Hitret id=5032

@Talk name=心之声
对学姐来说，这里本来是从学校回去的路。
她既然穿着便服，就说明她特意回去换过衣服了。
@Hitret id=5033

@Talk name=心之声
所以我不由觉得，这里对学姐来说是特别的地方。
@Hitret id=5034

@Talk name=心之声
不，不如说我是这样希望的。
@Hitret id=5035

@Cg file=EV_B04_03L pos=60,-180	

@face file=CB01X001

@Talk name=纱雪 voice=SY000188
「隔了好久了啊」
@Hitret id=5036

@face file=CB01X015

@Talk name=纱雪 voice=SY000189
「好久……好久……几年了呢……」
@Hitret id=5037

@Talk name=智希
「我是，一年加上几个月……」
@Hitret id=5038

@Talk name=心之声
入学风见坂的几个月前，我在这个地方，
和学姐第一次相遇了。
@Hitret id=5039

@Talk name=心之声
这对我来说是回忆的场所。
所以，希望学姐也觉得这里是特别的。
@Hitret id=5040

@Cg file=EV_B04_02	

@face file=CB01X011

@Talk name=纱雪 voice=SY000190
「……这么说，是去年吧？」
@Hitret id=5041

@Talk name=智希
「………………」
@Hitret id=5042

@Talk name=智希
「不，什么都没有……」
@Hitret id=5043

@Talk name=心之声
不该说的。
@Hitret id=5044

@Talk name=心之声
我的回忆和学姐的回忆，不是一定就是等价的。
@Hitret id=5045

@Talk name=心之声
结果，不过是再一次确认了，
学姐对于我来说是很遥远的存在。
@Hitret id=5046

@Talk name=心之声
………………
@Hitret id=5047

@Talk name=心之声
不知道该说什么。
@Hitret id=5048

@Talk name=心之声
是因为自己沉浸在感伤里吗？
@Hitret id=5049

@Cg file=EV_B04_02L pos=320,-180
@update
@movecamera pos=-320,-180,0 time=20000

@Talk name=心之声
能听到由亚鲜明的笑声。
还有猫跑步的声音和踩到杂草的声音。
@Hitret id=5050

@Talk name=心之声
电车向远处开去。
@Hitret id=5051

@Talk name=心之声
我一边眺望着飘动的红色的云，一边留意着周围的杂音。
@Hitret id=5052

@Talk name=心之声
在这个地方，学姐在看着什么呢？
@Hitret id=5053

@Talk name=心之声
一个人，在想着什么呢？
@Hitret id=5054

@Talk name=心之声
我和她在同一个地方，却什么也猜不到。
@Hitret id=5055

@face file=CB01Y001

@Talk name=纱雪 voice=SY000191
「长峰同学」
@Hitret id=5056

@Talk name=心之声
先开口的，是学姐。
@Hitret id=5057

@Cg file=EV_B04_01	

@face file=CB01Y015

@Talk name=纱雪 voice=SY000192
「由亚……是神明吧？」
@Hitret id=5058

@Talk name=智希
「呃？你为什么会知道？」
@Hitret id=5059


@if exp="ChkFlagOff(17)"

	@face file=CB01Y001

	@Talk name=纱雪 voice=SY000193
	「之前不是说过了吗。说是长峰同学的神明」
	@Hitret id=5060

	@Talk name=智希
	「是这样吗？」
	@Hitret id=5061

	@face file=CB01Y013

	@Talk name=纱雪 voice=SY000194
	「对。那一天，第一次见面的时候……」
	@Hitret id=5062

	@cg file=BG005c		
	@char file=CA02X003M
	@char file=CB01Z008M
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@face hideOnce

	@Talk name=由亚 voice=YA000685
	『初次见面，由亚的名字是由亚！现在是智希的神明！！』
	@Hitret id=5063

	@Cg file=EV_B04_01	

	@Talk name=心之声
	说起来，她说过这样的话吗……完全不记得了。
	@Hitret id=5064

@else

	@face file=CB01Y001

	@Talk name=纱雪 voice=SY000193B
	「刚才不是对我说过吗。说是长峰同学的神明」
	@Hitret id=5065

@endif

@Talk name=智希
「难道……你真的相信了？」
@Hitret id=5066

@Cg file=EV_B04_02	

@face file=CB01X009

@Talk name=纱雪 voice=SY000195
「长峰同学不相信吗？」
@Hitret id=5067

@Talk name=智希
「因为，神不可能在现实里出现吧？」
@Hitret id=5068

@face file=CB01X007

@Talk name=纱雪 voice=SY000196
「的确……就像做梦才会有的事一样呢。不过……」
@Hitret id=5069

@Talk name=智希
「可是，学姐相信了呢。相信由亚是神明」
@Hitret id=5070

@face file=CB01Y013

@Talk name=纱雪 voice=SY000197
「我觉得小由亚不象是会撒谎的孩子」
@Hitret id=5071

@Talk name=智希
「也许只是由亚自己认为自己是神明而已」
@Hitret id=5072


@if exp="ChkFlagOff(17)"

	@face file=CB01X015

	@Talk name=纱雪 voice=SY000198
	「可是那时，长峰同学并没有否定」
	@Hitret id=5073

	@Talk name=智希
	「是吗？我不太记得了……」
	@Hitret id=5074

	@face file=CB01X001

	@Talk name=纱雪 voice=SY000199
	「我记忆力很好的」
	@Hitret id=5075

@else

	@face file=CB01X015

	@Talk name=纱雪 voice=SY000198B
	「但是长峰同学并没有否定」
	@Hitret id=5076

@endif

@Talk name=智希
「那个只是……
为了骗学姐而设计的巧妙的圈套而已」
@Hitret id=5077

@face file=CB01X011

@Talk name=纱雪 voice=SY000200
「骗了我，长峰同学能得到什么好处吗？」
@Hitret id=5078

@Talk name=智希
「呜，说的也是……」
@Hitret id=5079

@Talk name=智希
「那我不依赖神明，只是为了听学姐的烦恼，这样怎么样？」
@Hitret id=5080

@face file=CB01X006

@Talk name=纱雪 voice=SY000201
「这样，不可能的……」
@Hitret id=5081

@Talk name=智希
「学姐有想向神祈祷实现的愿望吗？」
@Hitret id=5082

@Cg file=EV_B04_01	
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CB01X010

@Talk name=纱雪 voice=SY000202
「为……」
@Hitret id=5083

@face file=CB01X013

@Talk name=纱雪 voice=SY000203
「……为什么这么想？」
@Hitret id=5084

@Talk name=智希
「不，我只是随便说的……难道说，猜对了？」
@Hitret id=5085

@Talk name=心之声
因为相信神，所以有想向神祈祷实现的愿望……
简单想想就能得到答案了。
@Hitret id=5086

@face file=CB01X009

@Talk name=纱雪 voice=SY000204
「不是的」
@Hitret id=5087

@Talk name=智希
「真的吗？」
@Hitret id=5088

@face file=CB01X008

@Talk name=纱雪 voice=SY000205
「真的……」
@Hitret id=5089

@Talk name=智希
「像我这样的人，不能成为商量的对象吗？」
@Hitret id=5090

@face file=CB01Y009

@Talk name=纱雪 voice=SY000206
「不、不是的！不是这个意思……」
@Hitret id=5091

@Talk name=智希
「……噗」
@Hitret id=5092

@Talk name=心之声
拼命否定的学姐实在太可爱了，我忍不住笑出来了。
@Hitret id=5093

@Talk name=智希
「我可是第一次看到学姐这么较真的样子」
@Hitret id=5094

@face file=CB01Y008

@Talk name=纱雪 voice=SY000207
「你、你在取笑我吗？」
@Hitret id=5095

@Talk name=智希
「稍微精神点了吗？」
@Hitret id=5096

@face file=CB01X001

@Talk name=纱雪 voice=SY000208
「我应该说的很清楚，没有烦恼的事」
@Hitret id=5097

@Talk name=智希
「生气了？」
@Hitret id=5098

@face file=CB01X008

@Talk name=纱雪 voice=SY000209
「没有生气」
@Hitret id=5099

@Talk name=心之声
这样的学姐，我还是第一次见到。
@Hitret id=5100

@Talk name=心之声
本来是为了让学姐打起精神的，这算冷场了吧？
@Hitret id=5101

@Talk name=心之声
可是，这总比她一个人消沉的好。
@Hitret id=5102

@Talk name=智希
「对不起，我玩笑开过头了」
@Hitret id=5103

@face file=CB01Y011

@Talk name=纱雪 voice=SY000210
「都说了，我没有生气」
@Hitret id=5104

@Talk name=心之声
学姐一较起真来，就会把对方说的话完全否定呢。
@Hitret id=5105

@Talk name=心之声
从她平时利落稳重的形象是完全想象不到的，
不过生气的学姐也很有魅力。
@Hitret id=5106

@Talk name=心之声
她平时一直压抑自己的感情，
所以这样一来就感觉得更明显了。
@Hitret id=5107

@Talk name=智希
「是我多虑的话，那就好」
@Hitret id=5108

@Talk name=智希
「什么时候，如果我可以成为学姐商量的对象的话……」
@Hitret id=5109

@Talk name=智希
「啊，像我这样的家伙也许给不了什么好的建议，
这样也不介意的话，请不要顾虑地跟我商量」
@Hitret id=5110

@face file=CB01X008

@Talk name=纱雪 voice=SY000211
「我很高兴长峰同学能这么说……」
@Hitret id=5111

@face file=CB01Z015

@Talk name=纱雪 voice=SY000212
「……可是，长峰同学只是在浪费自己的时间」
@Hitret id=5112

@Talk name=智希
「浪费不浪费，是由我来决定的」
@Hitret id=5113

@face file=CB01Z008

@Talk name=纱雪 voice=SY000213
「和我扯上关系，没有什么好处的」
@Hitret id=5114

@Talk name=智希
「学姐是以利益为标准和人交往的吗？」
@Hitret id=5115

@face file=CB01Y013

@Talk name=纱雪 voice=SY000214
「也有可能会给别人添麻烦的」
@Hitret id=5116

@Talk name=心之声
为什么尽说这样卑微的话呢？
在我看来，学姐只是在过分地拒绝别人罢了。
@Hitret id=5117

@Talk name=智希
「这是什么意思？」
@Hitret id=5118

@face file=CB01Y015

@Talk name=纱雪 voice=SY000215
「这是……」
@Hitret id=5119

@Talk name=心之声
学姐紧紧地咬住唇，低下了头。
@Hitret id=5120

@Talk name=智希
「……也是啊。现在已经不是那个时候了。对不起」
@Hitret id=5121

@face file=CB01X006

@Talk name=纱雪 voice=SY000216
「长峰同学，我……」
@Hitret id=5122

@Talk name=智希
「没关系的，不用勉强自己说。这种时候我还是会看气氛的」
@Hitret id=5123

@face file=CB01X005

@Talk name=纱雪 voice=SY000217
「长峰同学……」
@Hitret id=5124

@Talk name=智希
「如果还是很难受的话请跟我说。
就算给不了什么建议，我还是可以用心倾听的」
@Hitret id=5125

@Talk name=心之声
……虽说如此——
@Hitret id=5126

@Talk name=智希
「我作为一个学弟，多少想帮到学姐一些」
@Hitret id=5127

@Talk name=心之声
可是，我……
@Hitret id=5128

@face file=CB01X006

@Talk name=纱雪 voice=SY000218
「………………」
@Hitret id=5129

@Talk name=心之声
想要再往前一步，必须先明确自己的心情。
@Hitret id=5130

@Cg file=EV_B04_03	
@stopBgm fade=3000

@face file=CB01Z015

@Talk name=纱雪 voice=SY000219
「谢谢你……」
@Hitret id=5131

@Talk name=心之声
不然的话，还是会半途而废的。
@Hitret id=5132


@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

@playBgm file=BGM02	
@cg file=EV_A04_01

@face file=CA01Y014

@Talk name=由亚 voice=YA000686
「然后呢然后呢，最后达成大团圆结局了吗？」
@Hitret id=5133

@Talk name=智希
「啊，差不多」
@Hitret id=5134

@face file=CA01Y002

@Talk name=由亚 voice=YA000687
「那就是说，算是得到了很多幸福吗？」
@Hitret id=5135

@Talk name=智希
「谁知道呢？」
@Hitret id=5136

@Talk name=心之声
和学姐告别后，
我和一直在和猫玩的由亚会合，一起踏上回家的路。
@Hitret id=5137

@Talk name=心之声
路上，我被由亚缠着问自己和学姐说了什么话，
正在为难中。
@Hitret id=5138

@Cg file=EV_A04_02L pos=-320,-180,0
@face file=CA01Y009

@Talk name=由亚 voice=YA000688
「哼——，告诉由亚又有什么嘛」
@Hitret id=5139

@Talk name=智希
「对由亚这样的小孩子来说是很难懂的话题呢」
@Hitret id=5140

@face file=CA01Z014

@Talk name=由亚 voice=YA000689
「啊——，啊——，又来了又来了，把由亚当小孩子！」
@Hitret id=5141

@face file=CA01X006

@Talk name=由亚 voice=YA000690
「再欺负由亚的话，就会轰隆轰隆的，会有天罚的哦！」
@Hitret id=5142

@Cg file=EV_A04_02	

@Talk name=心之声
由亚这样说着，食指指着天，然后很有气势地挥到眼前。
是说打雷吧？
@Hitret id=5143

@Talk name=智希
「就算这样，由亚还是会让我幸福的吧？」
@Hitret id=5144

@face file=CA01Y009

@Talk name=由亚 voice=YA000691
「不要抓由亚的小辫子！」
@Hitret id=5145

@Talk name=智希
「不是哦。这是我在信赖由亚的证据哦」
@Hitret id=5146

@face file=CA01Y009

@Talk name=由亚 voice=YA000692
「说谎，绝对在说谎！」
@Hitret id=5147

@Talk name=智希
「哈，多少是有夸大了点啦」
@Hitret id=5148

@face file=CA01Y015

@Talk name=由亚 voice=YA000693
「呜～，智希，坏心眼～」
@Hitret id=5149

@Talk name=心之声
这是给爱管闲事的由亚的惩罚。
@Hitret id=5150

@face file=CA01Z014

@Talk name=由亚 voice=YA000694
「呜～明明由亚给你创造了接近纱雪的$r:炖菜,しちゅー;的说」
（译注：“炖菜”日文发音为しちゅー，
音近“机会”的英文ｓｉｔｕａｔｉｏｎ）
@Hitret id=5151

@Talk name=智希
「你是在说$r:机会,situation;吧」
@Hitret id=5152

@face file=CA01X011

@Talk name=由亚 voice=YA000695
「一样的！反正都是黏黏糊糊甜甜蜜蜜的！」
@Hitret id=5153

@Talk name=智希
「哦，说了句很好的话嘛」
@Hitret id=5154

@Cg file=EV_A04_01	
@face file=CA01Y010

@Talk name=由亚 voice=YA000696
「诶嘿嘿，请夸奖由亚一下～♪」
@Hitret id=5155

@Talk name=智希
「什么嘛。说起来，
由亚做的事，在社会上一般被称作“多管闲事”」
@Hitret id=5156

@face file=CA01Y009

@Talk name=由亚 voice=YA000697
「这是由亚的工作！」
@Hitret id=5157

@Talk name=智希
「一看到女孩子就马上紧贴上去？」
@Hitret id=5158

@face file=CA01Y013

@Talk name=由亚 voice=YA000698
「也、也、也不是对谁都会这样哦？」
@Hitret id=5159

@Talk name=智希
「那么，你觉得对谁可以啊？」
@Hitret id=5160

@face file=CA01Y013

@Talk name=由亚 voice=YA000699
「呜喵～！」
@Hitret id=5161

@cg file=BG018b01	
@char file=CA01Y007M

@Talk name=智希
「从刚才的样子来看，学姐是确定了的……
还有谁？老实交代吧？」
@Hitret id=5162

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000700
「说了的话～，你会帮由亚吗？」
@Hitret id=5163

@Talk name=智希
「我说啊……要是以为只要有恋人就一定会幸福的话，
就大错特错了啊」
@Hitret id=5164

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000701
「智、智希，难、难道说……」
@Hitret id=5165

@char file=CA01Y011M

@Talk name=由亚 voice=YA000702
「不满足一个人，想要走向『后宫结局』吗——」
@Hitwait id=5166

@playSe file=SE073	
@char file=CA01Y007L
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=由亚 voice=YA000703
「呼咪——！！」
@Hitret id=5167

@Talk name=智希
「这样更加不行吧」
@Hitret id=5168

@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000704
「不要敲由亚啊！由亚的个子缩小的话怎么办啊～」
@Hitret id=5169

@Talk name=智希
「因为你说了傻话」
@Hitret id=5170

@Talk name=心之声
恋人，吗……
想起来，刚见面时由亚问过我我喜欢的女性的话题。
@Hitret id=5171

@cg file=BG015c		
@char file=CA02X001M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

@Talk name=由亚 voice=YA000705
『比如说，那个……你有没有，喜欢的女生？』
@Hitret id=5172


@Talk name=心之声
虽然刚才那么说，但如果我有了恋人——
喜欢的人的话，真的就会变幸福吗？
@Hitret id=5173

@cg file=BG018b01	
@char file=CA01Y015M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000706
「啊呜呜呜～……那么，智希不喜欢纱雪姐吗？」
@Hitret id=5174

@Talk name=智希
「不知道……」
@Hitret id=5175

@Talk name=智希
「好感是有的……
但如果你问我是不是最喜欢的话，我不能马上回答」
@Hitret id=5176

@Talk name=心之声
如果我把这点搞明白的话，
应该就能成为学姐的谈心对象吧。
@Hitret id=5177

@Cg file=EV_B01_04 tone=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
而且，还有一年前的那个时候的事情。
@Hitret id=5178

@face file=CA01Y002
@cg file=BG018b01	
@char file=CA01Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000707
「那么那么，夕阳姐呢？」
@Hitret id=5179

@Talk name=智希
「………………」
@Hitret id=5180

@Talk name=心之声
看这个样子，她好像还圈定了其他人，
干脆借这个机会顺便全部试探出来吧……
@Hitret id=5181

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000708
「啊♪我是不是又说中啦？夕阳姐很温柔呢～」
@Hitret id=5182

@char file=CA01Z008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000709
「由亚也受了她很多照顾呢～！」
@Hitret id=5183

@Talk name=智希
「她只是单纯的青梅竹马。没有比这更多的感情」
@Hitret id=5184

@char file=CA01Z013M

@Talk name=由亚 voice=YA000710
「……这么说，是小奏？」
@Hitret id=5185

@Talk name=智希
「那家伙像妹妹一样。不可能啦」
@Hitret id=5186

@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000711
「呃呃，真的吗？好奇怪呢……」
@Hitret id=5187

@Talk name=智希
「那么，接下来是榎本？还是藤村？」
@Hitret id=5188

@char file=CA01X004M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA000712
「不，其他还有…………」
@Hitret id=5189

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=50 count=5
@font size=39 bold

@Talk name=由亚 voice=YA000713
「啊啊啊啊！！」
@Hitret id=5190

@Talk name=智希
「原来如此，那两人不是啊」
@Hitret id=5191

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA000714
「你、你是在套由亚的话啊！」
@Hitret id=5192

@Talk name=智希
「是么……原来由亚是在用这样的眼光，
在看我最亲爱的青梅竹马们啊……」
@Hitret id=5193

@Talk name=心之声
我本以为由亚只是在认识的女孩子里稍微猜了一下，
没想到真的连夕阳和小奏都……
@Hitret id=5194

@Talk name=心之声
可是，怎么回事。自己内心深处那在意的感觉。
@Hitret id=5195

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000715
「好过分……竟然玩弄由亚单纯的心灵……」
@Hitret id=5196

@Talk name=智希
「是谁过分啊。把无关的人扯进来」
@Hitret id=5197

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000716
「因、因为……」
@Hitret id=5198

@Talk name=智希
「听好了，这只是我和由亚两人的约定。
和其他人一点关系都没有」
@Hitret id=5199

@Talk name=智希
「禁止让夕阳她们困扰，我说过的吧？」
@Hitret id=5200

@char file=CA01Z009M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000717
「但，但是，为了智希的幸福，无论如何都要有女性……」
@Hitret id=5201

@Talk name=智希
「……好了」
@Hitret id=5202

@Talk name=智希
「我……如果找到喜欢的人的话，就跟由亚说。
这样行了吧？」
@Hitret id=5203

@char file=CA01Y008M

@Talk name=由亚 voice=YA000718
「什么时候可以找到呢？」
@Hitret id=5204

@Talk name=智希
「喜欢上谁，不是明后天就能搞定的简单的事吧？」
@Hitret id=5205

@char file=CA01Y006M

@Talk name=由亚 voice=YA000719
「这样的话……由亚在此之前要做什么呢？」
@Hitret id=5206

@Talk name=智希
「做自己想做的事就好」
@Hitret id=5207

@char file=CA01Y009M

@Talk name=由亚 voice=YA000720
「由亚，想给智希找女朋友」
@Hitret id=5208

@Talk name=智希
「除此之外」
@Hitret id=5209

@char file=CA01Y011M

@Talk name=由亚 voice=YA000721
「给智希找到喜欢的人」
@Hitret id=5210

@Talk name=智希
「只是换了个说法而已，意思不是一样嘛」
@Hitret id=5211

@Talk name=智希
「其他没有了吗？和我无关的事……
比如想做的事，想去的地方」
@Hitret id=5212

@char file=CA01Y015M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA000722
「没有」
@Hitret id=5213

@Talk name=心之声
由亚脱口而出……我惊讶于她的直率，大大地叹了口气。
@Hitret id=5214

@Talk name=心之声
但这也是因为，由亚在认真考虑我的事啊。
@Hitret id=5215

@Talk name=智希
「那么，在我找到喜欢的人之前，由亚就当我的恋人吧？」
@Hitret id=5216

@char file=CA01X013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000723
「呃？……由亚，当智希的女朋友？」
@Hitret id=5217

@Talk name=智希
「就象是为了将来的提前练习。不要考虑太深哦」
@Hitret id=5218

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000724
「可是，由亚……是智希的姐姐哦？
一般姐姐是不会成为女朋友的吧」
@Hitret id=5219


@Talk name=智希
「别担心。在社会上，
和没有血缘关系的姐姐是可以成为恋人关系的」
@Hitret id=5220

@Talk name=心之声
……这是阿响在看的杂志的漫画上写着的。
@Hitret id=5221

@char file=CA01Y010M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000725
「哎……姐弟恋吗。比普通的恋人感受到更深的爱！」
@Hitret id=5222

@Talk name=智希
「啊，也许会被周围看不起，这一点，我们……」
@Hitret id=5223

@char file=CA01Y008M


@Talk name=由亚 voice=YA000726
「由亚的$r:朋友,神明们;在天上看着的」
@Hitret id=5224

@Talk name=智希
「……是啊。做坏事会被发现呢」
@Hitret id=5225

@char file=CA01Y013M

@Talk name=由亚 voice=YA000727
「由亚和智希一起，一定会有轰隆轰隆的天罚……」
@Hitret id=5226

@Talk name=智希
「总之，我们只是做做样子而已，不会出什么问题啦」
@Hitret id=5227

@char file=CA01Z002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000728
「对、对呢。练、练习而已嘛！」
@Hitret id=5228

@char file=CA01X002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000729
「啊、啊哈哈哈哈……」
@Hitret id=5229

@Talk name=心之声
这是由亚的职务的一部分，
应该不会变成危险的事态的吧。
@Hitret id=5230

@Talk name=智希
「还有，由亚是妹妹。别搞错哦」
@Hitret id=5231

@char file=CA01X009M

@Talk name=由亚 voice=YA000730
「被发现了啊」
@Hitret id=5232

@Talk name=智希
「早就发现了」
@Hitret id=5233

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000731
「可是，由亚果然还是应该是姐姐啊！
这不是人间的规矩嘛」
@Hitret id=5234

@Talk name=智希
「你这个头可当不了姐姐」
@Hitret id=5235

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA000732
「我在说年龄！」
@Hitret id=5236

@Talk name=智希
「这样看起来不自然，驳回」
@Hitret id=5237

@char file=CA01Y007L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA000733
「不能光靠外表判断人啊～！！」
@Hitret id=5238

@stopBgm fade=3000

@Talk name=心之声
我们一边说着这样无聊的话，不慌不忙地走在回家的路上。
@Hitret id=5239

@stopSe
@hide
@blackout time=3000 hitCancel

@change target=@05_02