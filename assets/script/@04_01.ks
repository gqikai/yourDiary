
@wait time=3000 hitCancel
@PlayEnvSe file=SE123
@cg file=BG011a		
@update transition=crossfade time=2000

@Talk name=心之声
放学后——为了归还第五节课用到的资料，
我一个人来到图书室。
@Hitret id=4280

@Talk name=心之声
虽然今天放学后的图书室没有开放，
但有时这种麻烦的工作就会被推到图书委员身上。
@Hitret id=4281

@Talk name=心之声
但是也不能因为这样，就把工作推给班上的同学，
万一搞砸了，那也很麻烦……
@Hitret id=4282

@Talk name=心之声
来到图书室门前，我打开锁。
@Hitret id=4283

@PlaySe file=SE016	

@Talk name=心之声
顺着时钟方向转动钥匙，没感到阻力。
@Hitret id=4284

@Talk name=智希
「咦？有人在？」
@Hitret id=4285

@stopEnvSe fade=1000
@cg file=BG009a01	
@PlaySe file=SE041	

@Talk name=智希
「打扰了——」
@Hitret id=4286

@Talk name=心之声
室内被寒冷的空气包围，鸦雀无声。
@Hitret id=4287

@Talk name=心之声
我侧耳倾听，只听到外面社团活动的声音。
@Hitret id=4288

@Talk name=心之声
边走边从书架间往里看，并没感到人的气息。
@Hitret id=4289

@movecamera pos=-320,0,0 time=500

@Talk name=智希
「奇怪了……是资料室那边吗？」
@Hitret id=4290

@PlaySe file=SE052	

@Talk name=心之声
试着转动了下资料室的门把手，发现门也是敞着的。
@Hitret id=4291

@Talk name=智希
「从老师那里借到的钥匙，也没用到啊……」
@Hitret id=4292

@Talk name=智希
「我是来还资料的，有谁在吗？」
@Hitret id=4293

@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「啊……」
@Hitret id=4294

@Talk name=心之声
在里面的是，绫濑学姐。
@Hitret id=4295

@Talk name=心之声
学姐坐在折叠椅上，膝盖上摊开着读到一半的书，
沐浴在从窗口洒进来的阳光里。
@Hitret id=4296

@playBgm file=BGM09	
@Cg file=EV_B03_01	
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=心之声
安稳的鼻息声传来。
@Hitret id=4297

@Talk name=心之声
我为了不吵醒学姐，小心地把资料一本一本地放回架上。
@Hitret id=4298

@Talk name=心之声
我才想起，有这个资料室备用钥匙的，
只有作为图书委员长的学姐。
@Hitret id=4299

@Talk name=智希
「……好了」
@Hitret id=4300

@Cg file=EV_B03_01L 
@update
@movecamera pos=320,-180,0 time=10000

@Talk name=心之声
要做的也做完了，
我一边想着接下来要做什么，一边注视着学姐。
@Hitret id=4301

@Talk name=心之声
虽然我也知道，偷看女生的睡姿是很失礼的。
@Hitret id=4302

@Talk name=心之声
但是，看到学姐似乎睡得很舒服的样子，也不忍心吵醒她。
@Hitret id=4303

@Talk name=心之声
话虽如此，可是就这样让学姐继续睡的话，
感冒了可就糟了。
@Hitret id=4304

@Talk name=智希
「……怎么办」
@Hitret id=4305

@Talk name=纱雪 voice=SY000118
「唔……嗯嗯……」
@Hitret id=4306

@Talk name=智希
「……」
@Hitret id=4307

@Talk name=心之声
学姐的嘴唇微微动了动。
@Hitret id=4308

@Cg file=EV_B03_01	

@Talk name=心之声
和平时感觉有点不同的学姐，就在我眼前。
@Hitret id=4309

@Talk name=心之声
安详的睡脸，看起来可爱至极。
@Hitret id=4310

@Talk name=心之声
……可是，还有种青莲出水，可远观而不可亵玩的神圣感。
@Hitret id=4311

@Talk name=心之声
哪一边，才是真正的学姐呢？
@Hitret id=4312

@Talk name=智希
「绫濑，学姐……？」
@Hitret id=4313

@Talk name=心之声
声音有点颤。
@Hitret id=4314

@Talk name=心之声
我之所以感到奇怪，
是因为这个时候的学姐，简直像另外一个人一样。
@Hitret id=4315

@Cg file=EV_B03_01L pos=320,-180,0	

@Talk name=纱雪 voice=SY000119
「嗯……呜……」
@Hitret id=4316

@Talk name=智希
「……诶？」
@Hitret id=4317

@cg file=BG009a01 pos=-320,0,0	

@Talk name=心之声
我无意间看向桌子，
上面放着未归还书籍清单的检查登记表和笔盒。
@Hitret id=4318

@Talk name=智希
「果然又是一个人……」
@Hitret id=4319

@Talk name=心之声
学姐肯定又是一个人在工作了。
@Hitret id=4320

@Cg file=EV_B03_01	

@Talk name=心之声
然后，休息时顺便读书，不知不觉就打起瞌睡了吧？
@Hitret id=4321

@Talk name=心之声
我明明说过如果又一个人工作的话，要接受惩罚的……
真是不听劝的人啊。
@Hitret id=4322

@AddSelect text=叫醒学姐
		
@AddSelect text=让她继续睡 hint=紗雪
		 
@StartSelect

@if exp="ChkSelect(1)"
	@onFlag id=10

	@Talk name=智希
	「没办法。叫醒她吧……」
	@Hitret id=4323

	@Talk name=心之声
	虽然不好意思，但也不能把她丢在一边不管。
	@Hitret id=4324

	@cg file=black
	@update transition=universal rule=WIP_RL time=500
	@waitUpdate
	@PlaySe file=SE048	
	@cg file=BG009a01	
	@update transition=universal rule=WIP_RL time=500

	@Talk name=心之声
	我从旁边的书架上拿了几本书，离开资料室。
	@Hitret id=4325

	@PlaySe file=SE051	

	@Talk name=心之声
	然后，锁上门……
	@Hitret id=4326

	@playSe file=SE046	
	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
	@font size=39 bold

	@Talk name=智希
	「不好意——思，有人吗——！」
	@Hitret id=4327

	@Talk name=心之声
	我粗暴地敲着门。
	@Hitret id=4328

	@Talk name=心之声
	如果她知道我看了她的睡姿，一定会很害羞。
	@Hitret id=4329

	@action id=カメラ action=ActionShock width=100 height=100 cycle=200
	@font size=39 bold

	@Talk name=智希
	「不好意——思！！」
	@Hitret id=4330

	@face file=CB02X010


	@Talk name=纱雪 voice=SY000120
	「是、是！」
	@Hitret id=4331

	@Talk name=心之声
	看起来，总算是醒过来了。
	@Hitret id=4332

	@PlaySe file=SE047	
	@enter file=CB02Y009M

	@Talk name=纱雪 voice=SY000121
	「对、对不起，久等了……」
	@Hitret id=4333

	@Talk name=智希
	「啊，果然是学姐啊」
	@Hitret id=4334

	@char file=CB02Y012M

	@Talk name=纱雪 voice=SY000122
	「长峰同学……」
	@Hitret id=4335

	@Talk name=智希
	「我来还上课用的资料，可以进去吗？」
	@Hitret id=4336

	@Talk name=心之声
	我把手里的书给学姐看。
	@Hitret id=4337

	@char file=CB02X001M
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=纱雪 voice=SY000123
	「啊，可以。请进……」
	@Hitret id=4338

	@hide
	@cg file=black
	@update transition=universal rule=WIP_MOZH time=500
	@waitUpdate
	@cg file=BG009a01	
	@update transition=universal rule=WIP_MOZH time=500

	@Talk name=智希
	「学姐在真是太好了。我忘记借资料室的钥匙了」
	@Hitret id=4339

	@char file=CB02Y006M
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=纱雪 voice=SY000124
	「啊，那个……门，是锁着的吗？」
	@Hitret id=4340

	@Talk name=智希
	「对。图书室倒是开着的」
	@Hitret id=4341

	@char file=CB02Y008M
	@action id=紗雪 action=ActionAdvBow height=10 cycle=1000 count=1

	@Talk name=纱雪 voice=SY000125
	「这样啊……」
	@Hitret id=4342

	@Talk name=智希
	「话说……你在这里干什么？」
	@Hitret id=4343

	@Talk name=智希
	「啊、难道是，在做委员会的工作……」
	@Hitret id=4344

	@char file=CB02Z015M
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=纱雪 voice=SY000126
	「我是在看书……因为这里是最适合读书的地方」
	@Hitret id=4345

	@Talk name=智希
	「这就好，一个人工作的话就要接受惩罚哦。请不要忘记」
	@Hitret id=4346

	@char file=CB02Z006M

	@Talk name=纱雪 voice=SY000127
	「……真严厉呢」
	@Hitret id=4347

	@Talk name=心之声
	本来我还应该说得更严厉一点的，但现在要假装不知道……
	@Hitret id=4348

	@Talk name=心之声
	如果是未归还书籍的检查登记的话应该很快结束的，这次
	就算了吧。
	@Hitret id=4349

	@Talk name=智希
	「那么，纱雪学姐。明天见」
	@Hitret id=4350

	@char file=CB02X001M
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=纱雪 voice=SY000128
	「嗯，辛苦你了……」
	@Hitret id=4351

	@hide
	@cg file=black
	@update transition=universal rule=WIP_RL time=500
	@waitUpdate
	@messageFrame type=1
	@playSe file=SE042	
	@stopBgm fade=3000
	@cg file=BG009a01	
	@char file=CB02Y015M
	@update transition=universal rule=WIP_RL time=500

	@Talk name=纱雪 voice=SY000129
	「哈啊……长峰同学……真是的」
	@Hitret id=4352

	@char file=CB02Y004M

	@Talk name=纱雪 voice=SY000130
	「说是上课用到的资料，却是古典文学和物理学的书……
	怎么可能会有这么多科的书嘛」
	@Hitret id=4353

	@char file=CB02Z002M
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

	@Talk name=纱雪 voice=SY000131
	「唔，感觉脸红得像火烧过一样……」
	@Hitret id=4354


