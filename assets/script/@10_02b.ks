
@PlayEnvSe file=SE007
@cg file=BG002c		
@update transition=turn time=3000

@Talk name=心之声
吃完饭，洗完澡。正打算在自己的房间里做明天的准备，
就听见手机的提示音。
@Hitret id=8423

@stopEnvSe fade=0
@playSe file=SE001	

@Talk name=心之声
发信人是奈月。短信内容相当简单……
@Hitret id=8424

@face file=CG01X001

@Talk name=奈月 voice=NT001168
「一起玩」
@Hitret id=8425

@Talk name=心之声
就只有这一句话。
@Hitret id=8426

@playSe file=SE001	

@Talk name=心之声
反正离睡觉的时间还早，我准备完泳衣之后，
便去了小奏的房间。但是……
@Hitret id=8427

@hide
@cg file=black
@update transition=universal rule=WIP_MOZRL time=500
@waitUpdate
@playBgm file=BGM05	
@cg file=BG016c		
@char file=CG06X001M
@update transition=universal rule=WIP_MOZRL time=500

@Talk name=奈月 voice=NT001169
「玩什么？」
@Hitret id=8428

@Talk name=智希
「玩之前……不先换件衣服吗？」
@Hitret id=8429

@Talk name=心之声
房间里没有小奏的影子，奈月也不知为何穿着泳装。
@Hitret id=8430

@clearChar id=-1

@Talk name=心之声
泳衣是新的。店里的包装纸袋还扔在床上。是傍晚的时候
和夕阳她们一起去买的泳衣吧。
@Hitret id=8431

@Talk name=心之声
是想炫耀吗……？就算这样，这也不是在房间里穿着还让
男生看的的东西。
@Hitret id=8432

@Talk name=心之声
真是的，在这种情况下被请求“一起玩”也很难让人不去
想到一些猥亵的情景，毕竟我也是个健康的男生啊。
@Hitret id=8433

@char file=CG06X001M

@Talk name=奈月 voice=NT001170
「穿这个不行吗？」
@Hitret id=8434

@Talk name=智希
「嗯……有点，眼睛不知道该看哪里」
@Hitret id=8435

@char file=CG06X011M

@Talk name=奈月 voice=NT001171
「明天大家都穿泳衣啊」
@Hitret id=8436

@Talk name=智希
「不，那个，虽然是这样没错……」
@Hitret id=8437

@char file=CG06X009M

@Talk name=奈月 voice=NT001172
「哪里不对吗？」
@Hitret id=8438

@Talk name=智希
「不不，不是那个意思」
@Hitret id=8439

@Talk name=心之声
要说点什么才能跟她表达清楚我的想法呢？
@Hitret id=8440

@Talk name=心之声
虽然在泳池里大家确实是都穿着泳衣……
@Hitret id=8441

@Talk name=心之声
但要是诚实地说这样会让男生的心痒痒的，会被她鄙视吧。
@Hitret id=8442

@char file=CG06X004M

@Talk name=奈月 voice=NT001173
「这件泳衣，是小奏帮我选的」
@Hitret id=8443

@Talk name=智希
「是吗，不错啊。很有奈月的风格，很适合你」
@Hitret id=8444

@char file=CG06X006M

@Talk name=奈月 voice=NT001174
「谢谢……」
@Hitret id=8445

@char file=CG06X006L
@focus id=奈月

@Talk name=心之声
奈月脸颊上染上樱花般的粉色，很开心地微微扬起了嘴角。
即使是平时冷酷的奈月，被赞赏了也是会害羞的啊。
@Hitret id=8446

@Talk name=心之声
不知为何我也高兴了起来，直到刚才一直缠绕心头的、
仿佛内疚的不安感也随之消失了。
@Hitret id=8447

@Talk name=心之声
奈月她也一定是不想脱下小奏给她选的这件泳衣吧。
@Hitret id=8448

@cg file=BG016c		

@Talk name=智希
「说起来，小奏呢？」
@Hitret id=8449

@Talk name=心之声
桌子上散放着点心和写生本。
@Hitret id=8450

@Talk name=心之声
看起来应该马上就会回来……
@Hitret id=8451

@Talk name=心之声
说不定是去了厕所或者正去准备饮料了吧。
@Hitret id=8452

@char file=CG06X001M

