
*recollect

@playBgm file=BGM20				
@Cg file=EV_A17_08L pos=-320,-180,0
@update transition=crossfade time=2000
@moveCamera pos=320,30,0 time=15000

@Talk name=由亚 voice=YA010873
「嗯啊……智希……啾……啾」
@Hitret id=14483

@Talk name=由亚 voice=YA010874
「嗯……哈啊……啾……」
@Hitret id=14484

@Talk name=由亚 voice=YA010875
「啊啊……跳了一下……」
@Hitret id=14485

@Talk name=由亚 voice=YA010876
「感觉，好可爱……啾、啾」
@Hitret id=14486

@Talk name=智希
「可、可爱……嗯，可不是赞美的话哦……」
@Hitret id=14487

@Talk name=心之声
声音在浴室里回荡。
@Hitret id=14488

@Talk name=由亚 voice=YA010877
「是吗……？但是……啾」
@Hitret id=14489

@Talk name=由亚 voice=YA010878
「由亚的嘴，让智希有感觉……
果然好可爱……啾，啾……」
@Hitret id=14490

@Talk name=智希
「唔……！」
@Hitret id=14491

@Talk name=由亚 voice=YA010879
「嘿嘿，好高兴……智希，啾噜……
请变得，更加舒服吧……嗯啾」
@Hitret id=14492

@Cg file=EV_A17_09L pos=320,30,0	

@Talk name=由亚 voice=YA010880
「这里……是吧。最敏感的地方……咕噜，嗯……
啾……嗯……」
@Hitret id=14493

@Talk name=智希
「唔……！」
@Hitret id=14494

@Talk name=由亚 voice=YA010881
「啊啊……又开始颤动了……嗯，变得……湿哒哒的……
啾，啾……」
@Hitret id=14495

@if exp="IsRecollect()"

@else

	@Talk name=心之声
	和由亚一起洗澡，结果变成这样。
	@Hitret id=14496

	@stopBgm fade=3000
	@hide
	@cg file=white
	@update transition=crossfade time=1000

	@Talk name=心之声
	虽说这是由于我的嫉妒心导致的，
	但归根结底，原因还是学姐和由亚的关系好过头了。
	@Hitret id=14497

	@playBgm file=BGM06	
	@cg file=BG018c01	
	@char file=CA01Y005M
	@update transition=turn time=2000

	@Talk name=由亚 voice=YA010882
	「呼啊啊啊，肚子好饱！」
	@Hitret id=14498

	@Talk name=智希
	「那就好」
	@Hitret id=14499

	@Talk name=心之声
	在学姐家享用了奶汁烤菜后，我们走在回家的路上。
	@Hitret id=14500

	@char file=CA01X003M

	@Talk name=由亚 voice=YA010883
	「果然纱雪姐的奶汁烤菜世界第一！
	智希也是这么想吧？」
	@Hitret id=14501

	@Talk name=智希
	「确实很美味呢」
	@Hitret id=14502

	@Talk name=心之声
	用了很多芝士的奶汁烤菜，白酱味道浓厚很美味。
	得到由亚的好评也是理所当然。
	@Hitret id=14503

	@char file=CA01X009M
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=由亚 voice=YA010884
	「嘿嘿，奶汁烤菜的做法，纱雪姐也约好了教我做了」
	@Hitret id=14504

	@Talk name=心之声
	看到可爱的女朋友高兴的样子，我也很高兴。
	但高兴归高兴。
	@Hitret id=14505

	@Talk name=心之声
	但是。
	@Hitret id=14506

	@Talk name=智希
	「简直就像亲生姐妹一样呢」
	@Hitret id=14507

	@char file=CA01X013M

	@Talk name=由亚 voice=YA010885
	「唔啊？」
	@Hitret id=14508

	@Talk name=智希
	「由亚和学姐」
	@Hitret id=14509

	@char file=CA01Y014M

	@Talk name=心之声
	两人在料理或者洗碗时，都是并肩一起很高兴的样子。
	@Hitret id=14510

	@Talk name=心之声
	……这就像，没有我插入的余地一样。
	@Hitret id=14511

	@char file=CA01Y001M

	@Talk name=由亚 voice=YA010886
	「嘿嘿，看起来像吗？」
	@Hitret id=14512

	@Talk name=智希
	「嗯。之前在学姐家住时也一起洗澡了吧？」
	@Hitret id=14513

	@clearChar id=-1

	@Talk name=心之声
	我重新提到晚饭时她们的这个话题。
	@Hitret id=14514

	@Talk name=心之声
	当时听了没当回事，现在这样两个人一起走，就在意得
	不得了。
	@Hitret id=14515

	@char file=CA01X009M
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=由亚 voice=YA010887
	「嘿嘿，是的！我们还互相帮对方擦背哦」
	@Hitret id=14516

	@Talk name=心之声
	果然，回答我的还是那高兴的笑脸。
	@Hitret id=14517

	@Talk name=智希
	「………………」
	@Hitret id=14518

	@Talk name=心之声
	大概，原因就是这个。
	@Hitret id=14519

	@hide
	@cg file=BG002c		
	@update transition=crossfade time=1000

	@Talk name=心之声
	回到家，我那焦躁不安的心情还是没变。
	@Hitret id=14520

	@cg file=BG010a02	
	@char file=CF02X015M
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@face hideOnce

	@Talk name=香穗 voice=KH010154
	『只是变成同性恋，坏的性质还是没变嘛！』
	@Hitret id=14521

	@cg file=BG002c		

	@Talk name=心之声
	怎么会，竟然想到了榎本开玩笑的话。
	@Hitret id=14522

	@Talk name=心之声
	她们两人明明都是女孩子……
	@Hitret id=14523

	@Talk name=心之声
	为什么我竟会萌生起嫉妒来呢？
	为什么抗拒的心理越来越强烈？
	@Hitret id=14524

	@PlaySe file=SE047			
	@enter file=CA04Z001M right=100

	@Talk name=由亚 voice=YA010888
	「智希～～，浴室现在空着哦～」
	@Hitret id=14525

	@stopBgm fade=3000

	@Talk name=智希
	「由亚…………」
	@Hitret id=14526

	@Talk name=心之声
	看到刚洗完澡还冒着热气的由亚，
	我无论如何都忍耐不住了～～
	@Hitret id=14527

	@hide
	@cg file=white
	@update transition=universal rule=CLOUD_A time=1000
	@waitUpdate
	@playBgm file=BGM20	
	@Cg file=EV_A17_01	
	@update transition=universal rule=CLOUD_A time=1000

	@Talk name=心之声
	……于是就成了现在这样。
	@Hitret id=14528

	@Talk name=心之声
	但是由亚的里面，竟然穿着泳装……
	@Hitret id=14529


	@Talk name=智希
	「为什么……是泳装？」
	@Hitret id=14530

	@cg file=BG002c		
	@char file=CA06Z005M
	@tone all type=sepia
	@update transition=universal rule=CLOUD_A time=1000
	@face hideOnce

	@Talk name=由亚 voice=YA010889
	『因、因为……太亮了，很害羞嘛……』
	@Hitret id=14531

	@Cg file=EV_A17_01	
	@update transition=universal rule=CLOUD_A time=1000

	@Talk name=心之声
	虽说如此……
	@Hitret id=14532

	@Talk name=心之声
	我和由亚自从那次后，一次都没做过了。
	@Hitret id=14533

	@Talk name=心之声
	这种状况下，对我来说是泳装还是裸体都无所谓了，
	只要条件充分，之后我可是刹不住车的。
	@Hitret id=14534