@elsif exp="ChkSelect(2)"
	@onFlag id=11

	@Talk name=智希
	「叫醒她也不太好啊……」
	@Hitret id=4355

	@PlaySe file=SE088	
	@Cg file=EV_B03_02	
	@update transition=universal rule=WIP_RL time=500

	@Talk name=心之声
	我脱下外套，盖在学姐身上。
	@Hitret id=4356

	@Talk name=心之声
	虽然用我的外套有点抱歉，可是比起感冒要好吧。
	@Hitret id=4357

	@Talk name=智希
	「那么……在学姐醒来前，先把工作做了吧」
	@Hitret id=4358

	@PlaySe file=SE081	

	@Talk name=心之声
	学姐应该在核对的途中，我于是拿起未归还书籍清单。
	@Hitret id=4359

	@Talk name=智希
	「这周有十个人啊……」
	@Hitret id=4360

	@Talk name=心之声
	工作很简单。看看未归还的书有没排列在书架上，
	大致检查一下就行。
	@Hitret id=4361

	@Talk name=心之声
	不过这基本都是由电脑管理的，
	只要最终检查下有没电脑检索遗漏的就行。
	@Hitret id=4362

	@cg file=BG009a01 pos=-320,0,0	

	@Talk name=智希
	「咦……这个人，昨天没有来还书啊？」
	@Hitret id=4363

	@Talk name=心之声
	名单的最前面的名字我有印象。
	@Hitret id=4364

	@Talk name=心之声
	因为有时会出现这种情况，所以名单的检查是必要的。
	@Hitret id=4365

	@Talk name=心之声
	特别现在是一年级新生刚进来的时候，要特别注意。
	@Hitret id=4366

	@Talk name=心之声
	不过，如果是放在了错误的地方，那就没办法了。
	@Hitret id=4367

	@hide
	@cg file=black
	@update transition=universal rule=WIP_MOZH time=500
	@waitUpdate
	@cg file=BG009a01	
	@update transition=universal rule=WIP_MOZH time=500

	@Talk name=智希
	「呼……总算完成了……」
	@Hitret id=4368

	@Talk name=心之声
	名单上的书全部放在书架上了。
	@Hitret id=4369

	@Talk name=心之声
	虽然，因为重新检查了一次，比预想花了更长时间。
	@Hitret id=4370

	@Talk name=心之声
	核对无误，不用把未归还书籍的人的名字贴到公告版了。
	@Hitret id=4371

	@Talk name=智希
	「那么……回去吧」
	@Hitret id=4372

	@Talk name=心之声
	哦，在这之前……
	@Hitret id=4373

	@Cg file=EV_B03_02L pos=320,-180

	@Talk name=智希
	「学姐，借用一下圆珠笔」
	@Hitret id=4374

	@Talk name=纱雪 voice=SY000132
	「嗯……嗯……」
	@Hitret id=4375

	@Talk name=智希
	「噗」
	@Hitret id=4376

	@Talk name=心之声
	学姐象是在回应我一样，我不禁笑了出来。
	@Hitret id=4377

	@Talk name=心之声
	我从笔盒拿出红笔，故意在名单上留下又大又显眼的字迹。
	@Hitret id=4378

	@Talk name=心之声
	『核对完毕！长峰』
	@Hitret id=4379

	@Talk name=智希
	「这样，学姐就不会再去核对一遍啦」
	@Hitret id=4380

	@Cg file=EV_B03_02	

	@Talk name=纱雪 voice=SY000133
	「呼……呼……」
	@Hitret id=4381

	@Talk name=智希
	「看来还真的累得很呐……」	 
	@Hitret id=4382

	@Talk name=心之声
	我把有点掉落的外套重新盖好。
	@Hitret id=4383

	@Talk name=智希
	「那么，纱雪学姐。明天见」	
	@Hitret id=4384

	@Talk name=心之声
	跟平时一样问候了学姐，我关好资料室的门。
	@Hitret id=4385

	@PlaySe file=SE051	
	@stopBgm fade=3000

	@Talk name=心之声
	当然，为了不让别人打扰学姐，把门锁上了。
	@Hitret id=4386

	@addParam arg=102,1

@endif

@hide
@stopVoice fade=1000
@stopBgm fade=1000
@blackout time=2000 hitCancel

@messageFrame
@PlaySe file=SE112	
@cg file=BG014a		
@update transition=crossfade time=2000

@Talk name=心之声
出了校门，面前出现的不是人群，反而是大群的猫。
@Hitret id=4387

@Talk name=智希
「怎么回事，好奇怪啊……」
@Hitret id=4388

@Talk name=心之声
放学的学生们通过时，都用惊讶地眼神望过去。
@Hitret id=4389

@Talk name=心之声
我认真一看，猫群的中心里，是我认识的家伙。
@Hitret id=4390

@PlaySe file=SE113			
@playBgm file=BGM07			
@Cg file=EV_A03L pos=320,180
@update
@movecamera pos=-80,-180 time=10000

@face file=CA01Y001

@Talk name=由亚 voice=YA000579
「不要急，大家都有份哦！」
@Hitret id=4391

@face file=CA01Y009

@Talk name=由亚 voice=YA000580
「不、不行哦，不要抢小花的！小白那份在这里，这里」
@Hitret id=4392

@action id=メッセージ action=ActionShock width=20 height=20 cycle=300

@face file=CA01Y010

@Talk name=由亚 voice=YA000581
「啊、别爬到这里……嘿、呼哈哈哈、好痒啊～！」
@Hitret id=4393

@Talk name=智希
「………………」
@Hitret id=4394

@Talk name=心之声
由亚撒着手里的松鱼干，一群野猫围着她。
@Hitret id=4395

@Talk name=智希
「由亚……你在干嘛？」
@Hitret id=4396

@face file=CA01Z002

@Talk name=由亚 voice=YA000582
「啊、智希，欢迎回来……
啊哈、啊哈哈哈哈！不、都说不行了！！」
@Hitret id=4397

@face file=CA01Z008
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

@Talk name=由亚 voice=YA000583
「嗯嗯……那、那里……啊哈哈、啊哈哈哈哈！」
@Hitret id=4398

@Talk name=智希
「真是……」
@Hitret id=4399

@PlaySe file=SE112	

@Talk name=心之声
我轻松地提起舔着由亚脖子的猫，放到猫罐头前面。
@Hitret id=4400

@Cg file=EV_A03		

@face file=CA01Y005 y=-600

@Talk name=由亚 voice=YA000584
「哈、哈、呼……笑过头了，肚子好痛……」
@Hitret id=4401

@Talk name=智希
「喂。不是说过不能给野猫喂食的吗」
@Hitret id=4402

@face file=CA01Y002

@Talk name=由亚 voice=YA000585
「才不是野猫哦。它们是乔尔的朋友」
@Hitret id=4403

@Talk name=智希
「乔尔？」
@Hitret id=4404

@Cg file=EV_A03L pos=180,180,0		

@Talk name=心之声
仔细一看，有一只戴着项圈的猫，正趴在由亚的膝盖上舔
着松鱼干。是我们店里养的乔尔。
@Hitret id=4405

@Talk name=心之声
虽然其他的猫没有戴项圈，但的确都是附近能看到的猫。
@Hitret id=4406

@Talk name=智希
「奇怪了……这些家伙，之前一直在家附近玩的」
@Hitret id=4407

@Cg file=EV_A03		

@Talk name=心之声
对于猫的行动范围来说，这里太远了。
@Hitret id=4408

@Talk name=心之声
风见坂学园是在车站的对面方向。就算是成年人走过来也
得花二十分钟以上……大概是两公里的距离。
@Hitret id=4409

@face file=CA01X001

@Talk name=由亚 voice=YA000586
「是跟着我回来的哦」
@Hitret id=4410

@Talk name=智希
「这些家伙全部？」
@Hitret id=4411

@face file=CA01X002

@Talk name=由亚 voice=YA000587
「虽然最开始是乔尔，但不知不觉连它的朋友也跟过来了……」
@Hitret id=4412

@face file=CA01Y004

@Talk name=由亚 voice=YA000588
「肯定是因为担心由亚吧。对吧？」
@Hitret id=4413

@PlaySe file=SE113	

@Talk name=心之声
好像是回应由亚一样，
正在吃饭的小猫们一起发出了“喵～”的声音。
@Hitret id=4414

@Talk name=心之声
想象了一下一大群野猫跟着由亚的画面，
莫名地没有违和感。
@Hitret id=4415

@face file=CA01X001

@Talk name=由亚 voice=YA000589
「所以呢，要给保镖先生们一点奖励」
@Hitret id=4416

@Cg file=EV_A03L pos=320,180,-0		

@Talk name=智希
「这个猫罐头是哪里来的？」
@Hitret id=4417

@Talk name=心之声
我们店可喂不起这么奢侈的猫罐头。都是喂普通猫食的。
@Hitret id=4418

@Cg file=EV_A03		

@face file=CA01Z013

@Talk name=由亚 voice=YA000590
「当然是买来的啦」
@Hitret id=4419

@Talk name=智希
「钱是哪里来的？」
@Hitret id=4420

@face file=CA01Y004

@Talk name=由亚 voice=YA000591
「从店长那里拿到的工资。这是帮店里干活的奖励」
@Hitret id=4421

@Talk name=智希
「啊，原来如此……」
@Hitret id=4422

@Talk name=心之声
从店长那里听说过，我不在的时候，由亚好像在店里帮忙。
@Hitret id=4423

@Talk name=心之声
所以店长给了她零用钱吧。店长看起来挺马虎的，
没想到也是个按规矩办事的人啊。
@Hitret id=4424

@face file=CA01X002

@Talk name=由亚 voice=YA000592
「可是用来买了猫先生的饭之后，就全部花完了……」
@Hitret id=4425

@AddSelect text=由亚想怎么用都行 hint=ゆあ
		
@AddSelect text=不要乱花钱哦？
		
@StartSelect