@Talk name=奈月 voice=NT001175
「现在，正在换衣服……」
@Hitret id=8453

@Talk name=智希
「换衣服？难道……」
@Hitret id=8454

@PlaySe file=SE047					
@stopBgm fade=0
@movecamera pos=320,0,0 time=500
@waitCamera
@clearChar id=-1
@enter file=CD06Y008M x=940 right=100

@Talk name=奏 voice=KN001147
「小……小奈～」
@Hitret id=8455

@Talk name=心之声
门轻轻开了，小奏扭扭捏捏地把头伸了出来。
@Hitret id=8456

@Talk name=心之声
小奏也在试穿啊……
@Hitret id=8457

@enter file=CG06X014M x=340

@Talk name=奈月 voice=NT001176
「……怎么样？尺寸合适吗？」
@Hitret id=8458

@char file=CD06Y009M
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奏 voice=KN001148
「嗯、嗯……尺寸在店里也确认过的，
没有问题……但是……」
@Hitret id=8459

@char file=CG06X001M

@Talk name=奈月 voice=NT001177
「但是？」
@Hitret id=8460

@char file=CD06Y005M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN001149
「这件泳衣对我来说果然还是太大胆了。
露出来的地方太多了……简直就象是内衣呢……」
@Hitret id=8461

@char file=CG06X011M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT001178
「但是，很可爱、很合适。对吧，智学长？」
@Hitret id=8462

@Talk name=智希
「啊、是啊……」
@Hitret id=8463

@hide
@moveCamera pos=320,170,0 time=1000
@waitCamera hitCancel
@moveCamera pos=320,0,0 time=1000
@waitCamera hitCancel

@Talk name=心之声
不是客套话，是真的非常可爱。
@Hitret id=8464

@clearChar id=奈月
@char file=CD06Y005L x=640
@focus id=かなで

@Talk name=心之声
以小奏的性格，还以为会穿很规规矩矩的连身泳衣。
@Hitret id=8465

@moveCamera pos=320,180,0 time=1000

@Talk name=心之声
而且这件泳衣的设计，
让小奏保守的体型看起来分外显眼……
@Hitret id=8466

@moveCamera pos=320,0,0 time=1000

@Talk name=心之声
即使想要移开视线，也被小奏的魅力所吸引，
总是不自觉偷偷地把视线转回去。
@Hitret id=8467

@cg file=BG016c		
@char file=CD06X014M
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=奏 voice=KN001150
「我体型又不好……果然明天还是穿去年的连身泳衣……」
@Hitret id=8468

@char file=CD06X009M
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=奏 voice=KN001151
「──！」
@Hitret id=8469

@Talk name=心之声
终于，和小奏四目相对了。
@Hitret id=8470

@Talk name=心之声
然后，小奏就象是电池用完的玩具一样，
一动也动不了了。
@Hitret id=8471

@playBgm file=BGM08

@Talk name=智希
「哟……哟！」
@Hitret id=8472

@Talk name=心之声
在糟糕气氛的笼罩下，我拼命挤出来的打招呼的声音，
便成了这种样子。
@Hitret id=8473

@char file=CD06Y010M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=奏 voice=KN001152
「哟、哟…………」
@Hitret id=8474

@char file=CG06X004M x=-300
@char file=CD06Y010M x=300
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=奈月 voice=NT001179
「小奏，智学长也说泳衣很可爱了。真是太好了呢」
@Hitret id=8475

@char file=CD06Y004M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=奏 voice=KN001153
「哎……呜……」
@Hitret id=8476

@Talk name=智希
「小奏……？」
@Hitret id=8477

@char file=CD06X004M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=奏 voice=KN001154
「呜……咕……呜……」
@Hitret id=8478

@char file=CG06X010M

@Talk name=奈月 voice=NT001180
「小奏，在哭吗？」
@Hitret id=8479

@char file=CD06Z005M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=心之声
糟糕。好像真的快哭了。
@Hitret id=8480

@Talk name=心之声
站在小奏的角度想想看，肯定觉得这是无出其右的丑态了。
而且比起之前裹浴巾的样子，露出的部分也更多……
@Hitret id=8481

@Talk name=心之声
这样想来不如说，她哭了才是正常的。
反倒是她没有拿东西砸我这件事更让我觉得不可思议。
@Hitret id=8482

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「奈月，带小奏去换衣服！」
@Hitret id=8483