@endif


@Cg file=EV_A17_08L pos=320,30,0

@Talk name=由亚 voice=YA010890
「好可爱，智希……啾……咕噜……
啾……啾……」
@Hitret id=14535

@Talk name=由亚 voice=YA010891
「嗯嗯……啾……嗯啊……啾」
@Hitret id=14536

@Talk name=心之声
我拼命忍耐嫉妒和性欲的样子，
在由亚眼里看来似乎觉得很可爱。
@Hitret id=14537

@Talk name=由亚 voice=YA010892
「智希……好喜欢你……啾，咕噜……
啾……」
@Hitret id=14538

@Talk name=心之声
奇妙的失败感和满溢着占有欲欲的幸福感混杂在一起。
@Hitret id=14539

@Cg file=EV_A17_09L pos=320,30,0

@Talk name=由亚 voice=YA010893
「旁边也，要做呢……啾……啾
……呼，嗯……啾……哈啊」
@Hitret id=14540

@Talk name=智希
「由亚……不行了……」
@Hitret id=14541

@Talk name=心之声
从正面向右，向左……由亚的舌头滑动着，
扫过龟头和柱体间的凹陷。
@Hitret id=14542

@Talk name=由亚 voice=YA010894
「啊哈……智希，在打颤呢……
……啾，啾，啾……」
@Hitret id=14543

@Talk name=由亚 voice=YA010895
「嗯啊……唔……啾……啾……啾……」
@Hitret id=14544

@Talk name=智希
「可、可恶……我也……！」
@Hitret id=14545

@Talk name=心之声
一鼓作气地，我把覆盖着由亚秘所的泳衣拉开。
@Hitret id=14546

@Cg file=EV_A17_03	

@Talk name=由亚 voice=YA010896
「嗯啊、咦……！？啊……嗯嗯……」
@Hitret id=14547

@Talk name=心之声
把嘴凑近暴露出来的由亚的秘所。
@Hitret id=14548

@Talk name=心之声
那里已经发热湿润，隐隐闻到由亚的甜美的气味。
@Hitret id=14549

@Talk name=智希
「我要报复……嗯」
@Hitret id=14550

@Cg file=EV_A17_04	

@Talk name=由亚 voice=YA010897
「啊……！啊啊！这个……哈！
粘粘的、暖暖的东西，贴过来了……哈啊嗯！」
@Hitret id=14551

@Talk name=由亚 voice=YA010898
「这、这个……嗯嗯、啊，莫非是……」
@Hitret id=14552

@Talk name=智希
「……对呢，是我的、舌头……嗯嗯」
@Hitret id=14553

@Talk name=由亚 voice=YA010899
「哈……哈……！啊啊、不……不要、动……！」
@Hitret id=14554

@Talk name=心之声
稍稍活动下紧贴的舌头，由亚的秘所和我的舌头间就……
产生了汗以外的另一种液体。
@Hitret id=14555

@Talk name=心之声
搅动舌头，为了触及到秘所全部，发出粘糊糊的声音。
@Hitret id=14556

@Talk name=由亚 voice=YA010900
「不行……好Ｈ……！嗯啊、啊嗯……」
@Hitret id=14557

@Talk name=智希
「嗯，好Ｈ哦……由亚的这里，流出来了」
@Hitret id=14558

@Talk name=由亚 voice=YA010901
「哈啊……嗯、嗯嗯！智希……嗯哈啊！」
@Hitret id=14559

@Talk name=心之声
由亚的秘所的正中间，不断流出透明的液体。
@Hitret id=14560

@Talk name=心之声
粉色的柔软嫩肉脉动着……
不由得产生了一种将全部都舔上一遍的冲动。
@Hitret id=14561

@Cg file=EV_A17_03	

@Talk name=由亚 voice=YA010902
「哈……好害羞！不行！不要看……！」
@Hitret id=14562

@Talk name=智希
「说这种话……由亚你不也是在我面前舔我的东西了嘛」
@Hitret id=14563

@Talk name=由亚 voice=YA010903
「这个和那个是，不同的！因为因为，由亚的，很脏」
@Hitret id=14564

@Talk name=智希
「由亚的这儿，也是很美的哦……啾」
@Hitret id=14565

@Cg file=EV_A17_04L pos=320,30,0

@Talk name=由亚 voice=YA010904
「啊……！？嗯嗯嗯……！」
@Hitret id=14566

@Cg file=EV_A17_05L pos=-320,-120,0

@Talk name=心之声
我顺着自己的冲动，把脸埋在由亚柔软的肉里。
@Hitret id=14567

@Talk name=智希
「由亚为我舔了，我也想为你做……嗯嗯」
@Hitret id=14568

@Cg file=EV_A17_04	

@Talk name=由亚 voice=YA010905
「唔……不……不能、咕噜……嗯嗯」
@Hitret id=14569

@Talk name=心之声
我用唾液舔弄富有弹性、像脸颊一样滑嫩的外壁。
@Hitret id=14570

@Talk name=由亚 voice=YA010906
「酥酥麻麻的……我变得、好奇怪了呜呜、哈啊、嗯、
哈……」
@Hitret id=14571

@Talk name=心之声
光这样，外壁里夹杂的秘所的正中，
连绵不断地滴落透明的液体。
@Hitret id=14572

@Cg file=EV_A17_05	

@Talk name=由亚 voice=YA010907
「哈啊……啊啊啊……哈啊……」
@Hitret id=14573

@Cg file=EV_A17_05L pos=-320,-120,0	

@Talk name=智希
「好厉害，这里……」
@Hitret id=14574