@if exp="ChkSelect(1)"
	@onFlag id=12

	@Talk name=智希
	「这是由亚自己赚的钱。想怎么用都行」
	@Hitret id=4426

	@face file=CA01Y004

	@Talk name=由亚 voice=YA000593
	「是！只要猫先生们幸福，我也很高兴！」
	@Hitret id=4427

	@Talk name=智希
	「由亚一直都是这样呢」
	@Hitret id=4428

	@cg file=BG014a			
	@char file=CA01X013M y=600
	@move id=ゆあ my=-600 cycle=500

	@Talk name=由亚 voice=YA000594
	「……诶？」
	@Hitret id=4429

	@Talk name=心之声
	由亚虽然是神，但也希望她能偶尔优先考虑自己的事……
	@Hitret id=4430

	@Talk name=心之声
	不过这也是由亚的优点啊。
	@Hitret id=4431

	@Talk name=智希
	「可是，要适可而止哦？」
	@Hitret id=4432

	@char file=CA01Z013M

	@Talk name=心之声
	太过于优先自己以外的事的话，
	就连我都开始替有点由亚担心了。
	@Hitret id=4433

	@char file=CA01X011M

	@Talk name=由亚 voice=YA000595
	「适可而止，吗？」
	@Hitret id=4434

	@Talk name=智希
	「虽然对由亚来说也许有点困难」
	@Hitret id=4435

	@char file=CA01Y008M
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=由亚 voice=YA000596
	「呜，智希又在说难懂的话～」
	@Hitret id=4436

	@addParam arg=101,1

@elsif exp="ChkSelect(2)"
	@onFlag id=13

	@Talk name=智希
	「不要乱花钱哦？」
	@Hitret id=4437

	@cg file=BG014a			
	@char file=CA01Y002M y=600
	@move id=ゆあ my=-600 cycle=500

	@Talk name=由亚 voice=YA000597
	「才没有乱花呢。猫先生他们，肚子饿了嘛」
	@Hitret id=4438

	@Talk name=智希
	「我是说，既然是自己赚的钱，留点给自己用不好吗？
	……什么的」
	@Hitret id=4439

	@char file=CA01X013M
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=由亚 voice=YA000598
	「……嗯？由亚自己用？」
	@Hitret id=4440

	@char file=CA01X003M
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=由亚 voice=YA000599
	「猫先生们幸福的话，由亚也很高兴。
	这不就是，为自己用了吗？」
	@Hitret id=4441

	@Talk name=智希
	「……啊，确实如此」
	@Hitret id=4442

	@Talk name=心之声
	对啊。由亚就是这种性格呢。
	@Hitret id=4443

	@Talk name=心之声
	把他人的幸福作为优先，为了他人的幸福而高兴。
	由亚是掌管幸福的神明啊。
	@Hitret id=4444

	@char file=CA01Y008M

	@Talk name=由亚 voice=YA000600
	「难道说，由亚又说了什么难懂的话吗？」
	@Hitret id=4445

	@Talk name=智希
	「不，是我搞错了。别在意」
	@Hitret id=4446

	@char file=CA01Y009M
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=由亚 voice=YA000601
	「呜，什么嘛，不明白你的意思！」
	@Hitret id=4447

@endif

@Talk name=智希
「别摆这种表情啦。可惜了这么可爱的脸蛋啊」
@Hitret id=4448

@Talk name=心之声
当然，这种天真烂漫的地方也很可爱。
@Hitret id=4449

@char file=CA01X012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000602
「呃……可、可爱……？」
@Hitret id=4450

@Talk name=心之声
由亚慌张地四处张望。她头上的猫也快要掉下来了。
@Hitret id=4451

@char file=CA01X005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000603
「难道是说……由亚吗？」
@Hitret id=4452

@Talk name=智希
「现在还有其他人在吗？」
@Hitret id=4453

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA000604
「由亚才不可爱！猫先生们才更加可爱呢！」
@Hitret id=4454

@Talk name=智希
「别和动物比啦」
@Hitret id=4455

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=由亚 voice=YA000605
「智、智希，取笑神明可是不行的！」
@Hitret id=4456

@Talk name=智希
「我只是说真心话而已啊」
@Hitret id=4457

@char file=CA01Z005M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000606
「啊、啊呜……」
@Hitret id=4458

@Talk name=心之声
这种反应，和普通的女孩子没什么区别嘛。
@Hitret id=4459

@Talk name=心之声
本来她看起来就和普通的女孩子没什么不同，露出这种表
情的话，不得不让我怀疑由亚究竟是不是真的神明了。
@Hitret id=4460

@Talk name=智希
「话说，今天要干什么？还是寻找幸福吗？」
@Hitret id=4461

@char file=CA01X003M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000607
「啊、对了，由亚有件很重要的事所以特意来接智希的！」
@Hitret id=4462

@Talk name=智希
「重要的事？」
@Hitret id=4463

@char file=CA01X009M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA000608
「给姐姐的幸福报告」
@Hitret id=4464

@Talk name=智希
「说起来，那次之后就没跟美铃姐见过面了呢」
@Hitret id=4465

@Talk name=心之声
前几天去找由亚时和美铃姐见过，但因为当时的状况，
没能好好地停下来说话。
@Hitret id=4466

@char file=CA01X010M

@Talk name=由亚 voice=YA000609
「可以的话，希望智希也跟我一起去……」
@Hitret id=4467

@Talk name=智希
「这倒无所谓，不过下次来接我之前要跟我说一声啊」
@Hitret id=4468

@char file=CA01X013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000610
「用电话吗？」
@Hitret id=4469

@Talk name=智希
「回去之后我会跟店长说的。
以后离开家里时先跟我联系。知道了吗？」
@Hitret id=4470

@char file=CA01Z010M

@Talk name=由亚 voice=YA000611
「但是，不会给智希添麻烦吗？」
@Hitret id=4471

@Talk name=智希
「让由亚等才是麻烦呢」
@Hitret id=4472

@char file=CA01Y001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA000612
「由亚没关系的。我会这样一边跟猫先生玩一边等的～」
@Hitret id=4473

@Talk name=智希
「这是我自己的心情问题」
@Hitret id=4474

@char file=CA01Z013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000613
「智希的？」
@Hitret id=4475

@Talk name=心之声
让别人等自己，怎么好意思呢。
@Hitret id=4476

@Talk name=智希
「那、你什么时候开始在这里的？」
@Hitret id=4477

@char file=CA01X015M

@Talk name=由亚 voice=YA000614
「那个……夕阳姐她们刚回来我就离开了……
半个小时左右？」
@Hitret id=4478

@Talk name=智希
「………………」
@Hitret id=4479

@Talk name=心之声
这顶多是由亚的感觉。
@Hitret id=4480

@clearChar id=-1

@Talk name=心之声
夕阳应该是一放学就离开教室的，
换言之她至少等了一小时以上。
@Hitret id=4481

@Talk name=智希
「……总之，下次要先联络我。听好了吧？」
@Hitret id=4482

@Talk name=心之声
我稍微带了点威胁地说。
@Hitret id=4483

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000615
「是！！」
@Hitret id=4484

@Talk name=智希
「好啦，明白的话就走咯」
@Hitret id=4485

@char file=CA01Y013L
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=心之声
啪地拍了下由亚的头，我迈出脚步。
@Hitret id=4486

@clearChar id=-1
@movecamera pos=0,0,-64 time=500

@Talk name=心之声
不管在哪里都这么精神的家伙……
看着这样的由亚反而让我有些不好意思了。
@Hitret id=4487

@char file=CA01Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000616
「智希～！等等我嘛～！！」
@Hitret id=4488

@Talk name=智希
「记得要收拾空罐头啊」
@Hitret id=4489

@char file=CA01Y015M
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=由亚 voice=YA000617
「啊，对啊！」
@Hitret id=4490

@clearChar id=-1
@stopBgm fade=3000

@Talk name=心之声
由亚两手并用地捡起猫罐头，
小猫们陆续地跟在我们的后面。
@Hitret id=4491

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM02	
@cg file=BG007a		
@update transition=universal rule=WIP_HALFTONERL time=500

@cutin file=SD_A02a
@face file=CA01X014

@Talk name=由亚 voice=YA000618
「姐姐，然后呢！那个时候，由亚说了」
@Hitret id=4492

@cutin file=SD_A02b
@face file=CA01Z008

@Talk name=由亚 voice=YA000619
「『夕阳如果跟智希一起洗澡的话，
智希就会幸福哦』……这样的话！」
@Hitret id=4493

@face file=CE01X003

@Talk name=美铃 voice=MS000132
「哎呀哎呀，智希真是大胆呢～」
@Hitret id=4494

@face file=CA01Y002

@Talk name=由亚 voice=YA000620
「然后，夕阳姐……就说了『好啊……』～！」
@Hitret id=4495

@cutin hide

@Talk name=心之声
来到风铃堂后已经一个小时了。
由亚的话看来一时半会儿还说不完。
@Hitret id=4496

@Talk name=心之声
她说要跟美铃姐报告，我还以为只是给她看日记本。
@Hitret id=4497

@Talk name=心之声
可是这样只是把这几天的事说出来而已的话，
只是单纯的女人间的闲话而已。
@Hitret id=4498

@Talk name=智希
「好久啊……」
@Hitret id=4499

@cutin file=SD_A02c
@face file=CA01X009

@Talk name=由亚 voice=YA000621
「智希也说『由亚喜欢就行』，我每天都很幸福！」
@Hitret id=4500

@Talk name=智希
「我说过吗……？」
@Hitret id=4501

@face file=CA01Y004

@Talk name=由亚 voice=YA000622
「对吧～，智希？」
@Hitret id=4502

@Talk name=智希
「啊，好像是……」
@Hitret id=4503

@cutin hide

@Talk name=心之声
算了，我已经懒得去纠正由亚的发言了，
所以只能适当地去配合她而已。
@Hitret id=4504

@Talk name=心之声
虽然总感觉她说得有些夸大，
但大体上也不能说是错的（大概），所以就随她说了。
@Hitret id=4505

@char file=CA01Z008M

@Talk name=由亚 voice=YA000623
「虽然只有一点点，但由亚能感觉到，
智希在慢慢变得幸福起来呢」
@Hitret id=4506