@char file=CG06X001M

@Talk name=奈月 voice=NT001181
「智学长，做“往常”的那个」
@Hitret id=8484

@Talk name=智希
「喂……」
@Hitret id=8485

@Talk name=心之声
要是像“往常”的样子抱住现在这个穿着的小奏的话……
不，只是接近一些她都说不定会昏倒。
@Hitret id=8486

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「好、好啦好啦！不去把衣服换了就不跟你们玩了哦！」
@Hitret id=8487

@clearChar id=かなで
@enter file=CG06X009L

@Talk name=心之声
我推着奈月的背催促她去小奏的身前。
@Hitret id=8488

@Talk name=奈月 voice=NT001182
「但是……」
@Hitret id=8489

@Talk name=心之声
推着奈月走了一步之后，我突然想到。
@Hitret id=8490

@Talk name=心之声
最后那句是多余的啊。在奈月心里，大概会纠结以为我是
讨厌做“往常”的那个吧。
@Hitret id=8491

@Talk name=智希
「换完衣服之后，就尽情地做“往常”的那个吧。
好了，快点去吧」
@Hitret id=8492

@char file=CG06X005M x=-300
@char file=CD06X007M x=300
@action id=奈月 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=奈月 voice=NT001183
「……嗯！」
@Hitret id=8493

@Talk name=心之声
听了我说的话，奈月马上就开心起来了。
@Hitret id=8494

@char file=CG06X001M
@move id=奈月 mx=300 cycle=250

@Talk name=奈月 voice=NT001184
「走吧，小奏」
@Hitret id=8495

@char file=CD06Z005M

@Talk name=奏 voice=KN001155
「呜……嗯……呜，呜……」
@Hitret id=8496

@PlaySe file=SE048	
@stopBgm fade=3000
@leave id=かなで
@leave id=奈月

@Talk name=心之声
奈月牵起小奏的手，出了房间。
@Hitret id=8497

@Talk name=智希
「唉……累死了……」
@Hitret id=8498

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM05	
@cg file=BG016c		
@char file=CD03Z008L
@char file=CG01X001M
@update transition=universal rule=WIP_MOZV time=500

@Talk name=奈月 voice=NT001185
「将军……」
@Hitret id=8499

@Talk name=智希
「呜……我输了……」
@Hitret id=8500

@char file=CG01X004M

@Talk name=奈月 voice=NT001186
「呵呵，智学长，状态不佳……在紧张吗？」
@Hitret id=8501

@Talk name=智希
「我为什么要紧张啊？」
@Hitret id=8502

@char file=CD03Z007L
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN001156
「啊呜…………」
@Hitret id=8503

@char file=CG01X001M

@Talk name=奈月 voice=NT001187
「再来一次？挽回名誉」
@Hitret id=8504

@Talk name=智希
「那就这样吧……话说差不多够了吧？手放开也没事了吧」
@Hitret id=8505

@char file=CD03Z008L

@Talk name=心之声
从那两人回来开始，我就保持着和小奏牵手的状态下着棋。
而且还是十指相扣。
@Hitret id=8506

@Talk name=心之声
见了把眼睛都哭红了的小奏，
我实在是难以拒绝奈月的请求……
@Hitret id=8507

@Talk name=心之声
但是保持这样的状态三十分钟以上，
反倒让我因为手心渗出汗来而感到不好意思。
@Hitret id=8508

@char file=CG01X014M

@Talk name=奈月 voice=NT001188
「……因为在紧张？」
@Hitret id=8509

@Talk name=智希
「因为出汗啦」
@Hitret id=8510

@char file=CD03Z007L

@Talk name=心之声
就算是想要把手放开一下下，也会被奈月无言地瞪着。
连想要擦一下汗都不让。
@Hitret id=8511

@Talk name=心之声
实际上，是由于刚才小奏的泳衣装扮在我的脑海里挥之
不去，搞得我很在意而无法集中注意力。
@Hitret id=8512

@Talk name=心之声
而小奏表现得像排斥我的磁铁一般，只要转向了我的脸，
就害羞地把视线转到了另一边。这也更让我在意起来。
@Hitret id=8513

@Talk name=智希
「再继续下去就成惩罚游戏啦……呐，小奏？」
@Hitret id=8514