@Talk name=心之声
伸长舌尖，分开外壁……
让嘴和由亚的柔肉紧贴。
@Hitret id=14575

@Cg file=EV_A17_04L pos=320,30,0	

@Talk name=由亚 voice=YA010908
「啊……！？啊嗯！智希……呀！」
@Hitret id=14576

@Talk name=心之声
由亚的内侧变得更热，滑溜溜的……
兴奋得脑子都懵掉了。
@Hitret id=14577

@Talk name=由亚 voice=YA010909
「嗯嗯……讨厌、不……不行……！酥酥麻麻的，
停不住……哈啊啊」
@Hitret id=14578

@Cg file=EV_A17_09	

@Talk name=由亚 voice=YA010910
「嗯嗯……！咕噜，啾啪……啾……」
@Hitret id=14579

@Talk name=智希
「嗯啊……！」
@Hitret id=14580

@Talk name=由亚 voice=YA010911
「呼呼……嗯嗯……唔啊啊……
啾、啾、啾……」
@Hitret id=14581

@Talk name=由亚 voice=YA010912
「哈啊嗯、嗯哈……智希……嗯哈……」
@Hitret id=14582

@Talk name=心之声
对我的进攻一直都是被动的由亚，再次用舌头爱抚起我
的分身……我的身体弹了起来。
@Hitret id=14583

@Talk name=智希
「由亚……一起、吧……？」
@Hitret id=14584

@Cg file=EV_A17_10	

@Talk name=由亚 voice=YA010913
「好……啾……啾……啾、一起、一起……
啊……智希……啾」
@Hitret id=14585

@Talk name=心之声
下半身感到的是，麻痹般的快乐。
上半身感到的是，酸甜可爱的女朋友的恍惚。
@Hitret id=14586

@Talk name=由亚 voice=YA010914
「……啾……嗯、嗯嗯……哈啊、嗯！
嗯啊……啾、啾、啾……！」
@Hitret id=14587

@Talk name=心之声
互相交换快感，互相爱抚……在快要融化掉的舒服感中，
我们互相舔舐。
@Hitret id=14588

@Talk name=由亚 voice=YA010915
「啊啊、嗯嗯……咕噜，咕噜……啾、啾、这个，好厉害……
好硬……嗯……」
@Hitret id=14589

@Talk name=智希
「……由亚，很舒服，这个……啾」
@Hitret id=14590

@Cg file=EV_A17_12L pos=320,30,0

@Talk name=由亚 voice=YA010916
「咦……哈，嗯啊……这样……」
@Hitret id=14591

@Talk name=由亚 voice=YA010917
「哈嗯……这里，会跳……这样呢，智希……嗯……」
@Hitret id=14592

@Talk name=智希
「啊……这里……」
@Hitret id=14593

@Talk name=由亚 voice=YA010918
「是……要做、好多……嗯……啾啪、啾、啾……」
@Hitret id=14594

@Talk name=心之声
由亚仔细地舔着龟头的裂纹……以及稍微膨胀的龟头部分。
@Hitret id=14595

@Cg file=EV_A17_10	

@Talk name=由亚 voice=YA010919
「……嗯哈……
啾、啾、嗯啊啊……好、可爱……」
@Hitret id=14596

@Talk name=心之声
慢慢地、但是一次一次地交缠上来的她的舌头，
让我差点就要射精了。
@Hitret id=14597

@Talk name=由亚 voice=YA010920
「这里……稍微前面一点，一直都在震动……
智希的这里……嗯……咕噜……」
@Hitret id=14598

@Talk name=智希
「唔……！」
@Hitret id=14599

@Talk name=由亚 voice=YA010921
「咕噜……嗯哈……啾、啾……嗯嗯……嗯……
嗯啊……啾、啾……啊啊？」
@Hitret id=14600

@Talk name=心之声
由亚的舌头在前段的凹陷处强烈扫过的瞬间，
麻痹般的快感游走全身。
@Hitret id=14601

@Cg file=EV_A17_09	

@Talk name=由亚 voice=YA010922
「……有什么、溢出来了……嗯啊……
这是……？咕噜……咕噜，嗯……」
@Hitret id=14602

@Talk name=智希
「由亚……嗯嗯，等等，那里……」
@Hitret id=14603

@Talk name=由亚 voice=YA010923
「智希……难道说，那里……啾、啾……
要出来了……？啾」
@Hitret id=14604

@Talk name=智希
「啊、啊啊……差不多、吧……
快要出来的话，就会漏出来……嗯嗯」
@Hitret id=14605

@Cg file=EV_A17_14L pos=320,30,0

@Talk name=由亚 voice=YA010924
「这样啊……呵呵，好高兴，智希……
很有感觉的样子呢……」
@Hitret id=14606

@Cg file=EV_A17_10L pos=320,30,0

@Talk name=由亚 voice=YA010925
「更加地……啾啾……啾……更多地感受下吧……
由亚的，嘴巴……啾……」
@Hitret id=14607

@Talk name=由亚 voice=YA010926
「请射多一点出来……
由亚，都会接受的……」
@Hitret id=14608

@Talk name=由亚 voice=YA010927
「嗯……啊……咕噜……啾……
射多一点哦……啾、啾啪……」
@Hitret id=14609

@Talk name=心之声
由亚的舌头，再次开始舔弄我的龟头部分。
射精也只是时间的问题了。
@Hitret id=14610

@Talk name=智希
「唔……由亚……！」
@Hitret id=14611

@Cg file=EV_A17_14	

@Talk name=由亚 voice=YA010928
「嗯嗯……！哈、啊……智希……嗯嗯」
@Hitret id=14612

@Talk name=心之声
我也不想只让由亚为我服务，
也希望能让由亚也感觉舒服……
@Hitret id=14613

@Cg file=EV_A17_12	

@Talk name=由亚 voice=YA010929
「……啾、嗯、哈……啾、啊啊嗯！」
@Hitret id=14614

@Talk name=心之声
我拼命忍住由亚给我的快感，转而进攻她。
@Hitret id=14615

@Talk name=由亚 voice=YA010930
「唔唔唔……嗯啊啊……嗯、啾……！
啾、啾……嗯、嗯……！哈啊！」
@Hitret id=14616

@Talk name=智希
「由亚！嗯、……！」
@Hitret id=14617

@Cg file=EV_A17_14	

@Talk name=由亚 voice=YA010931
「哈、啊……不！现在、的……不行……！
嗯嗯、啊嗯嗯……！」
@Hitret id=14618

@Talk name=智希
「由亚……？」
@Hitret id=14619