@char file=CA01Y001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000624
「不是这样啪啦啪啦地翻书一样的感觉，而是慢慢地、
念着书一样的感觉。明白吗？」
@Hitret id=4507

@Talk name=心之声
她拿出书架前的一本书，实际演示给我们看。
@Hitret id=4508

@char file=CE01X001M

@Talk name=美铃 voice=MS000133
「这是小由亚特有的能力，对吧？」
@Hitret id=4509

@clearChar id=美鈴
@char file=CA01X014L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000625
「智希，是这样、这样！」
@Hitret id=4510

@PlaySe file=SE082	
@char file=CA01X015L

@Talk name=心之声
这次她凑到我面前，一页页地翻起书页来。
@Hitret id=4511

@char file=CA01X003L
@PlaySe file=SE082	

@Talk name=智希
「我能明白。总觉得……」
@Hitret id=4512

@char file=CA01Y004L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000626
「这也就是说，由亚的努力得到了回报的意思吧？是吧？」
@Hitret id=4513

@Talk name=智希
「也、也许吧……」
@Hitret id=4514

@clearChar id=-1

@Talk name=心之声
对不知道日记内容的我来说，虽然很难否定或肯定，
不过这也是我的真心话……
@Hitret id=4515

@Talk name=心之声
看到由亚这么的高兴，我不忍心让她的笑颜蒙上阴霾。
@Hitret id=4516

@char file=CA01Z008M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA000627
「哈哈，智希也承认了……由亚太感动了～」
@Hitret id=4517

@char file=CA01X001M

@Talk name=由亚 voice=YA000628
「神一定实现了由亚的愿望呢……」
@Hitret id=4518

@char file=CE01X005M

@Talk name=美铃 voice=MS000134
「太好了呢，小由亚♪」
@Hitret id=4519

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000629
「是的，非常感谢～！」
@Hitret id=4520

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=4521

@Talk name=心之声
已经，没有吐槽的力气了。
@Hitret id=4522

@Talk name=心之声
反正由亚是自己在感谢自己，我也没必要插嘴吧。
@Hitret id=4523

@char file=CA01Z008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000630
「这样加油下去的话，很快就能完成任务呢」
@Hitret id=4524

@char file=CE01X011M

@Talk name=美铃 voice=MS000135
「是吗？智希真正的幸福，已经找到了吗？」
@Hitret id=4525

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000631
「诶嘿嘿，虽然还没有确信，不过已经有头绪了……」
@Hitret id=4526

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000136
「不是才没过多久嘛，好厉害！」
@Hitret id=4527

@char file=CE01X005M
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS000137
「那么那么，智希的幸福是？」
@Hitret id=4528

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000632
「秘密♪」
@Hitret id=4529

@char file=CE01X008M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=美铃 voice=MS000138
「哎哎～，对姐姐也不能说吗？」
@Hitret id=4530

@char file=CA01Z001M

@Talk name=由亚 voice=YA000633
「不能说呢……但是，一有结果的话，由亚会马上报告的」
@Hitret id=4531

@char file=CE01X010M
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=美铃 voice=MS000139
「嗯，这样啊～……
小由亚有秘密不跟我说，姐姐好寂寞啊～……」
@Hitret id=4532

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000634
「对不起呢，姐姐」
@Hitret id=4533

@char file=CE01X008M
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS000140
「哼！随便啦～」
@Hitret id=4534

@char file=CE01X002M

@Talk name=美铃 voice=MS000141
「小由亚这样想的话，姐姐自己也有想法……嘿嘿」
@Hitret id=4535

@Talk name=心之声
美铃姐特意做出一副在深思的样子，偷笑了一下。
@Hitret id=4536

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000635
「啊！姐姐，难道说！」
@Hitret id=4537

@clearChar id=-1

@char file=CE01X001M

@Talk name=美铃 voice=MS000142
「之前由亚说过，智希的家，是开咖啡店的吧？」
@Hitret id=4538

@Talk name=心之声
美铃姐无视由亚，转向我。
@Hitret id=4539

@Talk name=智希
「是、是这样没错……」
@Hitret id=4540

@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA000636
「不、不行！不要妨碍由亚！」
@Hitret id=4541

@char file=CE01X008M

@Talk name=美铃 voice=MS000143
「哎呀，去咖啡店喝茶的话，不算妨碍吧？」
@Hitret id=4542

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA000637
「请别糊弄我！姐姐的阴谋，我早就看穿了！」
@Hitret id=4543

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000144
「哎呀哎呀。你是指什么啊～？」
@Hitret id=4544

@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000638
「姐姐是想来监视由亚」
@Hitret id=4545

@char file=CE01X010M
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美铃 voice=MS000145
「哎呀讨厌……姐姐好受打击……」
@Hitret id=4546

@char file=CE01X008M

@Talk name=美铃 voice=MS000146
「姐姐只是想久违的想去喝杯美味的茶而已哦？」
@Hitret id=4547

@char file=CA01Y015M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA000639
「……真的吗？」
@Hitret id=4548

@char file=CE01X015M

@Talk name=美铃 voice=MS000147
「…………」
@Hitret id=4549

@char file=CE01X002M

@Talk name=美铃 voice=MS000148
「……真的哦？」
@Hitret id=4550

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000640
「刚才，回答的时候犹豫了！」
@Hitret id=4551

@char file=CE01X013M
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美铃 voice=MS000149
「小由亚……就算姐姐有怎样的阴谋，客人都是上帝哦。
对吧，智希？」
@Hitret id=4552

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=由亚 voice=YA000641
「都承认了有阴谋了，不是嘛！」
@Hitret id=4553

@Talk name=智希
「嘛，也没什么不妥吧……」
@Hitret id=4554

@clearChar id=-1

@Talk name=心之声
虽然我对由亚不想让美铃姐接近的意思也很赞同，
可是美铃姐说的话是正确的。
@Hitret id=4555

@char file=CE01X001M

@Talk name=美铃 voice=MS000150
「智希也这么说哦，小由亚？」
@Hitret id=4556

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000642
「虽、虽然是这样……姐姐不是还有这家店嘛」
@Hitret id=4557

@char file=CE01X003M

@Talk name=美铃 voice=MS000151
「反正很少有客人来。只是稍微歇业没关系啦♪」
@Hitret id=4558

@char file=CA01X006M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000643
「呜～你就这么不放心由亚吗？」
@Hitret id=4559

@char file=CE01X005M

@Talk name=美铃 voice=MS000152
「为什么这么说？小由亚已经是很厉害的神明了啊。
我才没有不放心呢」
@Hitret id=4560

@char file=CA01X013M

@Talk name=由亚 voice=YA000644
「那么，为什么突然说要来店里呢？」
@Hitret id=4561

@char file=CE01X001M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000153
「因为……小由亚一直受到人家的照顾嘛。
一次也不去问候的话很失礼吧？」
@Hitret id=4562

@char file=CE01X005M

@Talk name=美铃 voice=MS000154
「然后顺便去吃美味的茶点」
@Hitret id=4563

@char file=CA01Y006M

@Talk name=由亚 voice=YA000645
「真的？」
@Hitret id=4564

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美铃 voice=MS000155
「当然。我会老老实实的，不给小由亚添麻烦的」
@Hitret id=4565

@char file=CA01Y015M

@Talk name=由亚 voice=YA000646
「绝对哦？」
@Hitret id=4566

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美铃 voice=MS000156
「嗯嗯，约好了」
@Hitret id=4567

@char file=CA01X006M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000647
「呜呜～，真没办法～……」
@Hitret id=4568

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心之声
总算放弃似的，沮丧地垂下肩，大大叹了口气。
@Hitret id=4569

@clearChar id=美鈴

@Talk name=智希
「由亚，差不多该走了吧？」
@Hitret id=4570

@char file=CA01X013M

@Talk name=心之声
我看话题也差不多告一段落了，于是插嘴道。
@Hitret id=4571

@Talk name=心之声
如果没事的话，得早点回店里换班才行。
@Hitret id=4572

@Talk name=心之声
在我没有委员会的工作的时候，也想让夕阳休息下……
@Hitret id=4573

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000648
「啊，是呢。我们回去吧……」
@Hitret id=4574

@PlaySe file=SE059	
@leave id=ゆあ

@Talk name=心之声
由亚和刚才的激动完全相反，
没精打采地开始朝门口挪着步子。
@Hitret id=4575

@Talk name=心之声
美铃姐在怎么说也是监护人，她过来夕颜亭，
对由亚来说就象是家长来课程参观呢。
@Hitret id=4576

@enter file=CE01X001M x=0

@Talk name=美铃 voice=MS000157
「那么，智希。这几天内我会去店里的」
@Hitret id=4577

@Talk name=智希
「好的，我会跟店长说一声」
@Hitret id=4578

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=美铃 voice=MS000158
「请多关照♪」
@Hitret id=4579

@PlaySe file=SE060	
@cg file=BG008a01	
@char file=CA01Z011L
@update transition=universal rule=WIP_LR time=500

@Talk name=心之声
离开风铃堂后，我搂着垂头丧气的由亚的肩膀，
边安慰她边回家去了。
@Hitret id=4580

@stopBgm fade=3000

@Talk name=心之声
我还把我爸妈一次都没来课程参观的趣事告诉给她听。
@Hitret id=4581

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG005a		
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
回家后我迅速换好衣服，和店长换班后回到店里，
夕阳正在招呼靠里面的一桌客人。
@Hitret id=4582

@Talk name=心之声
在客人很少的店里，传来古典系音乐和夕阳困扰的声音。
@Hitret id=4583

@Talk name=心之声
朝声音的来源望去，夕阳似乎被两个年轻男性缠住了。
@Hitret id=4584

@playBgm file=BGM11		
@moveCamera pos=160,0,-64 time=250
@char file=CC12X007M x=600

@Talk name=夕阳 voice=YH000334
「客人，对不起。现在，我在工作……」
@Hitret id=4585

@Talk name=漫研会长/男性客人Ａ voice=NP040001
「有、有什么不好嘛。反正店里现在很闲吧？」
@Hitret id=4586

@Talk name=漫研会员/男性客人Ｂ voice=NP050001
「对、对啊。来和我们聊天吧？」
@Hitret id=4587