@char file=CD03Z008L
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN001157
「我、我、那个……是没关系啊……」
@Hitret id=8515

@Talk name=心之声
………………
@Hitret id=8516

@Talk name=心之声
真意外。我以为她会忍不住立即同意的。
@Hitret id=8517

@char file=CG01X001M

@Talk name=奈月 voice=NT001189
「智学长，继续。输的摆棋」
@Hitret id=8518

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「等等等等！话还没说完呢！」
@Hitret id=8519

@Talk name=智希
「呐，小奏。手已经黏黏的了吧？
而且，都牵了这么久了，不会觉得热得难受吗？」
@Hitret id=8520

@char file=CD03Z001L
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=奏 voice=KN001158
「我没有在意哦……都习惯了嘛……」
@Hitret id=8521

@Talk name=智希
「……习惯了？牵手吗？」
@Hitret id=8522

@char file=CD03Z002L

@Talk name=奏 voice=KN001159
「阿智……小学的时候，每天……都牵着我的手回家嘛……」
@Hitret id=8523

@Talk name=智希
「是、是那样的吗？」
@Hitret id=8524

@char file=CD03Z001L
@action id=かなで action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=奏 voice=KN001160
「嗯……」
@Hitret id=8525

@Talk name=心之声
这么说……
@Hitret id=8526

@Talk name=心之声
为了让小奏不寂寞，我以前好像总会在放学之后等她，
然后牵着手回家。
@Hitret id=8527

@Talk name=心之声
那个时候我们相互之间根本就不会害羞什么的，但是和现
在的握法不同，也不知道是不是能算是习惯了。
@Hitret id=8528

@char file=CG01X001M

@Talk name=奈月 voice=NT001190
「智学长急了……」
@Hitret id=8529

@char file=CD03Z007L

@Talk name=智希
「哪……哪有急啊」
@Hitret id=8530

@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT001191
「是吗……真可惜」
@Hitret id=8531

@Talk name=智希
「……奈月小姐，到底要这样到什么时候你才满意？」
@Hitret id=8532

@char file=CG01X001M
@char file=CD03Z008L

@Talk name=奈月 voice=NT001192
「你明明说过“尽情”的」
@Hitret id=8533

@Talk name=智希
「我说啊……就算这样，也有个限度吧？」
@Hitret id=8534

@char file=CG01X012M
@char file=CD03Z014L

@Talk name=奈月 voice=NT001193
「尽情，尽情，尽情，尽情……」
@Hitret id=8535

@Talk name=智希
「那个啊……那可是我和小奏重要的约定，
我可不愿意因为开玩笑而被强求啊……」
@Hitret id=8536

@char file=CG01X013M

@Talk name=奈月 voice=NT001194
「拖泥带水」
@Hitret id=8537

@char file=CD03Z001L

@Talk name=奏 voice=KN001161
「小奈。阿智在困扰了啦……呐？已经足够了吧？」
@Hitret id=8538

@Talk name=智希
「不……也不是困扰啦……」
@Hitret id=8539

@Talk name=心之声
无法像以往那样和小奏接触，
所以果然也还算是在困扰……吧。
@Hitret id=8540

@Talk name=心之声
正确来讲其实并不是对小奏感到困扰，
而是对这不肯结束的尴尬氛围。
@Hitret id=8541

@char file=CG01X004M

@Talk name=奈月 voice=NT001195
「『阿智』……」
@Hitret id=8542

@char file=CD03Z013L
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=奏 voice=KN001162
「呜……！」
@Hitret id=8543

@char file=CG01X005M

@Talk name=奈月 voice=NT001196
「小奏叫“阿智”，久违了啊……」
@Hitret id=8544

@char file=CD03Z007L
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN001163
「啊呜……」
@Hitret id=8545

@char file=CG01X001M
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NT001197
「终于安静了。那么，重新坐好……阿智？」
@Hitret id=8546

@Talk name=智希
「啊，嗯……」
@Hitret id=8547

@stopBgm fade=3000

@Talk name=心之声
结果这天就陪奈月到了半夜……
@Hitret id=8548

@Talk name=心之声
在我回到房间之前，也没能松开小奏的手。
@Hitret id=8549

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG016c
@messageFrame

@change target=@11_01