@Talk name=心之声
我把舌头集中在由亚的秘所的正中，沿着松软的筋
络变成大幅度动作。
这个动作，使得由亚反应强烈……
@Hitret id=14620

@Talk name=由亚 voice=YA010932
「啊啊……嗯嗯……嗯哈啊啊……」
@Hitret id=14621

@Talk name=心之声
为了确认一般，我慢慢地用舌头描绘着筋络。
@Hitret id=14622

@Talk name=由亚 voice=YA010933
「……！嗯嗯、啊啊……！那里，啊嗯嗯！」
@Hitret id=14623

@Talk name=心之声
舌头通过秘所的中央，然后在扫过下面某个突起处的瞬间，
由亚的身体颤抖了。
@Hitret id=14624

@Cg file=EV_A17_14L pos=-320,-120,0

@Talk name=智希
「找到了……这里吗……嗯嗯……！」
@Hitret id=14625

@Cg file=EV_A17_06L pos=320,30,0

@Talk name=由亚 voice=YA010934
「啊啊……！不行，不行……嗯嗯嗯嗯！」
@Hitret id=14626

@Talk name=心之声
已经快要射精失去余裕的我，吸住那个突起处，
一口气用舌头舔弄翻转。
@Hitret id=14627

@Talk name=由亚 voice=YA010935
「哈唔……！嗯、啊、啊啊……！
智希……呀啊！太刺激了……嗯嗯！」
@Hitret id=14628

@Cg file=EV_A17_15	

@Talk name=由亚 voice=YA010936
「啊啊啊……啊啊啊啊……！才、才不会输给你……！
啊呜！嗯……咕噜……啾……啾、啾……！」
@Hitret id=14629

@Talk name=智希
「嗯啊啊……！？」
@Hitret id=14630

@Talk name=心之声
在开始引出由亚快感的瞬间，
我的先端也开始被滚烫的感觉包围。
@Hitret id=14631

@Talk name=智希
「不行、由亚……我真的到极限……！」
@Hitret id=14632

@Talk name=由亚 voice=YA010937
「啊唔……嗯啾……！嗯、咕噜、
啾、嗯嗯……！」
@Hitret id=14633

@Talk name=智希
「由亚……嗯嗯……！」
@Hitret id=14634

@Cg file=EV_A17_17L pos=320,30,0

@Talk name=由亚 voice=YA010938
「嗯哈……！哈……啾！」
@Hitret id=14635

@Talk name=心之声
她好像听不到我的声音一样，没有停下爱抚。
@Hitret id=14636

@Talk name=由亚 voice=YA010939
「嗯……嗯嗯嗯！……啊啊嗯嗯！」
@Hitret id=14637

@Talk name=心之声
被由亚柔软的嘴唇包围，火热滚烫的舌头从头到尾来回舔
舐我的东西……我被那强烈涌起的射精感逼得腰不停抖动。
@Hitret id=14638

@Cg file=EV_A17_15L pos=320,30,0

@Talk name=由亚 voice=YA010940
「啊啊……哈嗯……！咕……嗯啾！
啾、啾噗！」
@Hitret id=14639

@Talk name=心之声
已经，没法控制了。这样的话……在射精前我能做的事，
只有一个。
@Hitret id=14640

@Talk name=心之声
我想给由亚同样的快感……只是这个。
@Hitret id=14641

@Cg file=EV_A17_17	

@Talk name=由亚 voice=YA010941
「呼啊……啊啊啊……！唔、哈啊！」
@Hitret id=14642

@Talk name=由亚 voice=YA010942
「……啊唔，啾……嗯噗！
……唔、啾啪……！啊！啊！」
@Hitret id=14643

@Talk name=心之声
嘴巴一瞬间离开的话，感觉会被由亚那激烈的爱抚夺去
全部的理性似的。
@Hitret id=14644

@Talk name=心之声
我嘴巴的周围已经被由亚的爱液搞得湿漉漉的……但是，
我连抹去的片刻时间都不舍得浪费……
@Hitret id=14645

@Talk name=由亚 voice=YA010943
「嗯……嗯啊啊。啊啊！嗯唔唔唔……」
@Hitret id=14646

@Talk name=心之声
用舌面、舌尖……像在上面跳舞一般，
舔着可爱的秘所的突起。
@Hitret id=14647

@Talk name=由亚 voice=YA010944
「哈……啊、啊唔……！啾噗！」
@Hitret id=14648

@Talk name=心之声
但是，我再做得激烈点的话，由亚给我的爱抚也会变得
激烈……已经快到极限了。
@Hitret id=14649

@Talk name=智希
「由亚……我，已经……嗯嗯！」
@Hitret id=14650

@Cg file=EV_A17_18	

@Talk name=由亚 voice=YA010945
「嗯嗯……！啾、啾……嗯啾！
嗯啊啊、啊……！啊、唔唔唔唔！」
@Hitret id=14651

@Talk name=心之声
马上就要达到高潮……为了做最后的抵抗，
我用舌头按压由亚的突起。
@Hitret id=14652

@Cg file=EV_A17_18L pos=320,30,0

@Talk name=由亚 voice=YA010946
「啊啊……啊啊……！！嗯嗯、啊呜、嗯！」
@Hitret id=14653

@Talk name=由亚 voice=YA010947
「嗯嗯嗯……！！嗯嗯嗯嗯……！！嗯、咕噜……嗯啾
……啾……！」
@Hitret id=14654

@Talk name=心之声
由亚也报复般地加强了舌头的力度，
我的东西在她嘴里跳动着。
@Hitret id=14655

@Talk name=智希
「唔……！」
@Hitret id=14656

@Cg file=EV_A17_17	

@Talk name=由亚 voice=YA010948
「哈、啊啊……！啾……嗯、咕噜
嗯嗯！！嗯……哈、啾！」
@Hitret id=14657

@Talk name=由亚 voice=YA010949
「嗯嗯嗯……！嗯、嗯嗯嗯！！
咕噜、嗯……啊啊……啾……！」
@Hitret id=14658

@flash color=white enter=50 leave=50

@Talk name=由亚 voice=YA010950
「嗯嗯、唔……唔……！！嗯嗯嗯嗯……！」
@Hitret id=14659

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「～～～！！！！！」
@Hitret id=14660

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A17_19	
@update time=3000

@Talk name=由亚 voice=YA010951
「嗯……！！唔……！！！」
@Hitret id=14661

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=由亚 voice=YA010952
「嗯……！！嗯嗯嗯……！嗯～～～～！」
@Hitret id=14662

@Talk name=心之声
在射精感将要穿透而出的同时，
眼前由亚的整个臀部都在颤抖。
@Hitret id=14663