@char file=CC12Y006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000335
「那个，我很为难的……」
@Hitret id=4588

@Talk name=漫研会长/男性客人Ａ voice=NP040002
「夕阳的这个发带，经常戴着呢。在哪里买的呢？」
@Hitret id=4589

@char file=CC12Y004M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH000336
「啊、这个……那个……」
@Hitret id=4590

@Talk name=漫研会员/男性客人Ｂ voice=NP050002
「难、难道说，是男朋友送的礼物吗？是不是？」
@Hitret id=4591

@Talk name=漫研会长/男性客人Ａ voice=NP040003
「你在说什么……夕阳没有男朋友哦」
@Hitret id=4592

@Talk name=漫研会长/男性客人Ａ voice=NP040004
「对吧？夕阳？」
@Hitret id=4593

@char file=CC12X005M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕阳 voice=YH000337
「这、这个……」
@Hitret id=4594

@Talk name=漫研会员/男性客人Ｂ voice=NP050003
「对、对了，会长！我、我们也给夕阳送礼物吧！」
@Hitret id=4595

@Talk name=漫研会长/男性客人Ａ voice=NP040005
「嗯！这个主意不错」
@Hitret id=4596

@Talk name=漫研会员/男性客人Ｂ voice=NP050004
「对、对吧？这个颜色，可不怎样啊」
@Hitret id=4597

@Talk name=漫研会长/男性客人Ａ voice=NP040006
「我觉得红色倒是挺配的……夕阳觉得怎样？」
@Hitret id=4598

@clearChar id=-1
@moveCamera pos=300,0,0 time=500

@Talk name=智希
「对不起，客人。我们的店员，做了什么失礼的事吗？」
@Hitret id=4599

@char file=CC12Z003M x=600
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000338
「智、智希……！」
@Hitret id=4600

@Talk name=心之声
我看情况不对，就出手解围了。
@Hitret id=4601

@Talk name=心之声
因为也有以夕颜亭的女服务生为目标的客人，
所以偶尔也会有这种事情。就是所谓的搭讪了。
@Hitret id=4602

@Talk name=心之声
店长现在不在，对他们来说是绝好的机会了。
@Hitret id=4603

@Talk name=心之声
不过大部分都会被夕阳的营业性笑容适当地敷衍过去，
然后放弃回去了……
@Hitret id=4604

@Talk name=心之声
不过像这次这样的难缠的客人，就得由我来出手帮助了。
@Hitret id=4605

@clearChar id=-1

@font size=21

@Talk name=漫研会员/男性客人Ｂ voice=NP050005
（他、他来了，会长？）
@Hitret id=4606

@font size=21

@Talk name=漫研会长/男性客人Ａ voice=NP040007
（从、从、从这而开始才是真正的战斗啊。不要大意）
@Hitret id=4607

@font size=21

@Talk name=漫研会员/男性客人Ｂ voice=NP050006
（紧、紧张起来了……）
@Hitret id=4608

@Talk name=智希
「客人。有什么事的话我来处理，请跟我说」
@Hitret id=4609

@Talk name=漫研会长/男性客人Ａ voice=NP040008
「才、才不跟杂碎说话！我、我、我，只跟夕阳说话！」
@Hitret id=4610

@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

@Talk name=漫研会员/男性客人Ｂ voice=NP050007
「对、对啊！臭男人滚一边去！」
@Hitret id=4611

@Talk name=智希
「实在抱歉。店长吩咐了我，
店里的事由我这代理店长来处理的」
@Hitret id=4612

@Talk name=漫研会员/男性客人Ｂ voice=NP050008
「别、别说大话！这、这里是夕阳的家！」
@Hitret id=4613

@Talk name=漫研会长/男性客人Ａ voice=NP040009
「呜，只不过是个打工的，
怎么可能是比夕阳还要厉害的店长代理啊」
@Hitret id=4614

@Talk name=智希
「呃……」
@Hitret id=4615

@char file=CC12Z006M x=600

@Talk name=夕阳 voice=YH000339
「智希……」
@Hitret id=4616

@clearChar id=-1

@Talk name=心之声
原来如此……已经调查过了啊。
@Hitret id=4617

@Talk name=心之声
平时的话，那些人都在我出场的时候退缩的，
这样不肯罢休的对手真是久违了。
@Hitret id=4618

@Talk name=心之声
那么的话赶紧用最后手段吧……
@Hitret id=4619

@char file=CC12Z007M x=600
@font size=21

@Talk name=智希
（用那招了哦，可以吧，夕阳？）
@Hitret id=4620

@char file=CC12Y004M
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1
@font size=21

@Talk name=夕阳 voice=YH000340
（嗯、嗯……）
@Hitret id=4621

@stopBgm fade=3000
@clearChar id=-1

@Talk name=智希
「那个——，实际上，
我之所以担任代理，是有深层原因的……」
@Hitret id=4622

@Talk name=漫研会员/男性客人Ｂ voice=NP050009
「啊？别岔开话题！」
@Hitret id=4623

@Talk name=心之声
应付这种紧咬不放的客人，真是相当辛苦。
@Hitret id=4624

@enter file=CC02Z004L x=600

@Talk name=夕阳 voice=YH000341
「那个……」
@Hitret id=4625

@Talk name=心之声
察觉到我的想法，夕阳向我靠过来。
@Hitret id=4626

@Talk name=心之声
虽然这方法被店长知道的话也许会被杀掉，
不过为了赶走这种找麻烦的客人，只好这样了。
@Hitret id=4627

@Cg file=EV_C03_02	

@Talk name=智希
「她是，那个……我的，未婚妻……」
@Hitret id=4628

@playBgm file=BGM08	

@face file=CC12X016
@action id=メッセージ action=ActionShock width=20 height=20 cycle=1000

@Talk name=夕阳 voice=YH000342
「～～～！！」
@Hitret id=4629

@Talk name=心之声
我感到全身上下的脉搏都在咚咚地加速。
@Hitret id=4630

@Cg file=EV_C03_01	
@face file=CC12X006

@Talk name=夕阳 voice=YH000343
「啊……嗯……是的……他是，我的未婚夫……」
@Hitret id=4631

@Talk name=心之声
明明是为了解围而撒的谎，
但我们脸上都热得像火烧一样。
@Hitret id=4632

@font size=21

@Talk name=漫研会长/男性客人Ａ voice=NP040010
（好、好！到目前为止都很顺利……）
@Hitret id=4633

@font size=21

@Talk name=漫研会员/男性客人Ｂ voice=NP050010
（嗯，再来一击，会长）
@Hitret id=4634

@font size=21

@Talk name=漫研会长/男性客人Ａ voice=NP040011
（接下来，是我们出手的时候了……）
@Hitret id=4635

@hide
@messageFrame type=1
@cg file=BG005a		
@char file=CF01X014M
@char file=CH01X011M
@update transition=universal rule=WIP_RL time=250

@Talk name=香穗 voice=KH000217
「喂，广崎，那也太明显了吧。那样子，能顺利吗？」
@Hitret id=4636

@char file=CH01X012M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000124
「谁知道啊。别问我啊」
@Hitret id=4637

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000218
「不是你带来的吗」
@Hitret id=4638

@char file=CH01X009M

@Talk name=响 voice=HB000125
「不是啊。他们根本没说过要帮忙啊」
@Hitret id=4639

@char file=CF01X014M

@Talk name=香穗 voice=KH000219
「不对，我以前就很在意了……你明明是手工部的，
为什么会和漫研打交道？」
@Hitret id=4640

@char file=CH01X011M

@Talk name=响 voice=HB000126
「很久以前，我被他们拜托做了很大的枕头」
@Hitret id=4641

@char file=CH01X008M

@Talk name=响 voice=HB000127
「是叫……抱枕吧？印着女孩子插图的。
他们把那枕头当做神一样崇拜……」
@Hitret id=4642

@char file=CF01X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH000220
「虽然不太明白，好像不太妙……」
@Hitret id=4643

@char file=CH01X002M

@Talk name=响 voice=HB000128
「其实他们也不是坏人呐」
@Hitret id=4644

@hide
@messageFrame
@Cg file=EV_C03_01	
@update transition=universal rule=WIP_RL time=250

@Talk name=智希
「就是这样，明白了吗？」
@Hitret id=4645

@Talk name=漫研会长/男性客人Ａ voice=NP040012
「嘿，你这杂碎是夕阳的未婚夫？
别给我睁眼说瞎话，魂淡！」
@Hitret id=4646

@Talk name=漫研会员/男性客人Ｂ voice=NP050011
「真、真是的。会长说得没错！」
@Hitret id=4647

@Talk name=智希
「很遗憾你们不相信，但这是事实。对、对吧，夕阳？」
@Hitret id=4648

@Cg file=EV_C03_02L pos=320,-100,
@face file=CC12X005

@Talk name=夕阳 voice=YH000344
「嗯、嗯……毕业之后，那个……我们就会正式地……哦？」
@Hitret id=4649

@Talk name=智希
「就是这么一回事，
所以现在开始我以店长代理的身份在学习」
@Hitret id=4650

@face file=CC12X007

@Talk name=夕阳 voice=YH000345
「真是对不起……」
@Hitret id=4651

@hide
@messageFrame type=1
@cg file=BG005a		
@char file=CF01X002M
@char file=CH01X011M
@update transition=universal rule=WIP_RL time=250

@Talk name=香穗 voice=KH000221
「真敢讲～，他们两个！
不管怎么看，都是一对超甜蜜的情侣嘛！」
@Hitret id=4652

@char file=CH01X004M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000129
「呀，漫研的家伙们也了不起啊。
虽然没多大期待，但这也太……」
@Hitret id=4653

@char file=CF01X001M

@Talk name=香穗 voice=KH000222
「作为补偿，把手工部的女生介绍给他们怎么样？」
@Hitret id=4654

@char file=CH01X002M

@Talk name=响 voice=HB000130
「这个嘛……他们好像对三次元的女生完全没兴趣啊」
@Hitret id=4655

@char file=CF01X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000223
「啊？哪个女生不是从三次元来的？」
@Hitret id=4656

@char file=CH01X006M

@Talk name=响 voice=HB000131
「不是说了吗，很大的枕头嘛……」
@Hitret id=4657

@char file=CF01X015M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH000224
「嗯？……枕头是，女孩子？」
@Hitret id=4658

@hide
@messageFrame
@Cg file=EV_C03_02	
@update transition=universal rule=WIP_RL time=250

@Talk name=漫研会长/男性客人Ａ voice=NP040013
「这种年代，怎么还可能有婚约之类的事啊。
早就看穿你们在演戏了」
@Hitret id=4659

@Talk name=智希
「就算你们这么说……」
@Hitret id=4660

@Talk name=心之声
这样还不退缩的人还是第一次碰到呢。就这么喜欢夕阳吗？
@Hitret id=4661

@Talk name=心之声
虽然拒绝他们很可怜，不过既然夕阳没有那个意思，
我也不能退让。
@Hitret id=4662

@Talk name=漫研会员/男性客人Ｂ voice=NP050012
「哈哈哈，很简单。把、把证据给我们看就行！」
@Hitret id=4663

@Talk name=漫研会长/男性客人Ａ voice=NP040014
「呵呵，这主意不错」
@Hitret id=4664

@Talk name=智希
「是说……证据吗？」
@Hitret id=4665

@Talk name=漫研会员/男性客人Ｂ voice=NP050013
「如、如果真的在交往的话，就把证据拿出来」
@Hitret id=4666

@Talk name=漫研会长/男性客人Ａ voice=NP040015
「莫非，不会说做不到吧？」
@Hitret id=4667

@Talk name=智希
「不、那个……」
@Hitret id=4668

@face file=CC12Z009
@font size=21

@Talk name=夕阳 voice=YH000346
（怎、怎么办，智希……）
@Hitret id=4669

@Talk name=心之声
本来就已经被怀疑了，如果我们在这里糊弄过去的话，
肯定会引来更大的怀疑……吧？
@Hitret id=4670

@font size=21

@Talk name=智希
（这样的话……）
@Hitret id=4671

@AddSelect text=牵夕阳的手
		
@AddSelect text=吻夕阳
		
@AddSelect text=搂夕阳的肩 hint=夕陽
		
@StartSelect

@if exp="ChkSelect(1)"
	@onFlag id=14

	@Talk name=心之声
	我牵起夕阳的手，十指交握。这就是所谓的恋人间的牵手。
	@Hitret id=4672

	@Cg file=EV_C03_02L pos=220,-150,0	

	@face file=CC12Y009

	@Talk name=夕阳 voice=YH000347
	「呃……？」
	@Hitret id=4673

	@Talk name=智希
	「这样可以了吧？」
	@Hitret id=4674

	@Talk name=心之声
	——恋人间才有的牵手方式。
	@Hitret id=4675

	@Talk name=心之声
	这样就能成为证明……了吧？
	@Hitret id=4676

	@hide
	@messageFrame type=1
	@cg file=BG005a		
	@char file=CF01X014M
	@char file=CH01X009M
	@update transition=universal rule=WIP_RL time=250

	@Talk name=香穗 voice=KH000225
	「在干什么啊，小智……」
	@Hitret id=4677

	@char file=CH01X014M
	@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=响 voice=HB000132
	「那、那家伙……也太小学生了吧……」
	@Hitret id=4678

@elsif exp="ChkSelect(2)"
	@onFlag id=15

	@cg file=BG005a pos=320,0,0
	@char file=CC12X007L x=600
	@update transition=universal rule=WIP_RL time=250

	@Talk name=心之声
	我把手放在夕阳肩上，面向她。
	@Hitret id=4679

	@moveCamera pos=320,0,32 time=500

	@Talk name=智希
	「夕阳……眼睛，闭上」
	@Hitret id=4680

	@Talk name=心之声
	说到恋人间的证明，除了接吻外没有别的方法了吧。
	@Hitret id=4681

	@char file=CC12X011L
	@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

	@Talk name=夕阳 voice=YH000348
	「呃？干、干什么！？」
	@Hitret id=4682

	@Talk name=智希
	「好啦，过来」
	@Hitret id=4683

	@moveCamera pos=320,0,48 time=500

	@Talk name=心之声
	我拨开夕阳的前发，把脸凑近去。
	@Hitret id=4684

	@char file=CC12X006L
	@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=-1

	@Talk name=夕阳 voice=YH000349
	「哇哇、哇哇哇哇！」
	@Hitret id=4685

	@char file=CC12Y004M
	@update time=0
	@moveCamera pos=320,0,0 time=250
	@waitCamera
	@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=250 count=5

	@Talk name=夕阳 voice=YH000350
	「不、绝对不行！不管怎么样，只有这个绝对不行！！」
	@Hitret id=4686

	@font size=21

	@Talk name=智希
	（笨、笨蛋，只是做做样子而已啦！）
	@Hitret id=4687

	@Talk name=心之声
	就算是青梅竹马，我也不觉得可以这样随随便便接吻啊。
	@Hitret id=4688

	@Talk name=心之声
	只是背对着那些家伙做做样子的话，就能糊弄过去吧……
	@Hitret id=4689

	@char file=CC12Y013M
	@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=250 count=5

	@Talk name=夕阳 voice=YH000351
	「不、不行就是不行！光是闭着眼，我都觉得快要死掉了！！」
	@Hitret id=4690

	@hide
	@messageFrame type=1
	@cg file=BG005a		
	@char file=CF01X010M
	@char file=CH01X011M
	@update transition=universal rule=WIP_RL time=250

	@Talk name=香穗 voice=KH000226
	「呜哇，吓我一跳！我以为真的要做啊～」
	@Hitret id=4691

	@char file=CH01X012M

	@Talk name=响 voice=HB000133
	「要是真亲了，就狠狠地揍他一顿。
	看他还知不知道什么叫痛」
	@Hitret id=4692

	@char file=CF01X004M
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=香穗 voice=KH000227
	「嗯……？哦，是想说智希太草率了么」
	@Hitret id=4693

@elsif exp="ChkSelect(3)"
	@onFlag id=16

	@Cg file=EV_C03_02L pos=200,-100,0	

	@Talk name=心之声
	我把手搭在夕阳的肩上，身体靠过去。
	@Hitret id=4694

	@face file=CC12Y009

	@Talk name=夕阳 voice=YH000352
	「智、智希……」
	@Hitret id=4695

	@Talk name=智希
	「这，这样如何？」
	@Hitret id=4696

	@Talk name=心之声
	心脏好像要破裂一样，越跳越快。
	@Hitret id=4697

	@Talk name=心之声
	老实说，我也知道自己在做很不得了的事，
	但既然都这样了，夕阳应该也能忍耐吧。
	@Hitret id=4698

	@face file=CC12Y004

	@Talk name=夕阳 voice=YH000353
	「嗯……呜呜……」
	@Hitret id=4699

	@Talk name=心之声
	夕阳靠在我的手臂间，缩着一动也不动。
	@Hitret id=4700

	@Talk name=心之声
	我全身都没有用力，从我的手臂和胸膛传来的，
	只有夕阳身体的柔软感。
	@Hitret id=4701

	@Talk name=心之声
	女孩子的柔软感，远远超过了男生的想象，
	那个，总觉得，脑子都没法好好运转了。
	@Hitret id=4702

	@Talk name=心之声
	夕阳的脸和我一样，红得像被火烧过似的。
	@Hitret id=4703

	@hide
	@messageFrame type=1
	@cg file=BG005a		
	@clearChar id=-1
	@cutin file=SD_Z02
	@action id=カットイン action=ActionAdvHop width=20 height=15 cycle=1500 count=-1
	@update transition=universal rule=WIP_RL time=500

	@face file=CF01X005

	@Talk name=香穗 voice=KH000228
	「哦哦，哦哦哦，居然晒给大家看啊，真是的。
	香穗很欣慰哦！」
	@Hitret id=4704

	@face file=CH01X005

	@Talk name=响 voice=HB000134
	「呵呵呵，干得好！！」
	@Hitret id=4705

	@face file=CF01X001

	@Talk name=香穗 voice=KH000229
	「干脆这样一口气发表“脱青梅竹马团”宣言吧？」
	@Hitret id=4706

	@face file=CH01X002

	@Talk name=响 voice=HB000135
	「嘛，毕竟是智希，不太可能会这么顺利的，
	顶多是多少意识到一点的程度而已啦」
	@Hitret id=4707

	@face file=CF01X003

	@Talk name=香穗 voice=KH000230
	「这种简单的作战，对男生来说效果显著呢——」
	@Hitret id=4708

	@face file=CH01X005

	@Talk name=响 voice=HB000136
	「青梅竹马这座城堡崩塌的话，之后就很快啦！」
	@Hitret id=4709

	@addParam arg=103,1

@endif

@hide
@messageFrame
@Cg file=EV_C03_01	
@update transition=universal rule=WIP_RL time=250
@font size=21

@Talk name=漫研会员/男性客人Ｂ voice=NP050014
（怎、怎么办啊，接下来？）
@Hitret id=4710

@font size=21

@Talk name=漫研会长/男性客人Ａ voice=NP040016
（稍微等等。问下作战参谋）
@Hitret id=4711

@PlaySe file=SE002	

@Talk name=心之声
其中一个男性客人人拿出手机，
以不寻常的速度飞快按着按键。
@Hitret id=4712

@stopSe fade=0

@Talk name=漫研会长/男性客人Ａ voice=NP040017
「好了。发送……」
@Hitret id=4713

@PlayEnvSe file=SE007

@Talk name=心之声
之后，后面传来手机的短信铃声。
@Hitret id=4714

@Talk name=智希
「嗯……？」
@Hitret id=4715

@hide
@stopEnvSe fade=0
@PlaySe file=SE001	
@cg file=BG005a		
@char file=CF01X009M
@char file=CH01X011M
@update transition=universal rule=WIP_RL time=250

@Talk name=响 voice=HB000137
「哦，是佣兵部队发来的的短信」
@Hitret id=4716

@char file=CF01X014M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=香穗 voice=KH000231
「呃呃……？」
@Hitret id=4717