@Talk name=心之声
她那激烈的反应，明显也是达到绝顶了。
@Hitret id=14664

@Cg file=EV_A17_19L pos=320,30,0	

@Talk name=由亚 voice=YA010953
「嗯嗯……！唔……嗯……！嗯」
@Hitret id=14665

@Talk name=由亚 voice=YA010954
「嗯嗯……嗯……嗯……啾……」
@Hitret id=14666

@Talk name=智希
「……！由亚……！？」
@Hitret id=14667

@Talk name=心之声
绝顶的余韵还没消失时，因为前端被往上吸的感觉，
令我全身震了一下。
@Hitret id=14668

@Talk name=由亚 voice=YA010955
「嗯……唔……嗯嗯、啾……」
@Hitret id=14669

@Talk name=心之声
对了……我、在由亚的嘴里……
@Hitret id=14670

@Talk name=智希
「抱歉由亚……没事吧！？」
@Hitret id=14671

@Cg file=EV_A17_20	

@Talk name=由亚 voice=YA010956
「嗯……嗯……唔……、嗯嗯、嗯……！？」
@Hitret id=14672

@Talk name=由亚 voice=YA010957
「嗯……唔啊、啊……哈啊……哈、嗯嗯……」
@Hitret id=14673

@Cg file=EV_A17_21	

@Talk name=由亚 voice=YA010958
「咳、咳……智希的，好苦」
@Hitret id=14674

@Talk name=智希
「当、当然啦，这不是喝的东西！
快点吐出来……」
@Hitret id=14675

@Talk name=由亚 voice=YA010959
「嗯，不是的……！那个，由亚不是说难吃……」
@Hitret id=14676

@Cg file=EV_A17_22	

@Talk name=由亚 voice=YA010960
「这个味道，是智希的味道……吧……」
@Hitret id=14677

@Talk name=智希
「呃？」
@Hitret id=14678

@Talk name=心之声
由亚脸颊微微红了，朝我微笑。
@Hitret id=14679

@Cg file=EV_A17_23	

@Talk name=由亚 voice=YA010961
「……嘿嘿，嘿。总觉得好高兴」
@Hitret id=14680

@Talk name=智希
「高、高兴，为什么？」
@Hitret id=14681

@Talk name=由亚 voice=YA010962
「因为，由亚……又多知道了一个，关于智希的事……
嘿嘿♪」
@Hitret id=14682

@Talk name=智希
「……由亚……」
@Hitret id=14683

@Talk name=心之声
由亚把我的精液喝了下去，还对着我笑。
我的心跳不由得加快了。
@Hitret id=14684

@Cg file=EV_A17_21L pos=320,30,0


@Talk name=由亚 voice=YA010963
「智希，怎么了……？啊……呀」
@Hitret id=14685

@Cg file=EV_A17_22	

@Talk name=由亚 voice=YA010964
「哈……！不要这样子摸，又会、变得酥酥麻麻了……」
@Hitret id=14686

@Talk name=智希
「……抱歉，由亚……但是，我……无法忍耐了」
@Hitret id=14687

@Talk name=心之声
手臂里由亚的触感太过柔软、可爱了，兴奋得停不下来。
@Hitret id=14688

@Cg file=EV_A17_21	

@Talk name=由亚 voice=YA010965
「啊……智希的，又变大了……嗯嗯」
@Hitret id=14689

@Talk name=由亚 voice=YA010966
「很辛苦吗……？」
@Hitret id=14690

@Talk name=智希
「嗯……所以我可以再稍微，拜托你个事情吗……？」
@Hitret id=14691

@Talk name=由亚 voice=YA010967
「呃？拜托……吗？」
@Hitret id=14692

@Talk name=智希
「嗯。今天呢……」
@Hitret id=14693

@hide
@cg file=black
@update transition=crossfade time=2000

@Talk name=由亚 voice=YA010968
「嗯……那、那个……是这种感觉、吗？」
@Hitret id=14694

@Talk name=智希
「啊啊……由亚，就这样子……把腰、放下来……」
@Hitret id=14695

@Talk name=由亚 voice=YA010969
「好……好的……嗯、嗯嗯……！哈啊……！」
@Hitret id=14696

@Cg file=EV_A18_01	

@Talk name=由亚 voice=YA010970
「啊……嗯嗯嗯……！呜……嗯哈！」
@Hitret id=14697

@Talk name=智希
「……！由亚，没事吧……？」
@Hitret id=14698

@Talk name=由亚 voice=YA010971
「嗯……是的，没事，但是……嗯嗯」
@Hitret id=14699

@Talk name=由亚 voice=YA010972
「……已经，进到……最里面了。
智希的……啊嗯……」
@Hitret id=14700

@Talk name=智希
「嗯……真的……唔啊……」
@Hitret id=14701

@Cg file=EV_A18_01L pos=320,180,0
@update transition=crossfade time=2000
@moveCamera pos=-320,100,0 time=15000

@Talk name=心之声
带着好奇心，我向由亚许愿了。
之前我们都是躺着做的，这次希望能抱着由亚来做。
@Hitret id=14702

@Talk name=由亚 voice=YA010973
「果然……有点，害羞……好像被智希，看光了……」
@Hitret id=14703

@Talk name=智希
「是吗……？我可觉得你刚才的姿势，更加大胆哦」
@Hitret id=14704

@Talk name=由亚 voice=YA010974
「没有这回事……这个是最害羞的哦～」
@Hitret id=14705

@Talk name=智希
「这种感觉，我不太明白……但是这样牵着手……
能看到由亚的脸，我很高兴哦」
@Hitret id=14706

@Talk name=由亚 voice=YA010975
「啊……那个……这个……由亚也……那个……
很高兴……」
@Hitret id=14707

@Talk name=智希
「嗯，太好了。我以为在勉强你呢，现在安心了」
@Hitret id=14708

@Talk name=由亚 voice=YA010976
「怎么会，没有勉强……但是，只是会害羞……」
@Hitret id=14709

@Cg file=EV_A18_01	

@Talk name=智希
「谢谢，由亚……那么……」
@Hitret id=14710

@Talk name=智希
「咦……」
@Hitret id=14711

@Talk name=心之声
这样近距离地看着由亚美丽的肌肤，我的东西就已经血脉
贲张，想动得不得了，但是……
@Hitret id=14712

@Cg file=EV_A18_03L pos=-320,-100,0

@Talk name=由亚 voice=YA010977
「？智希……？」
@Hitret id=14713

@Talk name=智希
「……好像，动不起来……」
@Hitret id=14714

@Talk name=由亚 voice=YA010978
「呃？是、是吗……？」
@Hitret id=14715

@Cg file=EV_A18_03	

@Talk name=心之声
冷静下来想想，也是当然。
由亚整个人的体重压在我的腰上呢。
@Hitret id=14716

@Talk name=心之声
在家里的床上的话，只要上下摇动，
就能让由亚的身体跟着动……
在浴室的瓷砖上的话还是有点勉强吧。
@Hitret id=14717

@Talk name=心之声
本来以为把手拿开就可以动了……但是我不想这样。
这么幸福的景色，我可不想错过。
@Hitret id=14718

@Talk name=智希
「由亚，我还有个请求，可以吗？」
@Hitret id=14719

@Talk name=由亚 voice=YA010979
「是……什么呢？智希」
@Hitret id=14720

@Talk name=智希
「那个……由亚可以自己试着动吗？」
@Hitret id=14721

@Talk name=由亚 voice=YA010980
「呃……？啊、哇、由亚自己……吗……！？」
@Hitret id=14722

@Talk name=智希
「啊啊。把手放开的话似乎就可以动了……
但是抱歉，我有点不想松手」
@Hitret id=14723

@Cg file=EV_A18_02	

@Talk name=由亚 voice=YA010981
「啊……好的，由亚也……想一直，牵着智希的手……」
@Hitret id=14724

@Talk name=智希
「那么……可以了吗……？」
@Hitret id=14725

@Talk name=由亚 voice=YA010982
「明、明白了……我试试看……呜呜」
@Hitret id=14726

@Cg file=EV_A18_01	

@Talk name=由亚 voice=YA010983
「但、但是，那个，这样子做……」
@Hitret id=14727

@Talk name=智希
「像之前那样做就行了哦」
@Hitret id=14728

@Talk name=由亚 voice=YA010984
「啊呜……但是，由亚，那时是因为太投入了……」
@Hitret id=14729

@Talk name=心之声
由亚的脸害羞得通红。
@Hitret id=14730

@Talk name=心之声
…………啊啊，真是太可爱了。
@Hitret id=14731

@Talk name=智希
「那个……怎么形容……就像是摩擦一样的感觉……」
@Hitret id=14732

@Talk name=由亚 voice=YA010985
「摩擦……吗？哦、嗯……嗯嗯……」
@Hitret id=14733

@Cg file=EV_A18_01L pos=320,100,0

@Talk name=由亚 voice=YA010986
「这样，吗……嗯嗯……」
@Hitret id=14734

@Talk name=智希
「！？唔啊……」
@Hitret id=14735

@Talk name=心之声
由亚的腰按照我的指示，在我的面前摩擦着动了起来……
结合的部位发出了阵阵水声。
@Hitret id=14736

@Talk name=心之声
下个瞬间涌上的快感，令我忍不住呻吟出声。
@Hitret id=14737

@Talk name=由亚 voice=YA010987
「嗯……哈啊……嗯嗯、嘿……哈啊……
嘿……嗯、哈唔……呼……哈……」
@Hitret id=14738

@Talk name=智希
「唔……！」
@Hitret id=14739

@Cg file=EV_A18_03	

@Talk name=由亚 voice=YA010988
「怎……怎么样……？这样的，感觉……
可以吗？嗯呜……」
@Hitret id=14740

@Talk name=智希
「唔啊……等下，由亚……唔」
@Hitret id=14741

@Talk name=心之声
每次由亚一动，我就被将要射精时的那种麻痹感包围了……
这可没法保持冷静了。
@Hitret id=14742

@Talk name=由亚 voice=YA010989
「呃……智希……？」
@Hitret id=14743

@Talk name=智希
「嗯嗯……这、果然……太舒服了……」
@Hitret id=14744

@Talk name=心之声
我的下半身被由亚臀部的温度包围。
@Hitret id=14745

@Talk name=心之声
里面发出咕叽咕叽的声音，她的柔软的嫩肉时而温柔……
时而激烈地，把我的包裹住……舒服得让人害怕。
@Hitret id=14746

@Talk name=心之声
这样继续的话，我没多久就会……
@Hitret id=14747

@Talk name=由亚 voice=YA010990
「智希……现在……真的有这么舒服吗……？」
@Hitret id=14748

@Talk name=智希
「嗯，啊……嗯、嗯……好像马上就要去的感觉……」
@Hitret id=14749

@Cg file=EV_A18_02	

@Talk name=由亚 voice=YA010991
「…………嗯……嗯嗯……哈嗯……」
@Hitret id=14750

@Talk name=智希
「呃！？啊……等、等下……！」
@Hitret id=14751

@Cg file=EV_A18_02	

@Talk name=由亚 voice=YA010992
「不要……嗯哈……唔，嗯……」
@Hitret id=14752

@Talk name=由亚 voice=YA010993
「由亚光是动一下……就让最喜欢的人……这么舒服……
啊……」
@Hitret id=14753

@Talk name=由亚 voice=YA010994
「在这种情况下……还会不动的女孩子……
可是不存在的哦……？嗯嗯……」
@Hitret id=14754

@Talk name=智希
「由亚……嗯嗯……！」
@Hitret id=14755

@Cg file=EV_A18_03	

@Talk name=由亚 voice=YA010995
「嗯……哈……智希……最喜欢你了……」
@Hitret id=14756

@Talk name=心之声
温柔的腰部动作的同时，我被温柔的话包围……
室内回响着秘部碰撞的声音和由亚妖艳的呻吟。
@Hitret id=14757

@Talk name=智希
「由亚……唔……啊……！」
@Hitret id=14758

@Talk name=由亚 voice=YA010996
「智希……哈……嗯……
很、很舒服吧……？嗯哈……」
@Hitret id=14759

@Talk name=智希
「嗯嗯……唔唔唔……由亚……」
@Hitret id=14760

@Cg file=EV_A18_01L pos=-250,-80,0

@Talk name=由亚 voice=YA010997
「啊……啾……嗯哈……啾、啾、啾」
@Hitret id=14761

@Talk name=心之声
在快要融化的快感里，我抬起由亚的下巴，
唯一没有被满足够的嘴唇寻求由亚的触感。
@Hitret id=14762

@Talk name=智希
「由亚……最喜欢你……嗯……」
@Hitret id=14763

@Talk name=由亚 voice=YA010998
「由亚也是……智希……嗯……
哈啊」
@Hitret id=14764

@Talk name=由亚 voice=YA010999
「嗯哈……啾……唔啊……嗯嗯……」
@Hitret id=14765

@Talk name=智希
「嗯嗯……！啾、由亚……差不多……嗯」
@Hitret id=14766