@char file=CF01X015M

@Talk name=香穗 voice=KH000232
「在这么近的距离还发短信……」
@Hitret id=4718

@char file=CH01X008M

@Talk name=响 voice=HB000138
「什么什么……“快指示下个命令”……啊。怎么办？」
@Hitret id=4719

@char file=CF01X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH000233
「已经可以好了吧？不管结果怎样，
他们在一定程度上应该变得亲密了」
@Hitret id=4720

@char file=CF01X015M
@font size=21

@Talk name=香穗 voice=KH000234
（话说，这样继续下去的话，一定会暴露的……）
@Hitret id=4721

@char file=CF01X012M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=-1
@font size=21

@Talk name=香穗 voice=KH000235
（暴、暴露的话，又会被夕阳长时间地说教了啊……）
@Hitret id=4722

@char file=CH01X002M
@char file=CF01X007M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000139
「是呢。到此为止吧」
@Hitret id=4723

@char file=CH01X001M
@PlaySe file=SE002	

@Talk name=响 voice=HB000140
「作战结束……完成任务辛苦了……好，发送」
@Hitret id=4724

@hide
@stopSe fade=0
@PlayEnvSe file=SE004 fade=0
@cg file=BG005a pos=320,0,0	
@update transition=universal rule=WIP_RL time=250

@Talk name=心之声
然后，这次是男性客人人的手机响了。
@Hitret id=4725

@stopEnvSe fade=0
@PlaySe file=SE001		

@Talk name=漫研会长/男性客人Ａ voice=NP040018
「嗯，明白了」
@Hitret id=4726

@Talk name=漫研会员/男性客人Ｂ voice=NP050015
「会长，怎么样？」
@Hitret id=4727

@Talk name=漫研会长/男性客人Ａ voice=NP040019
「撤退命令来了。任务顺利完成了」
@Hitret id=4728

@Talk name=漫研会员/男性客人Ｂ voice=NP050016
「太、太好了，会长！」
@Hitret id=4729

@Talk name=漫研会长/男性客人Ａ voice=NP040020
「嗯，我们干的漂亮。那赶紧撤退，
回去释放对“魔法少女小梦”的爱吧！」
@Hitret id=4730

@Talk name=漫研会员/男性客人Ｂ voice=NP050017
「了，了解！」
@Hitret id=4731

@enter file=CC12Y009L x=600

@Talk name=夕阳/智希＆夕阳 voice=YH000354
「………………」
@Hitret id=4732

@Talk name=心之声
我们完全被无视了啊……
@Hitret id=4733

@clearChar id=-1

@Talk name=心之声
两人似乎开始准备回去了，就是说被说服了的意思吧？
@Hitret id=4734

@Talk name=漫研会长/男性客人Ａ voice=NP040021
「那么你们两个人。好好在三次元世界里加油吧」
@Hitret id=4735

@Talk name=漫研会员/男性客人Ｂ voice=NP050018
「很，很般配哦，你们两个！」
@Hitret id=4736

@stopBgm fade=3000
@PlaySe file=SE011		

@Talk name=心之声
把两杯咖啡的钱放在桌子上，两个人走了。
@Hitret id=4737

@Talk name=心之声
被剩下的我和夕阳，被这预料外的情节惊呆了……
@Hitret id=4738

@Talk name=智希
「怎么回事，那两个家伙？」
@Hitret id=4739

@playBgm file=BGM05		
@char file=CC12X007M x=600
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000355
「……谁知道？」
@Hitret id=4740

@clearChar id=-1
@moveCamera pos=0,0,0 time=500

@Talk name=智希
「……喂，刚才的家伙你们认识吗？」
@Hitret id=4741

@Talk name=心之声
我面向阿响他们坐的位置问道。
@Hitret id=4742

@char file=CF01X010M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穗 voice=KH000236
「呃……不、不认识！」
@Hitret id=4743

@char file=CF01X004M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000237
「啊……广、广崎认识吗？」
@Hitret id=4744

@char file=CH01X002M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB000141
「不、不知道啊。是其他学校的家伙吧？」
@Hitret id=4745

@Talk name=智希
「这样啊」
@Hitret id=4746

@clearChar id=-1

@Talk name=心之声
有点在意刚才他们的手机短信的时机，只是巧合吗……？
@Hitret id=4747

@char file=CF01X007M
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1
@font size=21

@Talk name=香穗 voice=KH000238
（呼……心脏都快停了……）
@Hitret id=4748

@clearChar id=-1
@moveCamera pos=200,0,0 time=500
@char file=CC12Y014M x=925

@Talk name=夕阳 voice=YH000356
「……盯」
@Hitret id=4749

@char file=CF01X004M x=225
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH000239
「什、什么啊，夕阳？」
@Hitret id=4750

@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=夕阳 voice=YH000357
「盯——……」
@Hitret id=4751

@char file=CH01X002M x=-125
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB000142
「连、连你都在怀疑我们吗？」
@Hitret id=4752

@char file=CC12Y013M
@action id=夕陽 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=夕阳 voice=YH000358
「嘛，随便了……」
@Hitret id=4753

@cg file=BG005a		
@char file=CC12Z004L
@focus id=夕陽
@font size=21

@Talk name=夕阳 voice=YH000359
（……被智希，保护了呢……）
@Hitret id=4754

@cg file=BG005a		
@char file=CF01X007M
@char file=CH01X014M
@action id=香穂 action=ActionAdvBow height=20 cycle=800 count=1
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穗＆响 voice=HB000143/KH000240
「哈啊啊啊……」
「哈啊啊啊……」
@Hitret id=4755

@Talk name=智希
「…………真是的」
@Hitret id=4756

@clearChar id=-1
@char file=CC12X005L
@focus id=夕陽

@Talk name=心之声
之后一段时间，我都不好意思和夕阳对视，总觉得很尴尬……
@Hitret id=4757

@char file=CC12Y003L

@Talk name=心之声
幸好没被店长察觉，很快就恢复到原来的样子了。
@Hitret id=4758

@stopBgm fade=3000
@char file=CC12Y005L

@Talk name=心之声
这就是多年一起的青梅竹马的强大之处吧？
@Hitret id=4759