@Talk name=由亚 voice=YA011000
「啾……哈啊……哈……啾
……嗯嗯……嗯嗯」
@Hitret id=14767

@Cg file=EV_A18_02	

@Talk name=由亚 voice=YA011001
「智希，请……再来吧……由亚……啾、会接住的……
嗯哈」
@Hitret id=14768

@Talk name=由亚 voice=YA011002
「不光……胸部……啊……啾……
这里也想……和智希的，结为一体」
@Hitret id=14769

@Talk name=智希
「嗯嗯……唔……！」
@Hitret id=14770

@Cg file=EV_A18_02L pos=320,100,0

@Talk name=心之声
由亚估计早就看出来我已经忍耐到极限了吧。
她的腰部动作越来越激烈了。
@Hitret id=14771

@Talk name=心之声
我们互相舌头交缠着，由亚没有停下腰部的动作，
继续对我穷追不舍……但是……
@Hitret id=14772

@Cg file=EV_A18_01	

@Talk name=由亚 voice=YA011003
「智希……来吧……啊！？不……嗯啾……」
@Hitret id=14773

@Talk name=由亚 voice=YA011004
「啊……啊！唔啊……啊……」
@Hitret id=14774

@Talk name=心之声
我强忍着不这样被由亚的触感包裹着射精，
趁着她沉下腰的同时把腰往上顶。
@Hitret id=14775

@Talk name=心之声
配合由亚变得剧烈的动作，
一次、一次地……重复向上插。
@Hitret id=14776

@Talk name=由亚 voice=YA011005
「……嗯嗯……！啾……嗯哈……啊嗯！
不……啊嗯……智希……嗯嗯……！」
@Hitret id=14777

@Talk name=心之声
淫靡的水声随着每次腰部动作，在室内回响。
@Hitret id=14778

@Talk name=智希
「由亚……我、想和由亚一起……嗯嗯，解放」
@Hitret id=14779

@Talk name=由亚 voice=YA011006
「好……嗯啊……啾、嗯嗯！啊……」
@Hitret id=14780

@Talk name=心之声
快感还是一样激烈，由亚的表情看起来很陶醉……一起解放
的欲望就涌了出来。
@Hitret id=14781

@Talk name=心之声
趁着由亚的身体因快感而按耐不住时，
我把进攻从她的嘴，转向下面的两个花蕾那里。
@Hitret id=14782

@Cg file=EV_A18_05	

@Talk name=由亚 voice=YA011007
「嗯……！哈……嗯嗯嗯……！」
@Hitret id=14783

@Talk name=心之声
边牵着由亚的手，把泳衣的肩带拉开往下拉。
@Hitret id=14784

@Talk name=心之声
平坦的……接近平面的胸部和中心的樱花色的突起……
@Hitret id=14785

@Talk name=由亚 voice=YA011008
「呀……啊……嗯……唔！」
@Hitret id=14786

@Cg file=EV_A18_05L pos=-100,180,0

@Talk name=心之声
我伸出舌头一口气地含住一边，由亚的身体猛地颤抖了一下。
@Hitret id=14787

@Talk name=智希
「由亚的……这里，硬硬的……」
@Hitret id=14788

@Cg file=EV_A18_06	

@Talk name=由亚 voice=YA011009
「不要……不行，的……呜呜……哈啊……！」
@Hitret id=14789

@Talk name=由亚 voice=YA011010
「智希……不要扭来扭去的……嗯！
变得……奇怪起来了……！」
@Hitret id=14790

@Talk name=智希
「不要……你看起来很舒服，我不会停的……嗯」
@Hitret id=14791

@Talk name=心之声
暂且离开嘴，再转向另一边……舌尖在这边感受到的，
也是一样的硬度和弹力。
@Hitret id=14792

@Cg file=EV_A18_05	

@Talk name=由亚 voice=YA011011
「哈……嗯啊……啊……！嗯……
咦呀、啊……嗯！」
@Hitret id=14793

@Talk name=心之声
在嘴里拨弄……弹动……轻轻吮吸……
引出由亚的快感。
@Hitret id=14794

@Talk name=由亚 voice=YA011012
「不……哈、嗯……不……啊、啊……！
哈……嗯、不行……嗯、呜呜呜……！」
@Hitret id=14795

@Talk name=由亚 voice=YA011013
「智希，由亚也……快去了……
哈……啊、啊啊……！」
@Hitret id=14796

@Talk name=智希
「由亚，我们一起……去吧……！」
@Hitret id=14797

@Cg file=EV_A18_05L pos=320,100,0

@Talk name=心之声
把靠在胸前的唇移开后，原本配合由亚动作的腰部开始勇猛
地向她的里面……最深处冲刺。
@Hitret id=14798

@Talk name=由亚 voice=YA011014
「啊、啊……智希……啊啊！
唔啊、嗯……嗯、啊……！！」
@Hitret id=14799

@Cg file=EV_A18_05	

@Talk name=由亚 voice=YA011015
「智、智希……好厉害、啊、啊啊！」
@Hitret id=14800

@Talk name=心之声
由亚也配合我摆动着腰……
@Hitret id=14801

@Talk name=心之声
结果，配合淫靡的水声，屁股拍打着大腿发出啪、啪的声音。
@Hitret id=14802

@Cg file=EV_A18_06	

@Talk name=由亚 voice=YA011016
「这样、的……不要这么激烈……啊、不、啊啊！？」
@Hitret id=14803

@Talk name=由亚 voice=YA011017
「唔啊、不，身体，浮起来了……
唔，啊……啊、啊啊！」
@Hitret id=14804

@Talk name=智希
「由亚……嗯嗯……！」
@Hitret id=14805

@Talk name=心之声
声音太激烈，可能都传到夕阳和店长的房间了。
@Hitret id=14806

@Talk name=心之声
但是……我们已经，没法管这么多了。
@Hitret id=14807

@Cg file=EV_A18_04	

@Talk name=由亚 voice=YA011018
「顶到了……我的，最深处……智希的那里，
一下、一下的……！」
@Hitret id=14808

@Talk name=智希
「嗯……是、这里……！」
@Hitret id=14809

@Talk name=心之声
我把她的腰往上抬，在结合部画着圈一样插进去。
@Hitret id=14810

@Cg file=EV_A18_06L pos=320,100,0

@Talk name=由亚 voice=YA011019
「不，啊啊啊，不要这、这么，咕噜咕噜地动，啊、啊啊！」
@Hitret id=14811

@Talk name=由亚 voice=YA011020
「那里，不行……这样，顶到的话我就，不、不行……！」
@Hitret id=14812

@Talk name=智希
「来吧……由亚……！我也、已经……！」
@Hitret id=14813

@Cg file=EV_A18_05L pos=-250,-80,0

@Talk name=由亚 voice=YA011021
「嗯嗯嗯……！哈、嗯、不行、不行……！
唔……啊！已经、不行、了……！」
@Hitret id=14814

@Talk name=心之声
腰压上去，粗暴地抽插……我凭着本能索求着由亚。
@Hitret id=14815

@Cg file=EV_A18_06	

@Talk name=由亚 voice=YA011022
「要来……了哦……！要来了、嗯嗯！
啊、嗯……唔……！」
@Hitret id=14816

@Talk name=由亚 voice=YA011023
「要去了……！嗯嗯嗯、哈……！
智希、智希……！」
@Hitret id=14817

@Talk name=由亚 voice=YA011024
「出来吧……智希，射出来……！！嗯嗯！」
@Hitret id=14818

@flash color=white enter=50 leave=50

@Talk name=由亚 voice=YA011025
「啊、啊、啊……！不行，要去了……！
嗯……！要去了……！！」
@Hitret id=14819

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「……！！！！」
@Hitret id=14820

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A18_07	
@update time=3000

@Talk name=由亚 voice=YA011026
「……！！啊啊啊啊啊啊嗯嗯嗯嗯……！！！」
@Hitret id=14821

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=由亚 voice=YA011027
「哈……！！啊啊啊……！！啊啊啊啊！」
@Hitret id=14822

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=由亚 voice=YA011028
「哈啊……！！！啊嗯嗯……！！
嗯嗯嗯嗯……！！唔……嗯嗯嗯嗯……！！」
@Hitret id=14823

@Talk name=心之声
被由亚的膣内激烈紧咬的同时，
我也因射精的快感颤抖着释放了。
@Hitret id=14824

@Talk name=心之声
咕噜、咕噜的来势汹汹的精液，不仅填满了由亚的里面，
还从她的秘所处溢了出来。
@Hitret id=14825

@Cg file=EV_A18_08L pos=320,100,0

@Talk name=由亚 voice=YA011029
「呼……嗯嗯嗯……哈、哈啊……」
@Hitret id=14826

@Talk name=由亚 voice=YA011030
「嗯嗯……呼……呼……哈……啊啊……」
@Hitret id=14827

@Cg file=EV_A18_08	

@Talk name=心之声
由亚发出大大的叹息，牵着的手不断颤抖着。
@Hitret id=14828

@Talk name=智希
「哈啊、哈啊……由亚……没事吧……？」
@Hitret id=14829

@Cg file=EV_A18_08L pos=-250,-80,0

@Talk name=由亚 voice=YA011031
「啊哈哈……没有……力气了……哈嗯……」
@Hitret id=14830

@Talk name=由亚 voice=YA011032
「好像就这样睡着……嘿嘿……」
@Hitret id=14831

@Talk name=心之声
由亚颤抖着，给了我一个笑。
我不禁从心底里，觉得她……非常可爱。
@Hitret id=14832

@Talk name=智希
「……哈哈，我也是……」
@Hitret id=14833

@Talk name=由亚 voice=YA011033
「是的……由亚……哈啊……太沉迷了……
智希……我的肚子，好暖……好暖」
@Hitret id=14834

@Talk name=由亚 voice=YA011034
「那个……我们一起……
……有没和智希配合好呢……那个……」
@Hitret id=14835

@Talk name=智希
「嗯，有哦……由亚的身体，全部都和我很合」
@Hitret id=14836

@Cg file=EV_A18_08	

@Talk name=由亚 voice=YA011035
「……啊，但是……突然地，那个……要来的时候，
有点吓到了」
@Hitret id=14837

@Talk name=智希
「啊……啊啊……抱歉，我太强势了……」
@Hitret id=14838

@Talk name=由亚 voice=YA011036
「不知那样……因为，那个……
由亚也很舒服嘛……」
@Hitret id=14839

@Talk name=智希
「是、是么……那么太好了，嗯」
@Hitret id=14840

@Talk name=由亚 voice=YA011037
「嗯……由亚，好像说了很多Ｈ的话……好丢脸……」
@Hitret id=14841

@Talk name=心之声
是想起刚才的行为了吧，由亚突然把身体缩成一团。
@Hitret id=14842

@Talk name=心之声
这样……很有由亚的风格，很可爱。
@Hitret id=14843

@Talk name=智希
「现在才这样？」
@Hitret id=14844

@Talk name=心之声
我紧紧抱住由亚。
紧贴着她火烧般的身体，好像这样就要被她融化了。
@Hitret id=14845

@Cg file=EV_A18_08L pos=-250,-80,0

@Talk name=由亚 voice=YA011038
「唔！？请、请你忘记吧，智希～！」
@Hitret id=14846

@Talk name=智希
「哈哈。有什么关系，很可爱嘛」
@Hitret id=14847

@Talk name=由亚 voice=YA011039
「呜呜～，智希，欺负人～」
@Hitret id=14848

@Cg file=EV_A18_08	

@Talk name=由亚 voice=YA011040
「唔呜呜呜呜呜～～～～……」
@Hitret id=14849

@Talk name=心之声
由亚在怀里挣扎了一会，慢慢地老实下来。
@Hitret id=14850

@Talk name=由亚 voice=YA011041
「但是…………」
@Hitret id=14851

@Cg file=EV_A18_08L pos=-250,-80,0	

@Talk name=心之声
她轻轻地嘀咕了一声，把头靠在我胸前。
@Hitret id=14852

@Talk name=由亚 voice=YA011042
「如果智希说可爱的话……」
@Hitret id=14853

@Talk name=由亚 voice=YA011043
「那不忘记，也没关系……」
@Hitret id=14854

@Talk name=智希
「由亚……」
@Hitret id=14855

@Cg file=EV_A18_08	

@Talk name=由亚 voice=YA011044
「嘿、嘿嘿……但是，要跟其他人保密哦！？」
@Hitret id=14856

@Talk name=智希
「这当然了」
@Hitret id=14857

@Talk name=心之声
由亚的这种可爱的样子……就连学姐也一定不知道。
@Hitret id=14858

@Talk name=心之声
这样想，就更觉得她可爱了……
@Hitret id=14859

@if exp="!IsRecollect()"
	@stopBgm fade=3000
@endif

@Talk name=心之声
最后，在由亚慢慢睡着之前，我们一直这样紧紧地拥抱着。
@Hitret id=14860

@recollect_end id=12

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG010a02 char=CA01Z007M

@change target=A08_01