@if exp="ChkFlagOn(11)"

	@hide
	@stopBgm fade=1000
	@blackout time=2000 hitCancel

	@PlaySe file=SE011	
	@cg file=BG005b		
	@update transition=crossfade time=2000

	@Talk name=心之声
	天空被黄昏涂染的时候，一个客人按响了门铃。
	@Hitret id=4760

	@Talk name=智希
	「欢迎光——」
	@Hitret id=4761

	@movecamera pos=320,0,0 time=500

	@Talk name=心之声
	看到那个身影时我吓了一跳，不加思索地停止了问候。
	@Hitret id=4762

	@Talk name=智希
	「绫濑学姐……」
	@Hitret id=4763

	@PlaySe file=SE012		

	@Talk name=心之声
	似乎在意门铃的造成的惊扰，学姐静静关了门。
	@Hitret id=4764

	@playBgm file=BGM09					
	@enter file=CB02X008M x=960 right=100

	@Talk name=纱雪 voice=SY000134
	「下、下午好……」
	@Hitret id=4765

	@char file=CB02X007M
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=纱雪 voice=SY000135
	「那个……已经是说“晚上好”的时间了吧？」
	@Hitret id=4766

	@Talk name=心之声
	的确现在这个时间，刚好是白天和夜晚的分界。
	这么注意礼仪，不愧是学姐。
	@Hitret id=4767

	@Talk name=智希
	「很少有呢，在这个时间来。是顺路过来的吗？」
	@Hitret id=4768

	@char file=CB02Y006M x=960
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=纱雪 voice=SY000136
	「嗯，是……」
	@Hitret id=4769

	@cg file=BG005b pos=320,0,0
	@char file=CB02Y006L x=640
	@focus id=紗雪

	@Talk name=心之声
	学姐经常在关店的时候都还沉浸于书海，
	天黑后来店里这种事就更少了。
	@Hitret id=4770

	@Talk name=心之声
	而且，每次来店里时都是穿私服的，
	在店里看到她穿制服真是新鲜。
	@Hitret id=4771

	@cg file=BG005b pos=320,0,0
	@char file=CB02Y008M x=960

	@Talk name=纱雪 voice=SY000137
	「啊、那个……」
	@Hitret id=4772


	@Talk name=心之声
	本来学姐的家在这家店和学校的中间，
	是车站前的高层公寓。
	@Hitret id=4773

	@char file=CB02Y009M

	@Talk name=心之声
	所以如果要来这里的话，可以先回家里换过衣服后再来的……
	@Hitret id=4774

	@Talk name=智希
	「……那个，学姐？」
	@Hitret id=4775

	@char file=CB02X008M

	@Talk name=心之声
	学姐站在门前，一直低着头。
	@Hitret id=4776

	@Talk name=智希
	「怎么了？」
	@Hitret id=4777

	@char file=CB02X004M
	@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=纱雪 voice=SY000138
	「啊……那，那个——！！」
	@Hitret id=4778

	@clearChar id=-1
	@PlaySe file=SE084	
	@cutin file=SD_B01 pos=200,0,0
	@update
	@cutin action=ActionMove cycle=500 move=-200,0 accel=2
	@face file=CB02X004

	@Talk name=纱雪 voice=SY000139
	「这、这个！」
	@Hitret id=4779

	@stopSe fade=1000

	@Talk name=心之声
	她从纸袋里拿出制服的外套，递到我的面前。
	@Hitret id=4780

	@Talk name=智希
	「啊……」
	@Hitret id=4781

	@Talk name=心之声
	不用确认，我也知道是我的外套。
	@Hitret id=4782

	@face file=CB02Y007

	@Talk name=纱雪 voice=SY000140
	「对……对不起……，那个……」
	@Hitret id=4783

	@Talk name=智希
	「你是特意来还这个的？」
	@Hitret id=4784

	@face file=CB02Y006

	@Talk name=纱雪 voice=SY000141
	「我想要是今天不还的话……你会很困扰的」
	@Hitret id=4785

	@Talk name=智希
	「不过是一件上衣，没什么大不了啦」
	@Hitret id=4786

	@cutin hide

	@Talk name=心之声
	我明天早一点去资料室拿回来也可以的。
	@Hitret id=4787

	@char file=CB02Y001M x=640

	@Talk name=纱雪 voice=SY000142
	「早上还很冷的」
	@Hitret id=4788

	@Talk name=智希
	「走着走着，就会暖起来的」
	@Hitret id=4789

	@char file=CB02Y008M

	@Talk name=纱雪 voice=SY000143
	「可是，穿这么薄的话……」
	@Hitret id=4790

	@Talk name=智希
	「那么跑步就行了」
	@Hitret id=4791

	@char file=CB02X009M

	@Talk name=纱雪 voice=SY000144
	「出了汗的话，会着凉感冒的」
	@Hitret id=4792

	@Talk name=智希
	「那我到时候就换体育服咯」
	@Hitret id=4793

	@char file=CB02X012M

	@Talk name=纱雪 voice=SY000145
	「那么，如果长风同学被老师叫住，训斥的话……」
	@Hitret id=4794

	@Talk name=智希
	「谁会训斥我啊。不过是没穿外套而已」
	@Hitret id=4795

	@char file=CB02X013M

	@Talk name=纱雪 voice=SY000146
	「也许会被生活指导老师警告的」
	@Hitret id=4796

	@Talk name=智希
	「只要说忘在教室里之类的，就能应付过去了啊」
	@Hitret id=4797

	@char file=CB02Y015M

	@Talk name=纱雪 voice=SY000147
	「但是如果还被要求拿出学生手册的话」
	@Hitret id=4798

	@Talk name=智希
	「这样的话，就会老实交出来的啦……」
	@Hitret id=4799

	@Talk name=心之声
	已经是第几回了？和学姐这样的一问一答。
	@Hitret id=4800

	@Talk name=心之声
	是学姐想太多了，还是我想得太简单了呢。
	这种话题双方都没有错所以对话没法结束。
	@Hitret id=4801

	@char file=CB02Y009M

	@Talk name=纱雪 voice=SY000148
	「长峰同学的学生手册……在我这里哦？」
	@Hitret id=4802

	@Talk name=智希
	「呃？」
	@Hitret id=4803

	@char file=CB02Y008M

	@Talk name=纱雪 voice=SY000149
	「在外套的，口袋里面……」
	@Hitret id=4804

	@Talk name=智希
	「……啊！」
	@Hitret id=4805

	@Talk name=心之声
	说起来，我是把它忘记在外套的口袋里了……
	@Hitret id=4806

	@char file=CB02Y012M

	@Talk name=纱雪 voice=SY000150
	「我以为你知道这个手册在哪里，但是为了确认一下，就……」
	@Hitret id=4807

	@PlaySe file=SE093	
	@clearChar id=-1

	@Talk name=心之声
	我从学姐那里接过外套，把手伸进内口袋里。
	@Hitret id=4808

	@stopSe fade=1000

	@Talk name=智希
	「的确……是在这里呢」
	@Hitret id=4809

	@char file=CB02Z001M x=640

	@Talk name=纱雪 voice=SY000151
	「有其他丢了的东西吗？」
	@Hitret id=4810

	@Talk name=智希
	「不，没关系的。我平时很少往里面放东西的」
	@Hitret id=4811

	@char file=CB02Z003M
	@action id=紗雪 action=ActionAdvBow height=10 cycle=1000 count=1

	@Talk name=纱雪 voice=SY000152
	「呼……太好了」
	@Hitret id=4812

	@Talk name=智希
	「总觉得反而给你添麻烦了」
	@Hitret id=4813

	@char file=CB02Y007M
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=纱雪 voice=SY000153
	「不、不……我才是，那个……太随意了，对不起……」
	@Hitret id=4814

	@clearChar id=-1

	@Talk name=心之声
	仔细想一想，大概不管有没有学生手册，
	学姐都是一定会来还我的外套的吧。
	@Hitret id=4815

	@Talk name=心之声
	结果，因为我缺乏考虑，反而硬让她接受了我的好意了。
	@Hitret id=4816

	@Talk name=智希
	「就算这样，学姐也太爱担心了。学生手册除外，
	不过是一件外套而已」
	@Hitret id=4817

	@char file=CB02X015M x=640

	@Talk name=纱雪 voice=SY000154
	「我醒来后，就一直……脑子里想着长峰同学的事」
	@Hitret id=4818

	@Talk name=心之声
	……呃？
	@Hitret id=4819

	@Talk name=智希
	「真是的，学姐……这种话不要随便说出口啊」
	@Hitret id=4820

	@char file=CB02X011M

	@Talk name=纱雪 voice=SY000155
	「……呃？」
	@Hitret id=4821

	@Talk name=智希
	「对不是喜欢的人说这种让他期待的话可是不行的」
	@Hitret id=4822

	@char file=CB02X010M
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6
	
	@Talk name=纱雪 voice=SY000156
	「啊啊啊！」
	@Hitret id=4823

	@char file=CB02Y004M
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=纱雪 voice=SY000157
	「不、不是的！不是这种意思……」
	@Hitret id=4824

	@char file=CB02Y006M
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=纱雪 voice=SY000158
	「这次的事，还有上次长峰同学说的事，我考虑了很多……」
	@Hitret id=4825

	@char file=CB02Y006L
	@focus id=紗雪

	@Talk name=心之声
	老实说，我心跳了一下。
	@Hitret id=4826

	@Talk name=心之声
	一想到我能独占学姐的思考，就算只是很短的时间，
	心情就不禁高涨起来了。
	@Hitret id=4827

	@Talk name=心之声
	就好像触动到学姐的心情，和她共有意识一样的感觉。
	@Hitret id=4828

	@cg file=BG005b			
	@char file=CB02X008M	

	@Talk name=纱雪 voice=SY000159
	「制服的事不用说……」
	@Hitret id=4829

	@char file=CB02X007M

	@Talk name=纱雪 voice=SY000160
	「我，明明和长峰同学约好的……却又一个人……」
	@Hitret id=4830

	@Talk name=心之声
	从刚才开始学姐就把道歉的话挂在嘴边，
	原来是因为对被我发现感到罪恶感吗。
	@Hitret id=4831

	@char file=CB02X006M

	@Talk name=纱雪 voice=SY000161
	「所以……我真的要道歉……」
	@Hitwait id=4832

	@Talk name=智希
	「你已经准备好了吧？在联系我之前」
	@Hitret id=4833

	@char file=CB02X010M
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=纱雪 voice=SY000162
	「不、没有……，不是这样！」
	@Hitret id=4834

	@Talk name=智希
	「不管学姐之前是怎么想的，反正从结果来说，
	完全没问题」
	@Hitret id=4835

	@Talk name=智希
	「因为实际上干活的人还是我」
	@Hitret id=4836

	@char file=CB02Y003M
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=纱雪 voice=SY000163
	「……真是的」
	@Hitret id=4837

	@Talk name=智希
	「所以，学姐没有必要耿耿于怀的，这件事千万不要道歉」
	@Hitret id=4838

	@char file=CB02Y004M

	@Talk name=纱雪 voice=SY000164
	「长峰同学……」
	@Hitret id=4839

	@Talk name=智希
	「虽说如此，但是学姐再差一点点就越界了，
	请注意这一点」
	@Hitret id=4840

	@char file=CB02X003M
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=纱雪 voice=SY000165
	「是的，谢谢」
	@Hitret id=4841

	@Talk name=心之声
	学姐的表情总算缓和了。
	@Hitret id=4842

	@Talk name=心之声
	话说居然这么在意着我单方面强硬的约定，
	学姐真是个单纯的人啊。
	@Hitret id=4843

	@Talk name=心之声
	学姐的这一点单纯之处，可能就是我被她吸引的原因吧。
	@Hitret id=4844

	@char file=CB02Z005M

	@Talk name=纱雪 voice=SY000166
	「还有，我有一个任性的请求……
	可以的话，你今天看到的事……」
	@Hitret id=4845

	@char file=CB02Z002M
	@font size=21

	@Talk name=纱雪 voice=SY000167
	（……我的，睡脸……被你看到的……）
	@Hitret id=4846

	@Talk name=智希
	「今天的事，是什么啊？」
	@Hitret id=4847

	@char file=CB02Z006M
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=纱雪 voice=SY000168
	「我、我的……我有说了什么梦话……之类的吗？」
	@Hitret id=4848

	@Talk name=智希
	「……嗯？你说什么了？」
	@Hitret id=4849

	@char file=CB02Z005M
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=纱雪 voice=SY000169
	「不，没说就好。我又说了多余的话……」
	@Hitret id=4850

	@char file=CB02X004M
	@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

	@Talk name=纱雪 voice=SY000170
	「打扰你不好意思！那、那么，我就先回去了……」
	@Hitret id=4851

	@leave id=紗雪
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希
	「啊，等等学姐！」
	@Hitret id=4852

	@PlaySe file=SE011		
	@movecamera pos=320,0,0 time=500
	@stopBgm fade=3000

	@Talk name=心之声
	学姐慌张地低下头，并且更加慌张地跑回去了。
	@Hitret id=4853

	@Talk name=智希
	「那个……」
	@Hitret id=4854

	@Talk name=智希
	「话说……那个时候，发生什么了？」
	@Hitret id=4855

	@Cg file=EV_B03_02 tone=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心之声
	学姐明明到最后还是一脸安稳地熟睡的。
	@Hitret id=4856

	@Cg file=EV_B03_02L pos=320,-180,0 tone=sepia

	@Talk name=心之声
	………………
	@Hitret id=4857

	@cg file=BG005b pos=320,0,0	
	@update time=0
	@action id=カメラ action=ActionShock width=100 height=100 cycle=200

	@Talk name=智希
	「啊啊，这么回事啊！」
	@Hitret id=4858

	@Talk name=心之声
	我一边惊讶于没马上察觉的自己……
	@Hitret id=4859

	@Talk name=心之声
	一边对当时一直盯着学姐的睡脸看入神的事，
	我在心中默默地道歉：『对不起』。
	@Hitret id=4860

@endif

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG005b

@change target=@05_01