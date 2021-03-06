
@hide
@wait time=3000 hitCancel
@face file=CA02X004	

@Talk name=由亚 voice=YA000209
「智希……」
@Hitret id=1499

@face file=CA02Y006	

@Talk name=由亚 voice=YA000210
「……智希～！」
@Hitret id=1500

@Talk name=智希
「唔……」
@Hitret id=1501

@PlaySe file=SE088	
@action id=メッセージ action=ActionWave width=0 height=10 cycle=500 count=2

@Talk name=心之声
肩膀被隔着被子摇晃着。
@Hitret id=1502

@face file=CA02Y008

@Talk name=由亚 voice=YA000211
「请起床啦。已经早上了哦～！」
@Hitret id=1503

@Talk name=智希
「嗯……」
@Hitret id=1504

@Talk name=智希
「……早上了？」
@Hitret id=1505

@cg file=BG002a		
@char file=CA02Y004M
@update transition=universal rule=WIP_BT time=500

@Talk name=由亚 voice=YA000212
「我们去寻找幸福吧！」
@Hitret id=1506

@playBgm file=BGM03	

@Talk name=智希
「嗯～……？」
@Hitret id=1507

@clearChar id=-1
@movecamera pos=-320,0,64 time=250

@Talk name=心之声
眼睛怎么也睁不开，我伸手摸索着放在枕边的闹钟。
@Hitret id=1508

@playSe file=SE014	
@action id=カメラ action=ActionShock width=50 height=50 cycle=200


@Talk name=智希
「啊……」
@Hitret id=1510

@Talk name=心之声
胡乱摸着的手碰到了什么东西，咣当一声掉在了地板上。
@Hitret id=1511

@Talk name=夕阳/？？？ voice=YH000122
『智希！早上了，快起来！要迟到了哦！』
@Hitret id=1512

@Talk name=心之声
录在闹钟里的夕阳的声音立刻响了起来。
@Hitret id=1513

@cg file=BG002a		
@char file=CA02Y013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000213
「哇啊！夕、夕阳姐！？」
@Hitret id=1514

@Talk name=智希
「背面有停止的按钮……」
@Hitret id=1515

@char file=CA02Y014M

@Talk name=由亚 voice=YA000214
「背面……？啊啊，是这个吧」
@Hitret id=1516

@playSe file=SE013	



@Talk name=夕阳/闹钟的录音 voice=YH000123
『那、那个、智希……早上了哦……？』
@Hitret id=1518

@char file=CA02Y013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心之声
与往常的夕阳的语气截然相反的声音响了起来。
@Hitret id=1519

@char file=CA02X008M

@Talk name=夕阳/闹钟的录音 voice=YH000124
『……一、一直这样睡着的话……就、就在你脸上……』
@Hitret id=1520

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳/闹钟的录音 voice=YH000125
『脸上……亲、亲、亲亲……了哦……』
@Hitret id=1521

@char file=CA02X012M

@Talk name=夕阳/闹钟的录音 voice=YH000126
『果然这样不行的啊、香穗～！』
@Hitret id=1522

@Talk name=香穗/闹钟的录音 voice=KH000047
『哎哎哎～？明明感觉非常不错的说～！』
@Hitret id=1523

@char file=CA02X013M

@Talk name=夕阳/闹钟的录音 voice=YH000127
『这已经超越惩罚游戏的范围了吧！！』
@Hitret id=1524

@Talk name=香穗/闹钟的录音 voice=KH000048
『真是没办法呀～……好不容易有种新婚夫妇的感觉呢──』
@Hitret id=1525

@char file=CA02Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000215
「夕、夕阳姐……用亲、亲亲来叫你起床的吗？」
@Hitret id=1526

@Talk name=智希
「不可能有这种事吧」
@Hitret id=1527

@Talk name=心之声
一定是榎本在我不知道的时候，
唆使夕阳录进了这种荒唐的东西吧。
@Hitret id=1528

@Talk name=心之声
但是也多亏了这个，现在我完全清醒了。
@Hitret id=1529

@Talk name=智希
「停止键是背面那个最大的按钮」
@Hitret id=1530

@char file=CA02Y012M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000216
「啊，是这里吗」
@Hitret id=1531

@playSe file=SE013	
@clearChar id=-1


@Talk name=心之声
总算安静下来了。
@Hitret id=1533

@Talk name=心之声
这个闹钟是夕阳作为乔迁贺礼送给爱睡懒觉的我的，
是我早上起床的必需品。
@Hitret id=1534

@Talk name=心之声
一开始听到夕阳的声音还会有些不好意思，
但用了这么久，也就彻底习惯了。
@Hitret id=1535

@Talk name=智希
「那个，现在几点了？」
@Hitret id=1536

@char file=CA02Z013M

@Talk name=由亚 voice=YA000217
「嗯……」
@Hitret id=1537

@stopBgm fade=0
@char file=CA02X001M

@Talk name=由亚 voice=YA000218
「……四点十分」
@Hitret id=1538

@Talk name=智希
「…………」
@Hitret id=1539

@Talk name=智希
「…………几点？」
@Hitret id=1540

@playBgm file=BGM07	
@char file=CA02X003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@font size=39 bold

@Talk name=由亚 voice=YA000219
「报告，四点！」
@Hitret id=1541

@Talk name=心之声
由亚用她那超有活力的声音重复道。
@Hitret id=1542

@Talk name=智希
「…………」
@Hitret id=1543

@Talk name=心之声
八点出门去学校的话，时间上都已经很充裕了，
剥夺早上贵重的睡眠时间可是重罪啊。
@Hitret id=1544

@Talk name=心之声
别说需要做咖啡馆开店准备的店长了，
恐怕现在连夕阳都还在睡着。
@Hitret id=1545

@Talk name=智希
「由亚」
@Hitret id=1546

@char file=CA02Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000220
「在！！！」
@Hitret id=1547

@Talk name=智希
「我要再睡一会儿，七点的时候再来叫我……」
@Hitret id=1548

@PlaySe file=SE088	
@cg file=black
@update transition=universal rule=WIP_TB time=250

@Talk name=心之声
我一边说着，一边缩进被窝，把头也蒙在了被子里。
@Hitret id=1549

@face file=CA02Y008	

@Talk name=由亚 voice=YA000221
「智、智希，请等下啊～！和由亚一起，去寻找幸福啦～！」
@Hitret id=1550

@Talk name=智希
「下次再说……」
@Hitret id=1551

@PlaySe file=SE088	
@face file=CA02Y007	
@action id=メッセージ action=ActionWave width=10 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA000222
「怎么这样啊，智希～！」
@Hitret id=1552

@Talk name=智希
「晚安……」
@Hitret id=1553

@PlaySe file=SE088	
@face file=CA02Y008	
@action id=メッセージ action=ActionWave width=10 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA000223
「贪睡的话，智希的幸福不就找不到了吗！
拜托了快起来啊」
@Hitret id=1554

@Talk name=智希
「呼……呼……」
@Hitret id=1555

@PlaySe file=SE088	
@face file=CA02X006	
@action id=メッセージ action=ActionWave width=10 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA000224
「请不要用呼噜来回答啊！喂，智希啊～！」
@Hitret id=1556

@stopBgm fade=3000

@Talk name=心之声
此后一段时间里，由亚拼命地摇着我的身体想让我起床。
@Hitret id=1557

@Talk name=心之声
但在明白了我完全没有要起来的意思后，
终于放弃离开了房间。
@Hitret id=1558

@hide
@playBgm file=BGM05	
@cg file=BG010a02	
@update transition=turn time=3000

@Talk name=智希
「……事情就是这样子，
绝对没有你们所想象的那种猥琐的叫床行为」
@Hitret id=1559

@char file=CD02X008M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000001
「说、说的也是啊。学长是肯定不会对那种小女孩……
做那种没羞没臊的……」
@Hitret id=1560

@clearChar id=かなで

@Talk name=心之声
午休──
@Hitret id=1561

@Talk name=心之声
虽然和平时那群家伙围在一起吃午饭的光景一如往常……
@Hitret id=1562

@Talk name=心之声
但和我预想的一样，话题的中心却是和由亚的同居生活。
@Hitret id=1563

@char file=CH02X014M

@Talk name=响 voice=HB000036
「什么啊？明明带女孩回家了，竟然一点进展都没有啊」
@Hitret id=1564

@char file=CD02X006M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000002
「哥哥是大骗子！」
@Hitret id=1565

@char file=CD02Y011M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000003
「我也觉得很奇怪。
学长根本不是会做那种事的人嘛！」
@Hitret id=1566

@Talk name=智希
「阿响……你给小奏灌输了些什么东西啊……」
@Hitret id=1567

@char file=CH02X004M
@char file=CD02Z011M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB000037
「这个嘛，因为你都把女孩带回去同居了嘛……？」
@Hitret id=1568

@clearChar id=かなで
@char file=CF02X014M

@Talk name=香穗 voice=KH000049
「但是……说到底，长峰也真是……」
@Hitret id=1569

@char file=CC02X014M

@Talk name=夕阳 voice=YH000128
「什、什么啊，香穗。为什么看着我说啊？」
@Hitret id=1570

@char file=CF02X015M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH000050
「夕阳还是一如既往的美丽啊……」
@Hitret id=1571

@char file=CF02X007M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH000051
「长峰要是有对女人出手的志气的话，
夕阳现在已经……是吧？」
@Hitret id=1572

@char file=CC02Y006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000129
「哈？」
@Hitret id=1573

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH02X012M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB000038
「哎，奏也真傻，居然会把那种话当真」
@Hitret id=1574

@char file=CD02X013M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000004
「才……才不是！
我一开始就知道哥哥是在说谎！」
@Hitret id=1575

@clearChar id=響
@char file=CG02X001M

@Talk name=奈月 voice=NT000001
「你说谎。小奏从早上开始就像丢了魂一样……」
@Hitret id=1576

@char file=CD02X011M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000005
「小、小奈！！」
@Hitret id=1577

@clearChar id=響
@clearChar id=奈月
@char file=CD02X011L
@focus id=かなで

@Talk name=心之声
这两人——正对面脸色通红的是低了一个学年的学妹，
阿响的妹妹广崎奏。
@Hitret id=1578

@Talk name=心之声
她和夕阳、加上阿响，我们四人是从孩童时代开始的青梅竹马。
@Hitret id=1579

@Talk name=心之声
我小时候与住在夕颜亭边上的阿响他们，很快就打成了一片，
从那时开始就经常四个人一起玩。
@Hitret id=1580

@clearChar id=かなで
@char file=CG02X001L
@focus id=奈月

@Talk name=心之声
然后，小奏旁边的是……让我一直无法理解她在想什么的
藤村奈月。小奏的挚友兼同班同学。
@Hitret id=1581

@Talk name=心之声
就这样，加上夕阳的挚友榎本，就组成了夕颜亭的
“日常成员”。
@Hitret id=1582

@cg file=BG010a02	
@char file=CF02X002M

@Talk name=香穗 voice=KH000052
「咦～？小奏也真是的，对广崎说的话信以为真了吗～？」
@Hitret id=1583

@char file=CD02X007M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000006
「没、没那回事……榎本学姐请不要也来戏弄我……」
@Hitret id=1584

@char file=CG02X002M x=-400
@char file=CD02X007M x=0
@char file=CF02X002M x=400

@Talk name=奈月 voice=NT000002
「小奏。肉丸掉到桌子上了」
@Hitret id=1585

@char file=CD02X013M
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=奏 voice=KN000007
「呜呜……哇哇哇～！！」
@Hitret id=1586

@Talk name=智希
「你们这些家伙，不要到处宣扬一些奇怪的东西啊？」
@Hitret id=1587

@clearChar id=-1
@char file=CH02X001M

@Talk name=响 voice=HB000039
「知道了啦」
@Hitret id=1588

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000053
「放心吧！我会一直站在长峰这边的！」
@Hitret id=1589

@Talk name=智希
「这样就好……」
@Hitret id=1590

@clearChar id=-1

@Talk name=心之声
误解也好、轻蔑也好，我自身怎样都好，但因为这个原因
导致来夕颜亭的客人减少的话，那可就是大问题了。
@Hitret id=1591

@Talk name=心之声
千万不想给那些平时照顾我的人添麻烦啊。
@Hitret id=1592

@char file=CC02Y009M x=0			
@enter file=CF02X003M x=300 right=100

@Talk name=香穗 voice=KH000054
「但是呀、但是呀～难道夕阳同学心里一点想法都没有吗～？」
@Hitret id=1593

@Talk name=心之声
榎本用筷子代替话筒，对向夕阳。
@Hitret id=1594

@char file=CH02X004M x=-400
@action id=響 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=响 voice=HB000040
「不对不对，这种场合应该是『对手出现迅速接近中！』
这种标题才妥当吧？」
@Hitret id=1595

@char file=CC02Y013M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH000130
「都说了～我才不是因为这个才反对同居的啦！」
@Hitret id=1596

@clearChar id=-1
@char file=CD02Z003M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font size=21

@Talk name=奏 voice=KN000008
（呜呜～……）
@Hitret id=1597

@enter file=CG02X001M x=-300
@char file=CD02Z003M x=0	

@Talk name=奈月 voice=NT000003
「小奏？」
@Hitret id=1598

@Talk name=心之声
这次是藤村把话筒——筷子伸向小奏。
@Hitret id=1599

@char file=CD02Z012M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000009
「哎……啊、我、我！？」
@Hitret id=1600

@pauseBgm
@clearChar id=奈月
@char file=CD02X009M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=奏 voice=KN000010
「说、说什么啊，小奈！我、我、我什么想法都没有哦？
因为因为，这和我完全没有关系嘛！」
@Hitret id=1601

@clearChar id=-1

@Talk name=心之声
小奏的辩解太过激动，全场都一下子安静了下来。
@Hitret id=1602

@restartBgm
@char file=CC02Y009M
@char file=CD02X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000131
「小奏？」
@Hitret id=1603

@char file=CH02X014M x=-400
@char file=CC02Y009M x=0
@char file=CD02X009M x=400
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font size=21

@Talk name=响 voice=HB000041
（哈……真是的，一点都不坦率……）
@Hitret id=1604

@char file=CD02X007M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font size=21

@Talk name=奏 voice=KN000011
（啊呜呜……）
@Hitret id=1605

@clearChar id=-1
@enter file=CF02X002L right=100

@Talk name=香穗 voice=KH000055
「虽然小奏坚决否认了，长峰智希同学，请你发表一下评论！」
@Hitret id=1606

@movecamera pos=0,0,32 time=250

@Talk name=智希
「……靠太近了啦」
@Hitret id=1607

@Talk name=心之声
榎本微妙地犹豫了下后，
把对着的夕阳的筷子移到了我的嘴边。
@Hitret id=1608

@cg file=BG010a02	

@Talk name=智希
「这……她说的就是字面上的意思吧？」
@Hitret id=1609

@char file=CD02X007L
@focus id=かなで

@Talk name=心之声
小奏和夕阳一样，是像兄妹一样的青梅竹马。
@Hitret id=1610

@Talk name=心之声
不管有没有发生我和由亚住在一起这种事，我都不认为我
们之间从小维持至今的关系会轻易发生变化。
@Hitret id=1611

@char file=CD02Y005L

@Talk name=心之声
不……正确的说，说不定，是我让自己这么想……或者说，
这么说给自己听。
@Hitret id=1612

@Talk name=心之声
而且，小奏也……
@Hitret id=1613

@char file=CD02Y009L
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心之声
不知不觉……在我离开这个城镇的期间，
变得越来越有女人味了……
@Hitret id=1614

@cg file=BG010a02	
@char file=CF02X003M

@Talk name=香穗 voice=KH000056
「真的～？心里一点儿～也没有觉得受到打击，
或者觉得有些寂寞之类的吗？」
@Hitret id=1615

@Talk name=智希
「榎本，适可而止哦。小奏会很困扰的吧」
@Hitret id=1616

@char file=CD02X005M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000012
「…………啊呜」
@Hitret id=1617

@char file=CF02X013M
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穗 voice=KH000057
「哎！这里就算为了小奏，也要表现出受到打击的样子呀～！」
@Hitret id=1618

@clearChar id=-1
@char file=CC02Y006M
@font size=21

@Talk name=夕阳 voice=YH000132
（迟钝的智希……）
@Hitret id=1619

@clearChar id=-1
@enter file=CG02X002M

@Talk name=奈月 voice=NT000004
「小奏」
@Hitret id=1620

@char file=CG02X002M x=-300
@char file=CD02X007M x=0
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000013
「啊，呜……我没事哦。因为，刚才我说的都是真的哦」
@Hitret id=1621

@char file=CG02X001M

@Talk name=奈月 voice=NT000005
「换个炸春卷……」
@Hitret id=1622

@char file=CD02X012M

@Talk name=奏 voice=KN000014
「……哎？」
@Hitret id=1623

@Talk name=奈月 voice=NT000006
「我的草莓给你」
@Hitret id=1624

@Talk name=心之声
藤村在小奏回答之前，
用筷子夹了小奏饭盒中的春卷放进嘴里。
@Hitret id=1625

@char file=CG02X002M
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NT000007
「咕……好喜欢小奏的炸春卷」
@Hitret id=1626

@char file=CD02X004M

@Talk name=奏 voice=KN000015
「难道小奈是为了春卷才把筷子对着我的吗？」
@Hitret id=1627

@char file=CG02X001M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT000008
「没错……」
@Hitret id=1628

@char file=CD02X013M
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=10
@font size=36 bold

@Talk name=奏 voice=KN000016
「我搞错了啊啊～！」
@Hitret id=1629

@char file=CG02X014M

@Talk name=奈月 voice=NT000009
「……？对、不起？」
@Hitret id=1630

@Talk name=智希
「哈哈哈」
@Hitret id=1631

@Talk name=心之声
看着两个学妹的打闹，我不由地笑出了声。
@Hitret id=1632

@clearChar id=-1

@Talk name=心之声
我还是孩童的时候，就离开这个了这个城镇，辗转于各地，
已经习惯了孤身一人。
@Hitret id=1633

@Talk name=心之声
所以一直不太擅长应付“日常成员”这种热闹的气氛，
不过现在也开始有点喜欢上了。
@Hitret id=1634

@char file=CF02X004M

@Talk name=香穗 voice=KH000058
「不过嘛。照青梅竹马的这二人的情况来看，
或许真的会被抢先下手呢……」
@Hitret id=1635

@char file=CH02X004M

@Talk name=响 voice=HB000042
「毕竟对手是神明大人嘛～」
@Hitret id=1636

@char file=CF02X003M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穗 voice=KH000059
「对对，用不可思议的力量让你的心脏猛跳一下～
的那种感觉！」
@Hitret id=1637

@char file=CC02Y011M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000133
「笨蛋」
@Hitret id=1638

@clearChar id=響
@clearChar id=香穂
@char file=CC02Z014M

@Talk name=心之声
夕阳率先开始收拾起了饭盒。
@Hitret id=1639

@Talk name=心之声
我在深菜川家度过的一年，这种程度的玩笑是家常便饭。
就连夕阳也熟知应对之法了。
@Hitret id=1640

@char file=CC02Z014M x=0			
@enter file=CF02X002M x=250 right=100

@Talk name=香穗 voice=KH000060
「真是的，夕阳好冷淡啊～！」
@Hitret id=1641

@char file=CC02X001M
@char file=CF02X007M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@action id=香穂 action=ActionAdvMove my=20 cycle=500

@Talk name=夕阳 voice=YH000134
「智希，我们班下节是体育课哦」
@Hitret id=1642

@Talk name=智希
「啊啊，是啊」
@Hitret id=1643

@clearChar id=-1

@Talk name=心之声
先不管被夕阳无视的榎本，考虑到需要时间换衣服的话，
差不多也到了该结束的时间了。
@Hitret id=1644

@char file=CH02X010M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000043
「体育课啊～……像这样吃完饭后，
跑一小时马拉松什么的，这是要闹哪样……」
@Hitret id=1645

@Talk name=智希
「是啊。唯独早上和下午的第一节课不希望是体育课啊」
@Hitret id=1646

@clearChar id=-1
@char file=CD02X008L
@focus id=かなで
@font size=21

@Talk name=奏 voice=KN000017
（是这样啊……学长下午是室外课啊……）
@Hitret id=1647

@cg file=BG010a02	

@Talk name=智希
「嗯？小奏你在说什么呢？」
@Hitret id=1648

@char file=CD02X002M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000018
「啊，没，没什么，那个……」
@Hitret id=1649

@char file=CD02Y001M

@Talk name=奏 voice=KN000019
「学、学长们也很辛苦呀！」
@Hitret id=1650

@Talk name=智希
「唉，这也是没有办法的事」
@Hitret id=1651

@Talk name=心之声
就算大家再怎么发牢骚，
教学内容和课程表也不会发生变化。
@Hitret id=1652

@clearChar id=-1
@char file=CC02X001M

@Talk name=夕阳 voice=YH000135
「女生是在体育馆打排球」
@Hitret id=1653

@char file=CH02X007M
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=响 voice=HB000044
「真的假的！如今不是都宣称男女要平等的吗……」
@Hitret id=1654

@char file=CF02X002M

@Talk name=香穗 voice=KH000061
「像我们这样的少女是非常纤细柔嫩的哦～
怎么可能在饭后跑马拉松嘛～」
@Hitret id=1655

@char file=CH02X012M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000045
「你这运动少女还真说的出口……」
@Hitret id=1656

@clearChar id=-1
@char file=CD02X003M order=601
@font size=21

@Talk name=奏 voice=KN000020
（……嘻嘻）
@Hitret id=1657

@char file=CG02X001M order=600

@Talk name=奈月 voice=NT000010
「小奏好像很开心的样子」
@Hitret id=1658

@char file=CG02X002M order=600

@Talk name=奈月 voice=NT000011
「但是，小奏在下午肯定又会开始发呆。因为太专注」
@Hitret id=1659

@char file=CD02X009M order=601
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=奏 voice=KN000021
「呼哎！？什、什么？」
@Hitret id=1660

@char file=CG02X001M order=600

@Talk name=奈月 voice=NT000012
「小奏在换座位时选择靠窗位置的理由是──」
@Hitret id=1661

@char file=CD02Z013M order=601
@update time=0
@move id=かなで mx=-350 cycle=250
@char file=CG02X008M order=600
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NT000013
「──呜咕」
@Hitret id=1662

@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000022
「那、那个，小奈！我们也差不多该回去了吧？
一直在这里打扰的话，学长们会困扰的吧？对吧？」
@Hitret id=1663

@char file=CG02X009M order=601
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NT000014
「嗯～唔～」
@Hitret id=1664

@clearChar id=-1

@Talk name=智希
「在预备铃响之前都没关系的。是吧夕阳？」
@Hitret id=1665

@enter file=CC02X013M

@Talk name=夕阳 voice=YH000136
「唔～也许不是这样哦」
@Hitret id=1666

@Talk name=智希
「有什么问题吗？」
@Hitret id=1667

@char file=CC02X013M x=-300
@char file=CF02X003M x=300

@Talk name=香穗 voice=KH000062
「长峰，看看现在还在班里的男女比例吧」
@Hitret id=1668

@cg file=BG010a02 pos=0,0,-128

@Talk name=心之声
环顾教室，除了少数几个正在准备体操服的女生以外，
其余的基本上全部是男生了。
@Hitret id=1669

@Talk name=心之声
和几个窥视这里的男生的眼神相接之后，
他们都好像不经意似的立刻移开了视线。
@Hitret id=1670

@cg file=BG010a02	

@Talk name=智希
「忘记了……」
@Hitret id=1671

@Talk name=心之声
我们学校的体育课为了能让两个班级一起上，
特别做出了把男子更衣室让给女生用的规定。
@Hitret id=1672

@Talk name=心之声
因此男生不得不在教室内事先换好衣服。因此，
每当第五节课是体育课的时候，午休的时间都会被削减。
@Hitret id=1673

@char file=CD02Z002M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000023
「那，那么我们这就走了！！」
@Hitret id=1674

@char file=CD02Y002M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
小奏慌慌张张地用餐布包起盒饭，抱在了怀里。
@Hitret id=1675

@Talk name=智希
「啊啊，不好意思」
@Hitret id=1676

@char file=CD02Z001M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000024
「走吧，小奈！」
@Hitret id=1677

@char file=CD02Z001M x=0
@char file=CG02X002M x=-300

@Talk name=奈月 voice=NT000015
「嗯……」
@Hitret id=1678

@leave id=かなで
@leave id=奈月

@Talk name=心之声
小奏微微点头示意后，拉着藤村的手走出了教室。
@Hitret id=1679

@enter file=CF02X001M x=0 right=100

@Talk name=香穗 voice=KH000063
「夕阳，我们也差不多该去换衣服了吧」
@Hitret id=1680

@char file=CF02X001M x=300		
@enter file=CC02Y001M x=-300	

@Talk name=夕阳 voice=YH000137
「嗯，稍等下，我去拿下体育服」
@Hitret id=1681

@clearChar id=-1

@Talk name=心之声
夕阳把两个饭盒叠起来拿着，
小跑着朝教室后面的柜子走去。
@Hitret id=1682

@stopBgm fade=3000
@char file=CF02X002M

@Talk name=香穗 voice=KH000064
「咿嘻嘻。很期待吧，长峰」
@Hitret id=1683

@Talk name=心之声
榎本看着夕阳，浮现出了意味深长的笑容。
@Hitret id=1684

@Talk name=智希
「嗯？」
@Hitret id=1685

@enter file=CF02X003L right=100	

@Talk name=心之声
接着香穗像说悄悄话一样用手遮在嘴上，
偷偷凑到了我的跟前。
@Hitret id=1686

@playBgm file=BGM08	
@char file=CF02X002L
@font size=20

@Talk name=香穗 voice=KH000065
（让香穗穗来为你确认下夕阳是不是长大了吧♪）
@Hitret id=1687

@autoPosition

@Talk name=智希
「……又会惹夕阳生气的哦？」
@Hitret id=1688

@char file=CF02X003L
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@font size=20

@Talk name=香穗 voice=KH000066
（又在装傻了～你明明是很想知道的说～）
@Hitret id=1689

@char file=CH02X006M
@char file=CF02X003M

@Talk name=响 voice=HB000046
「榎本，还是放弃吧。这种手段对那家伙是行不通的，
你应该也明白的吧？」
@Hitret id=1690

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000067
「没有这回事。就算是长峰，也是一个出色的男人了嘛！」
@Hitret id=1691

@char file=CF02X002M
@font size=33 bold

@Talk name=香穗 voice=KH000068
「只要是对Ｈ感兴趣的男人，
都会对中意的女人的秘密很在意哦！！」
@Hitret id=1692

@char file=CH02X009M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=响 voice=HB000047
「用得着这么大声的强调吗！」
@Hitret id=1693

@clearChar id=響
@char file=CF02X001L
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=香穗 voice=KH000069
「喂～长峰♪夕阳的胸部发育到了什么程度，
你是很想知道的吧～？」
@Hitret id=1694

@char file=CF02X002L
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1
@movecamera pos=0,0,32 time=250

@Talk name=心之声
榎本一边鬼笑着，一边不断地扭曲伸展着两手的关节，
做出着独特的下流手势向我逼近。
@Hitret id=1695

@Talk name=智希
「……哈啊……」
@Hitret id=1696

@Talk name=智希
「行了，我知道大概是多少的」
@Hitret id=1697

@cg file=BG010a02	
@char file=CF02X010M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000070
「哎，骗人～！为什么会知道！？
啊，难不成已经直接揉过了？」
@Hitret id=1698

@Talk name=智希
「……要洗的衣服里，混有夕阳的内衣啊」
@Hitret id=1699

@clearChar id=-1

@Talk name=心之声
嘛，虽然没有很仔细的看过，具体的尺寸还不知道。
但看上去觉得还是挺普通……的吧。
@Hitret id=1700

@Talk name=心之声
每天都有要换洗的衣物，这种程度的错混是常有的事。
@Hitret id=1701

@Talk name=心之声
……不过，相反我的内裤有时也会被夕阳看见……
@Hitret id=1702

@Talk name=心之声
总之因为是住在一起的，我时刻留心着不要将夕阳当成异
性来看待。老实说最好不要出现这种多余的刺激。
@Hitret id=1703

@char file=CF02X007M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH000071
「什么啊～只是了解到这种程度吗～？」
@Hitret id=1704

@char file=CF02X003M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH000072
「连形状和触感都不知道，
就自以为了解夕阳那迷人的胸部……」
@Hitret id=1705

@char file=CF02X005L
@action id=香穂 action=ActionAdvBow height=10 cycle=750 count=3

@Talk name=香穗 voice=KH000073
「太・天・真☆了哦！？」
@Hitret id=1706

@Talk name=智希
「要是我知道了形状和触感的话，
现在不知道会受到店长怎样的对待……」
@Hitret id=1707

@clearChar id=-1

@Talk name=心之声
但是──
@Hitret id=1708

@Talk name=心之声
我们之间的关系降到普通朋友那样的话也好，
关于这方面的话题，我实在是不擅长。
@Hitret id=1709

@Talk name=心之声
不管如何，夕阳她……就算我们彼此心意相同，
我也没有自信能够珍惜她。
@Hitret id=1710

@PlaySe file=SE092	
@char file=CF02X013L
@update time=0
@movecamera pos=0,0,32 time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=香穗 voice=KH000074
「喂，长峰，你在听吗！？」
@Hitret id=1711

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「都说了，你靠得太近啦！」
@Hitret id=1712

@cg file=BG010a02	

@Talk name=智希
「好了好了，恶作剧到这差不多了，快点离开教室，
不然其他人没办法换衣服了」
@Hitret id=1713

@char file=CH02X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000048
「不，安心吧智希。那些『其他人』，已经完全忘记了换
衣服，好像对你们的话很感兴趣的样子哦？」
@Hitret id=1714

@cg file=BG010a02 pos=320,0,0
@update
@movecamera pos=-320,0,0 time=5000

@Talk name=心之声
听到这句话后，我反射性的向周围看去，不知不觉间我们
已成为了周围人群的焦点。
@Hitret id=1715

@Talk name=心之声
仔细想下，刚才榎本在说到『Ｈ』和夕阳胸部如何的时候
就开始骚动起来了。正常的男人会在意这个也是理所当然
的。
@Hitret id=1716

@Talk name=智希
「大意了啊……」
@Hitret id=1717

@cg file=BG010a02	
@char file=CF02X013L
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH000075
「听着，长峰，给我好好的～记住哦！？」
@Hitret id=1718

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=智希
「啊，啊啊……」
@Hitret id=1719

@Talk name=心之声
我被周围男生的灼热视线和榎本那不容分说的气势所压倒，
什么都没想的点了点头。
@Hitret id=1720

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=香穗 voice=KH000076
「那边的男生们，给我听好了！」
@Hitret id=1721

@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH000077
「夕阳的胸部呢……是手掌都握不住，感度超群的Ｃ罩杯……」
@Hitret id=1722

@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心之声
榎本闭着双眼，想象着从背后袭击夕阳胸部的样子……
@Hitret id=1723

@clearChar id=-1

@Talk name=心之声
周围的男生们凝视着榎本的手掌，不住的点着头。
@Hitret id=1724

@font size=20

@Talk name=智希
（这到底是什么状况……）
@Hitret id=1725

@char file=CF02X005M

@Talk name=香穗 voice=KH000078
「明明是紧致而又充满张力的肌肤，
揉捏后却能自由自在的变化着形状……」
@Hitret id=1726

@char file=CF02X010M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000079
「而且还软绵绵的！！简直就像果汁软糖一样。
呀～说不定实际尝下的话，会感觉到超美味的那种？」
@Hitret id=1727

@char file=CF02X005M
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=香穗 voice=KH000080
「啊哈哈，这次真的舔一下看看吧？」
@Hitret id=1728

@PlayEnvSe file=SE123	

@Talk name=心之声
榎本喋喋不休地说着，并用手配合地作出各种动作，教室
中随着『哦——！』的感叹声沸腾起来。
@Hitret id=1729

@stopEnvSe fade=1000
@char file=CF02X003L
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000081
「然后然后，用指尖这样稍微用点力的话，肉就立刻就粘
上来了。手指与指缝间那柔软的肉，超有弹性的」
@Hitret id=1730

@char file=CF02X002L
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH000082
「如果放开手，就会因为弹力迅速恢复成原状！与普通女
性的胸部完全不同哦！就像高级布丁一样滑溜溜溜──」
@Hitret id=1731

@PlaySe file=SE071	
@char file=CF02X012L
@update time=0
@action id=香穂 action=ActionAdvWave width=20 height=0 cycle=50 count=5
@font size=39 bold

@Talk name=香穗 voice=KH000083
「哎呀！！！」
@Hitret id=1732

@Talk name=心之声
体操服的袋子以雷霆之势飞了过来，
直接击中了榎本的后脑。
@Hitret id=1733

@clearChar id=-1
@char file=CH02X014M

@Talk name=响 voice=HB000049
「啊，这下可是超痛的啊」
@Hitret id=1734

@clearChar id=-1
@enter file=CC02X009M
@font size=39 bold

@Talk name=夕阳 voice=YH000138
「你、你和智希说什么呢！！」
@Hitret id=1735

@autoPosition

@Talk name=心之声
夕阳在众目睽睽之下踏前一步，
用非常可怕的神色瞪着榎本。
@Hitret id=1736

@char file=CC02X009M x=-300			
@enter file=CF02X007M x=300 right=100

@Talk name=香穗 voice=KH000084
「好痛～……」
@Hitret id=1737

@clearChar id=夕陽
@char file=CF02X012L
@focus id=香穂
@font size=21

@Talk name=香穗 voice=KH000085
（糟了……太忘我了没注意到夕阳……）
@Hitret id=1738

@cg file=BG010a02	
@char file=CC02Y007M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=夕阳 voice=YH000139
「香穗！！！」
@Hitret id=1739

@char file=CF02X006M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH000086
「因，因为……把夕阳的胸部的妙处说出来的话，
我认为你肯定会和某人陷入热恋中的！」
@Hitret id=1740

@char file=CC02X009M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH000140
「这究竟哪里体现出我的妙处了啊！况且还在大家的面前……
真是难以置信！香穗这个笨蛋笨蛋笨蛋！！」
@Hitret id=1741

@char file=CF02X007M
@action id=香穂 action=ActionAdvMove my=20 cycle=500

@Talk name=香穗 voice=KH000087
「抱、抱歉……」
@Hitret id=1742

@char file=CC02X009M x=-400
@char file=CH02X004M x=0
@char file=CF02X007M x=400

@Talk name=响 voice=HB000050
「嘛，如此高质量的胸部，对男人来说，
已经是足够的『妙处』了」
@Hitret id=1743

@char file=CF02X002M	
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH000088
「对吧，对吧？广崎很上道嘛！」
@Hitret id=1744

@clearChar id=響
@clearChar id=香穂
@char file=CC02Z011M x=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000141
「唔！不理你了！」
@Hitret id=1745

@leave id=夕陽
@playSe file=SE043		

@Talk name=心之声
夕阳拾起扔向榎本的体操服袋子，甩在肩上走出了教室……
@Hitret id=1746

@movecamera pos=320,0,0 time=250
@update
@enter file=CF02X004M x=940 left=300

@Talk name=香穗 voice=KH000089
「啊嗯～！等等我嘛，夕阳～！」
@Hitret id=1747

@playSe file=SE044	

@Talk name=心之声
……在榎本追出去的时候，门就砰地一声关上了……
@Hitret id=1748

@char file=CF02X010M
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穗 voice=KH000090
「咿呀──」
@Hitret id=1749

@playSe file=SE041	
@char file=CF02X004M
@update time=0
@leave id=香穂

@Talk name=心之声
榎本楞了一下，随后立刻打开了门，向夕阳追去。
@Hitret id=1750

@playSe file=SE042	
@stopBgm fade=3000
@face file=CF02X012

@Talk name=香穗 voice=KH000091
「夕阳～、对不起啊啊啊～！」
@Hitret id=1751

@Talk name=智希
「这可真是……」
@Hitret id=1752

@Talk name=心之声
就算是玩笑，在众目睽睽下说这种话，不只是夕阳，
换做谁都会生气的。
@Hitret id=1753

@playBgm file=BGM05	
@cg file=BG010a02	
@char file=CH02X015M

@Talk name=响 voice=HB000051
「智希啊，为什么夕阳会生气，你真的不明白吗？」
@Hitret id=1754

@Talk name=智希
「嗯？」
@Hitret id=1755

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000052
「啊～不，还是算了，我太不知趣了。这种东西，
不靠自己去发现是没有意义的」
@Hitret id=1756

@Talk name=智希
「这算什么？」
@Hitret id=1757

@char file=CH02X001M

@Talk name=响 voice=HB000053
「时间快没了，我们也快点换衣服吧。啊啊～，
马拉松真是麻烦啊！」
@Hitret id=1758

@Talk name=智希
「话说到一半，别自说自话的结束啊」
@Hitret id=1759

@clearChar id=-1

@Talk name=心之声
………………
@Hitret id=1760

@Talk name=心之声
夕阳成为比家人更重要的存在……目前，我还无法想象。
@Hitret id=1761

@Talk name=心之声
一直在夕阳身边的你和榎本，对这点应该很清楚的吧？
@Hitret id=1762

@Talk name=心之声
随着时间的流逝……我们心中的伤痕，或许也会有愈合的
那天。
@Hitret id=1763

@char file=CH02X010L
@focus id=響
@font size=21

@Talk name=响 voice=HB000054
（真是的，这家伙还是一点都没变……每次夕阳生气，
都是与你这家伙有关啊）
@Hitret id=1764

@char file=CH02X011L
@font size=21

@Talk name=响 voice=HB000055
（迄今为止，夕阳根本没有正眼瞧过其他男人吧……）
@Hitret id=1765

@char file=CH02X015L
@font size=21

@Talk name=响 voice=HB000056
（这家伙是真的没有注意到，还是有什么理由故意回避……）
@Hitret id=1766

@stopBgm fade=3000
@char file=CH02X012L
@font size=21

@Talk name=响 voice=HB000057
（这下，要是我不协助下榎本的话，夕阳那家伙一辈子都
得不到回应吧……）
@Hitret id=1767

@hide
@blackout time=2000 hitCancel
@wait time=3000 hitCancel

@face file=CC02Y006	
@action id=メッセージ action=ActionWave width=0 height=10 cycle=500 count=2

@Talk name=夕阳 voice=YH000142
「智希……智希……」
@Hitret id=1768

@Talk name=心之声
像早上一样，肩膀又被轻轻地摇晃着。
@Hitret id=1769

@Talk name=智希
「唔……」
@Hitret id=1770

@Talk name=心之声
对了……我不知不觉在自己的房间内睡着了……
@Hitret id=1771

@Talk name=心之声
半梦半醒之间，我伸手寻摸着闹钟。
@Hitret id=1772

@PlaySe file=SE074	
@face file=CC02Y008	

@Talk name=夕阳 voice=YH000143
「呀！」
@Hitret id=1773

@Talk name=心之声
手碰到了一个温暖且非常柔软的东西。
@Hitret id=1774

@PlaySe file=SE074	
@face file=CC02X006	

@Talk name=夕阳 voice=YH000144
「嗯……嗯啊……笨蛋，为什么摸我的腿？好，好痒」
@Hitret id=1775

@Talk name=心之声
啊，这个触感，总觉得很舒服啊……滑滑的，弹弹的……
@Hitret id=1776

@Talk name=心之声
说起来，我在枕边放过这样的东西吗……？
@Hitret id=1777

@PlaySe file=SE074	
@face file=CC02X016	

@Talk name=夕阳 voice=YH000145
「嗯……智，智希……嗯啊！」
@Hitret id=1778

@Talk name=心之声
虽然不知道是什么，但多亏了这个美妙的触感，
让我再度回到了梦境中──
@Hitret id=1779

@face file=CF02X008	
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500
@font size=46

@Talk name=香穗 voice=KH000092
「$b;接招啊啊啊啊！！$bd;」
@Hitret id=1780

@PlaySe file=SE071	
@playBgm file=BGM03	
@cg file=white
@focus once=背景
@update time=0
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@font size=39 bold

@Talk name=智希
「噗啊！！！」
@Hitret id=1781

@Talk name=心之声
突然，腹部受到了猛烈的冲击，上身仰了起来。
@Hitret id=1782

@cg file=BG010a01	
@focus once=背景
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「什──咳！咳咳，咳咳！！」
@Hitret id=1783

@cg file=BG010a01	

@Talk name=心之声
在疼痛和冲击把我从瞌睡的黑洞中拖出来后，
发现眼前的是见惯了的教室。
@Hitret id=1784

@Talk name=心之声
脑中变得一片空白，一口气咽在喉咙。
@Hitret id=1785

@enter file=CF02X013L right=100

@Talk name=香穗 voice=KH000093
「长峰，乱摸可不行！」
@Hitret id=1786

@Talk name=智希
「什，什么？」
@Hitret id=1787

@movecamera pos=0,0,32 time=250

@Talk name=心之声
榎本两手撑在桌子的一端，
脸凑近到了能感受到呼吸的位置。
@Hitret id=1788

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「等一下，榎本，你脸靠得太近太近了！」
@Hitret id=1789

@Talk name=心之声
看来，好像是在我趴着睡觉的时候，
榎本把前面的桌子用力地推了过来。
@Hitret id=1790

@cg file=BG010a01	

@Talk name=心之声
早上的睡眠被妨害，加上饭后的体育课上用尽体力的关系，
从第六节课的中途开始就睡着了。
@Hitret id=1791

@char file=CF02X015M

@Talk name=香穗 voice=KH000094
「这么想对夕阳做这种事的话，
不好好按照程序来是不行的。是吧，夕阳？」
@Hitret id=1792

@char file=CC02Z004M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH000146
「我，我无所谓……不在意这些的……」
@Hitret id=1793

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000095
「不行不行，女孩子不能这么简单就允许这种事情的！」
@Hitret id=1794

@char file=CF02X013M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH000096
「男人这种生物，在形势不妙的时候，立刻就会用
『我们又没有在交往』之类的借口来逃避的！」
@Hitret id=1795

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000097
「不能成为简简单单就被抛弃的女人哦，夕阳！」
@Hitret id=1796

@char file=CC02Z013M
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕阳 voice=YH000147
「哈啊……这只不过是睡迷糊了摸到而已」
@Hitret id=1797

@Talk name=智希
「摸？说起来我好像摸到了什么东西……」
@Hitret id=1798

@char file=CC02Y004M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕阳 voice=YH000148
「～～……！！」
@Hitret id=1799

@clearChar id=香穂
@char file=CC02Y004L
@focus id=夕陽

@Talk name=心之声
仰头向上看去，发现夕阳正低着头，脸害羞地变得通红。
@Hitret id=1800

@Talk name=智希
「………………」
@Hitret id=1801

@cg file=BG010a01	
@char file=CC02X006M

@Talk name=心之声
啊，有种不好的感觉。那柔嫩的肉感，还有像被轻飘飘的
布料覆盖的……
@Hitret id=1802

@movecamera pos=0,160,0 time=500

@Talk name=心之声
……一边回想着，一边无意识地朝夕阳的腿看去。
@Hitret id=1803

@Talk name=智希
「那，那个……夕阳」
@Hitret id=1804

@cg file=BG010a01	
@char file=CC02X013M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000149
「嗯，嗯！？我，真，真的没有在意啦」
@Hitret id=1805

@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心之声
夕阳双手拿著书包遮在了膝盖的上方，大腿内侧微微弯曲
着，很微妙地扭转着身体。
@Hitret id=1806

@Talk name=智希
「抱歉……」
@Hitret id=1807

@Talk name=心之声
我没有用睡迷糊来当做借口。
@Hitret id=1808

@char file=CC02Y002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000150
「啊……嗯……」
@Hitret id=1809

@clearChar id=-1
@enter file=CH02X004L right=100

@Talk name=响 voice=HB000058
「智～希！！」
@Hitret id=1810

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心之声
在这时响起了非常有声势的声音，
如同要切断这微妙的气氛，同时我的肩膀也被搂住了。
@Hitret id=1811

@Talk name=智希
「什，什么啊」
@Hitret id=1812

@char file=CH02X005M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB000059
「知道今天是什么日子吗？知道的吧？不可能不知道！
对了，就是久等了的第五天的放学后啊！」
@Hitret id=1813

@Talk name=心之声
阿响一口气滔滔不绝，自问自答般说着。
@Hitret id=1814

@Talk name=心之声
千万不能大意。阿响一旦情绪特别高涨的时候，
就可能是在在打什么坏主意。
@Hitret id=1815

@Talk name=心之声
有时，阿响会想出比榎本更坏的主意──
@Hitret id=1816

@Talk name=智希
「……老老实实说是星期五不就好了啊」
@Hitret id=1817

@char file=CH02X004M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000060
「那个，难得这个机会，之后大家一起去哪里玩吧。
夕阳和榎本都没问题的吧？」
@Hitret id=1818

@clearChar id=-1
@char file=CF02X009M

@Talk name=香穗 voice=KH000098
「我是没关系，夕阳不是要打工吗？」
@Hitret id=1819

@char file=CC02Z007M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000151
「唔……智，智希你呢？」
@Hitret id=1820

@Talk name=智希
「不好意思，今天有图书委员的工作，所以不去了」
@Hitret id=1821

@clearChar id=-1

@Talk name=心之声
午休和放学后的图书馆开放时间，接待员是轮流值班的。
@Hitret id=1822

@Talk name=心之声
就算没有这事，不值班的时候也要在夕颜亭帮忙。
是不是周五或休息日都没什么两样。
@Hitret id=1823

@Talk name=心之声
虽然有给深菜川家生活费，但一直受到别人的照顾，
做这点事也是应该的。
@Hitret id=1824

@char file=CC02Z006M

@Talk name=夕阳 voice=YH000152
「这样啊……」
@Hitret id=1825

@char file=CH02X012M

@Talk name=响 voice=HB000061
「嘁……」
@Hitret id=1826

@char file=CF02X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000099
「那么夕阳你呢？」
@Hitret id=1827

@char file=CC02Y006M

@Talk name=夕阳 voice=YH000153
「智希不参加的话，我也不去了」
@Hitret id=1828

@char file=CC02Z006M

@Talk name=夕阳 voice=YH000154
「虽然很久没和大家出去玩了，稍微放松一下也行，
但店里只有爸爸一人的话果然还是够呛」
@Hitret id=1829

@char file=CH02X001M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000062
「好吧，那改成周日吧。反正，那天的客人一直很少，
大叔一个人的话没问题的吧？」
@Hitret id=1830

@char file=CF02X004M

@Talk name=香穗 voice=KH000100
「你这家伙，当着人家的面，
这种过分的话还真说的出口呢～……」
@Hitret id=1831

@Talk name=智希
「说起来，周六和周日就象是店长的休息日一样，
不帮忙的话……」
@Hitret id=1832

@char file=CC02Z009M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000155
「抱歉，阿响」
@Hitret id=1833

@clearChar id=-1

@Talk name=心之声
虽然不能算是真正的休息日，但对于连普通假日都没有的
一直工作着的店长来说，至少在周六和周日让他轻松一些……
@Hitret id=1834

@Talk name=心之声
这是我在搬来时夕阳提出来的，只有我们二人决定的事情。
当然这对于店长本人也是秘密。
@Hitret id=1835

@Talk name=心之声
这事如果说了的话，店长一定会说『不要操这些多余的心！』
这样的话，反而会惹他生气。
@Hitret id=1836

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=响 voice=HB000063
「好吧好吧，真是的……」
@Hitret id=1837

@char file=CH02X010M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=响 voice=HB000064
「平时也不行，双休也不行……那什么时候才行啊？」
@Hitret id=1838

@Talk name=智希
「……什么时候呢？」
@Hitret id=1839

@face file=CD02Z002

@Talk name=奏 voice=KN000025
「学长～时间差不多了哦」
@Hitret id=1840

@clearChar id=-1
@movecamera pos=240,0,-32 time=250
@char file=CD02X003M x=1280

@Talk name=心之声
回头朝发出这熟悉声音的方向看去，
小奏正在教室的出入口处叫着我。
@Hitret id=1841

@char file=CD02X008M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
小奏和我一样是图书委员，
一起值班的时候，她就会来接我。
@Hitret id=1842

@char file=CD02Y002M

@Talk name=心之声
一年级主要是在午休时候值班，二年级则是在放学后。
如果不是因为人手不足的话，一般是碰不到的。
@Hitret id=1843

@cg file=BG010a01	

@Talk name=智希
「不好意思，阿响。这事下次再说吧」
@Hitret id=1844

@stopBgm fade=1000
@char file=CH02X007M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB000065
「喂，等下啊，我这还没说完呢！」
@Hitret id=1845

@char file=CH02X007L
@update time=0
@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心之声
我拿起书包，起身要走的时候，手腕被猛地拉住了。
@Hitret id=1846

@playBgm file=BGM11	
@char file=CH02X012L

@Talk name=智希
「阿响，你到底想干嘛啊？」
@Hitret id=1847

@Talk name=心之声
为什么突然这么认真起来了？
@Hitret id=1848

@Talk name=心之声
往常明明是像开玩笑一样，装出夸张的失望的样子，
就此作罢的……
@Hitret id=1849

@cg file=BG010a01 pos=240,0,-32
@char file=CD02Z001M x=1280	

@Talk name=奏 voice=KN000026
「学长，马上就到图书馆的开放时间了哦」
@Hitret id=1850

@enter file=CH02X007M x=480	

@Talk name=响 voice=HB000066
「啊，吵死了，你给我闭嘴！」
@Hitret id=1851

@char file=CD02Z010M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000027
「……我，我在喊学长！」
@Hitret id=1852

@char file=CD02X006M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000028
「这是图书委员的事，和局外人的哥哥没有关系的吧！」
@Hitret id=1853

@char file=CH02X012M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB000067
「我找智希有事啊。这么急的话，你自己一个人先去啊！！」
@Hitret id=1854

@char file=CC02Y007M x=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=夕阳/智希＆夕阳 voice=YH000156
「喂，阿响！」
「那个，阿响！」
@Hitret id=1855

@char file=CD02Z005M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000029
「呜呜……咕……」
@Hitret id=1856

@cg file=BG010a01	
@char file=CH02X012L
@focus id=響

@Talk name=心之声
真是的，阿响他……
@Hitret id=1857

@Talk name=心之声
这家伙从以前开始，就有时会对小奏很凶。
@Hitret id=1858

@Talk name=心之声
不过因为最近相当平静，所以像这样的大吼真的是很少见。
@Hitret id=1859

@clearChar id=響
@char file=CD02Z006L
@focus id=かなで
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000030
「……呜……」
@Hitret id=1860

@Talk name=心之声
小奏梗咽地垂下了头，眼眶里渐渐浮现出了泪水。
@Hitret id=1861

@Talk name=智希
「…………」
@Hitret id=1862

@cg file=BG016a pos=0,0,64 tone=sepia 
@update transition=mosaic maxsize=30 time=500

@Talk name=奏 voice=KN000031
『呜，呜……阿智……哥哥他……哥哥他……』
@Hitret id=1863

@Talk name=智希/儿时的智希
『小奏不要哭。阿响他不是故意的』
@Hitret id=1864

@Talk name=奏 voice=KN000032
『呜，你骗人……因为哥哥……对小奏一点都不温柔』
@Hitret id=1865

@Talk name=智希/儿时的智希
『这肯定是有什么原因的……』
@Hitret id=1866

@Talk name=奏 voice=KN000033
『……原因？』
@Hitret id=1867

@Talk name=智希/儿时的智希
『——啊，对了！』
@Hitret id=1868

@cg file=BG010a01 pos=240,0,-32	

@Talk name=心之声
看着小奏流泪，不知为何突然涌现出了小时候的回忆。
@Hitret id=1869

@Talk name=心之声
是因为我以前也曾见到过相似的光景吗？
@Hitret id=1870

@char file=CH02X010M x=480	
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000068
「啊啊，真是麻烦啊……就这点小事，不要动不动就哭啊」
@Hitret id=1871

@char file=CD02Z005M x=1280	
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=奏 voice=KN000034
「才，才不是这样呢！哥哥这个笨蛋！」
@Hitret id=1872

@char file=CC02X014M x=0	
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000157
「那个，阿响。你到底是怎么了？小奏被你吓着了，
当然要哭了」
@Hitret id=1873

@char file=CC02X014M x=120	
@enter file=CF02X013M x=-240

@Talk name=香穗 voice=KH000101
「就是就是！就算被长峰不理你，你居然会转而迁怒他人，
一点都不像平时的广崎哦」
@Hitret id=1874

@char file=CH02X012M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB000069
「什么啊，连你们都……」
@Hitret id=1875

@char file=CH02X007M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font size=33 bold

@Talk name=响 voice=HB000070
「可恶啊！为什么会变成这样啊！
智希，这全部都是你的错啊！！」
@Hitret id=1876

@Talk name=智希
「是是……」
@Hitret id=1877

@Talk name=智希
「不管怎样，要想休假的话不先和店长商量可不行，
日后再说吧？」
@Hitret id=1878

@stopBgm fade=3000
@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000071
「啊啊，说的也对啊」
@Hitret id=1879

@Talk name=智希
「不好意思啊，难得你来邀请」
@Hitret id=1880

@cg file=BG010a01	
@char file=CH02X006M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000072
「不，是我说了不讲理的话。
刚才血一下冲进脑子稍微有点亢奋过头了」
@Hitret id=1881

@char file=CF02X002M x=-300
@char file=CH02X006M x=300
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000102
「那么，那么！闲人好像就只有我们了，
先把计划列出来吧？」
@Hitret id=1882

@char file=CH02X002M	
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000073
「……说的是。先选出附近游玩的地点吧」
@Hitret id=1883

@char file=CF02X002M x=-400
@char file=CC02Y001M x=0
@char file=CH02X002M x=400

@Talk name=夕阳 voice=YH000158
「我去问下爸爸关于店里休息的事，
智希去确认下委员会工作的日子吧」
@Hitret id=1884

@Talk name=智希
「啊。没有格外的工作的话，就和平时一样哦」
@Hitret id=1885

@char file=CC02X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000159
「ＯＫ」
@Hitret id=1886

@Talk name=智希
「那我走了」
@Hitret id=1887

@clearChar id=-1
@movecamera pos=320,0,0

@Talk name=心之声
我把书包放在肩上，向小奏走了过去。
@Hitret id=1888

@Talk name=智希
「……小奏，让你久等了」
@Hitret id=1889

@char file=CD02Z003M x=1280	
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000035
「没……」
@Hitret id=1890

@Talk name=心之声
小奏用指尖抹去了眼中滑下的流水，总算抬起了头。
@Hitret id=1891

@hide
@playBgm file=BGM06	
@cg file=BG011a		
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
向着图书馆的方向，我们在无人的走廊里二人并肩走着——
@Hitret id=1892

@Talk name=智希
「今天绫濑学姐休息吗？」
@Hitret id=1893

@Talk name=心之声
刚才的事情之后，好像以往的活力消失了一般，
小奏一直很低落。不管我说什么话题小奏都没有回应。
@Hitret id=1894

@char file=CD02Z003M

@Talk name=奏 voice=KN000036
「………………」
@Hitret id=1895

@Talk name=心之声
看来相当难受啊……
@Hitret id=1896

@clearChar id=-1

@Talk name=心之声
也难怪。小奏几乎没有被阿响这样大吼过。
@Hitret id=1897

@Talk name=心之声
以前阿响对小奏的态度虽然很冷淡，但绝没有到讨厌的程度。
@Hitret id=1898

@Talk name=心之声
证据就是小时候每次外出的时候，阿响都会拉着小奏的手。
@Hitret id=1899

@Talk name=智希
「小奏」
@Hitret id=1900

@Talk name=心之声
我抓住小奏的手腕，停了下来。
@Hitret id=1901

@char file=CD02Z012M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000037
「学长……？」
@Hitret id=1902

@char file=CD02Z012L

@Talk name=心之声
随后，两手按在小奏的肩膀上，让她面朝我，
我就这样目不转睛地盯着……
@Hitret id=1903

@Talk name=心之声
随后我一把将她拉近身边，猛地抱住了她。
@Hitret id=1904

@char file=CD02X007L
@update time=0
@action id=カメラ action=ActionShock width=20 height=20 cycle=250

@Talk name=奏 voice=KN000038
「那，那个……学，学长！」
@Hitret id=1905

@Talk name=心之声
微微合著的双手碰到了我的胸口。
@Hitret id=1906

@Talk name=智希
「这样就扯平了」
@Hitret id=1907

@char file=CD02Z012L

@Talk name=奏 voice=KN000039
「哎……？」
@Hitret id=1908

@Talk name=心之声
在无人的走廊里，小奏的声音清晰地传到了耳中。
@Hitret id=1909

@Talk name=心之声
图书馆所在的这个楼栋里，放学后几乎不会来人，
是说话的好地方。
@Hitret id=1910

@Talk name=心之声
我一边回想着自己以前的记忆，
一边用那时的语调向小奏诉说着。
@Hitret id=1911

@Talk name=智希
「我会连同那家伙的份一起，温柔地对你的」
@Hitret id=1912

@Talk name=智希
「那家伙要是对小奏说了过分的话……就由我来安慰」
@Hitret id=1913

@char file=CD02X009L

@Talk name=奏 voice=KN000040
「阿、智……？」
@Hitret id=1914

@cg file=black
@update transition=universal rule=CLOUD_A time=500

@Talk name=小孩Ａ/心之声 voice=NP010001
『你这家伙别老是和妹妹一起玩啊』
@Hitret id=1915

@Talk name=小孩Ｂ/心之声 voice=NP020001
『这种家伙就叫做妹控！』
@Hitret id=1916

@Talk name=小孩Ｃ/心之声 voice=NP030001
『好恶心啊』
@Hitret id=1917

@cg file=BG011a		

@Talk name=心之声
我想，阿响对小奏冷淡的原因，
就是因为小时候这样受到过附近小孩的奚落。
@Hitret id=1918

@Talk name=心之声
这也不算是欺负，孩子口中说出的话，
本来就不带有什么特别的含义。
@Hitret id=1919

@Talk name=心之声
但是，当时的阿响却无法像大人一样坦然和无视。
@Hitret id=1920

@Talk name=心之声
从那天开始，他就再也不拉小奏的手了。
@Hitret id=1921

@Talk name=心之声
这么做的理由，只不过是为了能在小奏面前表现出
自己是个出色的兄长而已……
@Hitret id=1922

@Talk name=心之声
他不想被小奏看见自己被同学奚落的样子。
@Hitret id=1923

@Talk name=心之声
这就是扭曲的兄妹之爱——也许是扭曲的妹控吧。
@Hitret id=1924

@char file=CD02Y009L

@Talk name=智希
「所以，不要讨厌那家伙哦？」
@Hitret id=1925


@Talk name=心之声
因此阿响对我说过，『智希，能拜托你成为奏的哥哥吗？』
@Hitret id=1926

@Talk name=心之声
于是，在我们缔结男人的约定的那天——
@Hitret id=1927

@char file=CD02Z008L

@Talk name=心之声
那家伙把那只无法再牵着的手托付给了我，
我成为了小奏的“哥哥”。
@Hitret id=1928

@Talk name=心之声
我与阿响、夕阳与小奏，四个人相识后，
我们就再也不担心被欺负了。
@Hitret id=1929

@char file=CD02Y007L

@Talk name=心之声
我们相信只要四人一直在一起的话，这样就足够了。
@Hitret id=1930

@Talk name=智希
「那家伙喜欢小奏的程度，不会比我和夕阳更差」
@Hitret id=1931

@char file=CD02X008L
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000041
「……嗯」
@Hitret id=1932

@Talk name=心之声
为了守护那家伙的自尊心，
我即便成为了被奚落的对象也没关系。
@Hitret id=1933

@Talk name=心之声
因为那家伙，一直虚张声势的守护着小奏。
@Hitret id=1934

@char file=CD02Y008L

@Talk name=心之声
在两人变为四人之前，阿响一直……在双亲不在家的时候，
为了不让小奏感到寂寞与不安而努力着。
@Hitret id=1935

@Talk name=心之声
但是，如果因为这事让兄妹之间的距离变得疏远的话，
这对我而言将是唯一的后悔……
@Hitret id=1936

@Talk name=智希
「哪怕你稍稍觉得有点讨厌那家伙，
就由我就来代替你哥哥证明，我们都最喜欢小奏了」
@Hitret id=1937

@char file=CD02Z007L
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000042
「嗯……」
@Hitret id=1938

@Talk name=心之声
虽然已经很多年没有这样抱紧小奏了，
但总有种要尽替身义务的想法。
@Hitret id=1939

@Talk name=智希
「好了，这样就没事了吧？」
@Hitret id=1940

@char file=CD02X003L
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000043
「嗯！」
@Hitret id=1941

@Talk name=心之声
小奏在我怀里抬起头，和那时一样，
微笑的脸颊上流下了泪水。
@Hitret id=1942

@Talk name=智希
「不要再哭了哦？」
@Hitret id=1943

@Talk name=心之声
因为讽刺的是，我这个假冒的哥哥，
在妹妹哭泣的时候不知道该如何应对。
@Hitret id=1944

@char file=CD02Z002L

@Talk name=奏 voice=KN000044
「那个，阿智……」
@Hitret id=1945

@Talk name=智希
「好怀念啊，这个称呼……」
@Hitret id=1946

@char file=CD02Z008L

@Talk name=奏 voice=KN000045
「因为……阿智是……」
@Hitret id=1947

@char file=CD02Z007L
@font size=21

@Talk name=奏 voice=KN000046
（不是“学长”也不是“哥哥”，而是特别的……）
@Hitret id=1948

@char file=CD02X011L
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font size=39

@Talk name=奏 voice=KN000047
「$b;那，那个！！学长……阿、阿智！！$bd;」
@Hitret id=1949

@Talk name=智希
「嗯？」
@Hitret id=1950

@char file=CD02X013L
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=奏 voice=KN000048
「那，那个！我呢？对阿，阿智……」
@Hitret id=1951

@char file=CD02X007L
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=奏 voice=KN000049
「那，那个，我对阿智……不是像亲哥哥那样……
这个，那个……」
@Hitret id=1952

@stopBgm fade=0
@playEnvSe file=SE004 fade=0
@char file=CD02X013L		
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=奏 voice=KN000050
「呀呜呜！！」
@Hitret id=1953

@Talk name=心之声
在小奏想说什么的时候，我口袋中的手机震动了起来。
@Hitret id=1954

@Talk name=智希
「不好意思，好像有电话」
@Hitret id=1955

@char file=CD02Z013M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000051
「好，好的！」
@Hitret id=1956

@clearChar id=かなで

@Talk name=心之声
手机屏上显示出了『夕阳』的字样。
@Hitret id=1957

@playSe file=SE001	
@stopEnvSe fade=0

@Talk name=智希
「喂喂？」
@Hitret id=1958

@face file=CC02Z001

@Talk name=夕阳 voice=YH000160
「啊，智希？现在有空吗？」
@Hitret id=1959

@Talk name=智希
「怎么了？」
@Hitret id=1960

@face file=CC02Z006

@Talk name=夕阳 voice=YH000161
「那个……」
@Hitret id=1961

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=1
@cg file=BG011a		
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希
「知道了，马上就来」
@Hitret id=1962

@playSe file=SE001	
@char file=CD02X012M

@Talk name=奏 voice=KN000052
「发生什么事了吗，学长？」
@Hitret id=1963

@Talk name=智希
「啊，突然有点急事。我一会儿就回来的，
你先去图书馆吧」
@Hitret id=1964

@PlaySe file=SE103	
@char file=CD02Y014M

@Talk name=奏/心之声 voice=KN000053
学长对我这样说后，顺着来路返回了。
@Hitret id=1965

@stopSe fade=3000
@char file=CD02X007M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000054
「啊呜，学长……啊呜呜呜……好不容易，
好不容易才鼓起勇气的说……」
@Hitret id=1966

@char file=CD02X005M

@Talk name=奏 voice=KN000055
「……好卑鄙哦。现在对我说了和那时一样的话，
我会忍耐不住的……」
@Hitret id=1967

@char file=CD02X004M

@Talk name=奏 voice=KN000056
「但是，『代替哥哥』的话……
是指像哥哥一样“喜欢”我吗……？」
@Hitret id=1968

@char file=CD02Z006M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000057
「阿智……呜…………」
@Hitret id=1969

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@playBgm file=BGM03			
@cg file=BG014a pos=0,0,-96	
@char file=CC02Z003M		
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=夕阳 voice=YH000162
「啊，智希～！这边这边～！」
@Hitret id=1970

@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=心之声
一出校门，就看见夕阳在挥手。
@Hitret id=1971

@Talk name=智希
「不好意思啊，在你回家途中的时候叫你」
@Hitret id=1972

@cg file=BG014a		
@char file=CC02Y001M
@char file=CF02X005M

@Talk name=香穗 voice=KH000103
「没事没事～我也只是在四处乱逛而已」
@Hitret id=1973

@char file=CF02X003M

@Talk name=香穗 voice=KH000104
「比起这个～……」
@Hitret id=1974

@clearChar id=-1
@char file=CA02X004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000225
「耽误你时间了，非常抱歉」
@Hitret id=1975

@Talk name=智希
「由亚，为什么到学校来了？我说过的吧，
傍晚之前没办法回来，让你在家里待着的」
@Hitret id=1976

@Talk name=心之声
我记得在出门前关照过由亚，当时她点头了，
我想她应该是理解了我说的话。
@Hitret id=1977

@char file=CA02Z010M

@Talk name=由亚 voice=YA000226
「所以说，我在傍晚的时候过来迎接你了……不行吗？」
@Hitret id=1978

@Talk name=智希
「要说傍晚，现在还早吧？而且，说过让你在家里待着的……」
@Hitret id=1979

@char file=CA02Z009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000227
「但，但是……让智希幸福，是由亚的使命……」
@Hitret id=1980

@Talk name=智希
「这我虽然知道……」
@Hitret id=1981

@Talk name=心之声
这样的话，看来不该用傍晚这种暧昧的词，
应该告诉她具体的时间。
@Hitret id=1982

@Talk name=心之声
但是，接下来还有图书委员的工作，又不能和她回去。
@Hitret id=1983

@Talk name=心之声
难办了啊。
@Hitret id=1984

@char file=CA02Z011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000228
「果然，给你添麻烦了吗？」
@Hitret id=1985

@Talk name=智希
「嗯—，倒不是这个问题……因为我接下来还有事情要做，
没办法一起回家啊」
@Hitret id=1986

@char file=CA02Y001M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000229
「就是这样吗？那么，由亚会在智希的事情做完前，
一直等着的」
@Hitret id=1987

@Talk name=智希
「不不，等着也不合适……」
@Hitret id=1988

@Talk name=心之声
一般来说，由亚穿着这么奇特的衣服，这么小巧的女孩站
在校门口的话，不引人注目是不可能的。
@Hitret id=1989

@Talk name=心之声
就算能糊弄一下别人，说是『亲戚的孩子』，但最后还是
要我来带她回去的吧。
@Hitret id=1990

@enter file=CC02X001M x=-300
@char file=CA02Y001M x=300	

@Talk name=夕阳 voice=YH000163
「那个，小由亚。打断一下可以吗？」
@Hitret id=1991

@char file=CA02Y012M

@Talk name=心之声
天快要暗下来的时候，夕阳插进了我们的对话。
@Hitret id=1992

@char file=CA02X013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000230
「是，有什么事吗？」
@Hitret id=1993

@char file=CC02Y001M

@Talk name=夕阳 voice=YH000164
「在智希的工作做完前，和我一起在家里等着吧？
这样可以吗？」
@Hitret id=1994

@char file=CA02Z013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000231
「在这里等的话，不行吗？」
@Hitret id=1995

@char file=CC02Z001M

@Talk name=夕阳 voice=YH000165
「你想啊，像小由亚这么小的孩子一个在外面，
大家会担心的是吧？」
@Hitret id=1996

@char file=CA02X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000232
「没关系。由亚是神，所以不会迷路的！」
@Hitret id=1997

@char file=CC02Z014M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000166
「嗯～刚才还像要哭出来了一样，忘了吗？」
@Hitret id=1998

@char file=CA02Y007M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=由亚 voice=YA000233
「才，才才，才没有哭！没有哭哦！？」
@Hitret id=1999

@Talk name=心之声
夕阳摆出了各种理由，耐心地说服着由亚。
@Hitret id=2000

@Talk name=心之声
帮大忙了……这样看起来貌似可行。
@Hitret id=2001

@char file=CC02X001M

@Talk name=夕阳 voice=YH000167
「但是呢，如果小由亚被警察叔叔带走的话，
就回不了家了哦？」
@Hitret id=2002

@char file=CA02X013M

@Talk name=由亚 voice=YA000234
「哎……」
@Hitret id=2003

@char file=CC02Z001M

@Talk name=夕阳 voice=YH000168
「因为小由亚不是我们家的孩子，
就算我和智希去接你也带不回去的」
@Hitret id=2004

@char file=CC02Z009M

@Talk name=夕阳 voice=YH000169
「如果变成这样的话，不是连美铃姐也会担心的吗？」
@Hitret id=2005

@char file=CA02Y006M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA000235
「哈呜呜～……由亚，不想让姐姐担心……」
@Hitret id=2006

@char file=CC02X003M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000170
「很好，那么和我一起回去吧？」
@Hitret id=2007

@char file=CA02Z011M
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=由亚 voice=YA000236
「好的……」
@Hitret id=2008

@clearChar id=-1
@enter file=CF02X005M right=100	

@Talk name=香穗 voice=KH000105
「不亏是夕阳！我要迷上你了……啊，不对不对，
对你刮目相看了哦～」
@Hitret id=2009

@Talk name=智希
「嗯，真是帮了大忙了，谢谢啊」
@Hitret id=2010

@char file=CC02Z001M x=-300
@char file=CF02X005M x=300

@Talk name=夕阳 voice=YH000171
「小由亚是个好孩子，好好教她的话，她就会明白的嘛」
@Hitret id=2011

@char file=CC02Z001M x=-400
@char file=CA02Z011M x=0
@char file=CF02X005M x=400
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=由亚 voice=YA000237
「唔嗯」
@Hitret id=2012

@Talk name=智希
「今天因为绫濑学姐不在，基本都是一年级的孩子，
所以根本抽不开身啊」
@Hitret id=2013

@enter file=CF02X002L x=400 right=100

@Talk name=香穗 voice=KH000106
「这样一来，老爷你将来日子一定很安泰吧？可恶啊，
你这家伙，你这家伙～！」
@Hitret id=2014

@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250
@waitCamera
@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250
@char file=CC02X005M

@Talk name=心之声
一脸嫉妒样的榎本不断用肘部击打着我的侧腹，
但我果断地选择了无视她。
@Hitret id=2015

@clearChar id=ゆあ
@clearChar id=香穂
@char file=CC02X001M x=0

@Talk name=智希
「那夕阳，之后就拜托你了。尽可能的早点回去」
@Hitret id=2016

@char file=CC02Y003M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000172
「嗯，委员会的工作也要加油哦」
@Hitret id=2017

@Talk name=智希
「啊啊，由亚要做个好孩子哦」
@Hitret id=2018

@clearChar id=夕陽
@char file=CA02Z013L x=0

@Talk name=心之声
带着少许惩罚的意思，我胡乱地揉着由亚的头。
@Hitret id=2019

@char file=CA02Y007L
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=250 count=5

@Talk name=智希
「你这个小笨蛋～」
@Hitret id=2020

@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=由亚 voice=YA000238
「啊呜啊呜啊呜呜～由、由亚知道了啦～！！」
@Hitret id=2021

@enter file=CC02X014L x=-400
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000173
「智希，你这样小由亚很可怜的！」
@Hitret id=2022

@char file=CF02X004M x=400	
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH000107
「哦～看到你们这样，感觉就像母女一样嘛」
@Hitret id=2023

@char file=CC02Z004M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000174
「你，你在说什么啊，香穗你真是的……」
@Hitret id=2024

@char file=CF02X003M

@Talk name=香穗 voice=KH000108
「其实，小由亚是神送给你们二人的礼物吧～？咿嘻嘻」
@Hitret id=2025

@char file=CA02Y013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000239
「不对，由亚就是神哦～！」
@Hitret id=2026

@char file=CC02X005M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH000175
「不——不要说这种傻话。不可能会有这种事的吧！」
@Hitret id=2027

@char file=CF02X015M

@Talk name=香穗 voice=KH000109
「为什么啊？如果真有神的话，这种事未必不可能吧？」
@Hitret id=2028

@char file=CA02X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA000240
「都说了，由亚就是神哦～！」
@Hitret id=2029

@char file=CC02X006M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH000176
「所以说为什么是我和智希的孩子——真是的！
这种事难以置信！」
@Hitret id=2030

@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000110
「咿嘻嘻～，真是这样就好了呢～你是这样想的吧？
对不对，是这样想的吧？」
@Hitret id=2031

@char file=CC02Z004M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000177
「我不管了！走了，小由亚！」
@Hitret id=2032

@char file=CA02Y008M
@action id=ゆあ action=ActionAdvMove my=20 cycle=500

@Talk name=由亚 voice=YA000241
「由亚，是神……」
@Hitret id=2033

@clearChar id=-1

@Talk name=心之声
夕阳硬拉着被华丽无视而无精打采的由亚的手，
顺着坡道一路小跑。
@Hitret id=2034

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000111
「那么，待会儿见～，长峰」
@Hitret id=2035

@leave id=香穂

@Talk name=智希
「由亚的事拜托了」
@Hitret id=2036

@face file=CF02X010

@Talk name=香穗 voice=KH000112
「啊～嗯，夕阳，不要丢下我啊～！」
@Hitret id=2037

@stopBgm fade=3000

@Talk name=心之声
我一直目送到三人的身影看不见后，
匆匆忙忙地回到了图书馆。
@Hitret id=2038

@hide
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09	
@cg file=BG009b01	
@char file=CD02X001M
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=奏 voice=KN000058
「这里没问题了」
@Hitret id=2039

@Talk name=智希
「不好意思啊……让你陪我这么久」
@Hitret id=2040

@char file=CD02X002M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN000059
「没关系，也没有什么要急着赶回家的事……」
@Hitret id=2041

@Talk name=智希
「多亏有你，结束的比预想的还要早呢。小奏，谢谢了啊」
@Hitret id=2042

@char file=CD02X003M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000060
「能帮上忙真是太好了」
@Hitret id=2043

@hide
@clearChar id=-1
@update
@playSe file=SE041	
@waitSe
@cg file=BG011b		
@update transition=universal rule=WIP_LR time=500
@playSe file=SE042	
@waitSe
@playSe file=SE051	

@Talk name=心之声
我最后关上了教室的门，并上了锁。
@Hitret id=2044

@Talk name=智希
「我去教员室还钥匙，能在鞋柜那里等我下吗？」
@Hitret id=2045

@char file=CD02X001M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000061
「好的，我知道了」
@Hitret id=2046

@PlaySe file=SE103		
@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=心之声
因为小奏在等着，我小跑着下了走廊的楼梯。
@Hitret id=2047

@Talk name=心之声
其实从教员室到鞋柜，到中途为止是顺路的。但本来时间
就已经很晚了，再让别人等的话不太好。
@Hitret id=2048

@Talk name=心之声
顺便说下，走廊里不准奔跑的规定，在这种情况下被我无
视了。
@Hitret id=2049

@stopSe fade=3000
@hide
@messageFrame type=1
@stopBgm fade=3000
@cg file=BG011b		
@char file=CD02X006M
@update transition=universal rule=WIP_BT time=500

@Talk name=奏 voice=KN000062B
「只有我们二人的话，总有一天一定会……」
@Hitret id=2050

@playBgm file=BGM08	
@move id=かなで mx=-150 time=200
@char file=CD02Y011M

@Talk name=奏/妄想智希 voice=KN000063
『小奏，偶尔一起去逛逛吧？』
@Hitret id=2051

@char file=CD02Z004M
@move id=かなで mx=300 time=200

@Talk name=奏 voice=KN000064
『但，但是学长……晚上不是还有店里的工作吗？』
@Hitret id=2052

@move id=かなで mx=-300 time=200
@char file=CD02Y012M

@Talk name=奏/妄想智希 voice=KN000065
『今天想一直和小奏在一起。不行吗？』
@Hitret id=2053

@move id=かなで mx=300 time=200
@char file=CD02Z007M

@Talk name=奏 voice=KN000066
『没这回事，但是……我，和我……真的可以吗？』
@Hitret id=2054

@move id=かなで mx=-300 time=200
@char file=CD02Y011M

@Talk name=奏/妄想智希 voice=KN000067
『要是对我有所怀疑的话……看来不先让你看下证据不行
啊』
@Hitret id=2055

@move id=かなで mx=300 time=200
@char file=CD02Z008M

@Talk name=奏 voice=KN000068
『哎？证据什么的，学长……？』
@Hitret id=2056

@move id=かなで mx=-200 time=200
@char file=CD02Y012M

@Talk name=奏/妄想智希 voice=KN000069
『我说，这种时候，女方应该闭上眼睛的吧？』
@Hitret id=2057

@move id=かなで mx=200 time=200
@char file=CD02X007M

@Talk name=奏 voice=KN000070
『学、学长，不可以……我，心里……还没准备好……』
@Hitret id=2058

@move id=かなで mx=-200 time=200
@char file=CD02Y012M

@Talk name=奏/妄想智希 voice=KN000071
『小奏的瞳孔真是漂亮啊……嘴唇也是漂亮的粉色……
真想就这样吃掉呢……』
@Hitret id=2059

@move id=かなで mx=100 time=200
@char file=CD02X014M

@Talk name=奏 voice=KN000072
『啊啊，不可以……嗯嗯……嗯……啾………』
@Hitret id=2060

@char file=CD02Z007M
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=奏 voice=KN000073
「呼，呼哈……学长，不说喜欢我的话，不可以……」
@Hitret id=2061

@stopBgm fade=3000
@PlayEnvSe file=SE004 fade=0
@char file=CD02X013M		
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=10
@font size=46

@Talk name=奏 voice=KN000074
「$b;呀呀呀呀呀呀呀！！！$bd;」
@Hitret id=2062

@char file=CD02Z013M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奏 voice=KN000075
「不，不不不，不不，不是这样的！！什么喜欢啊，
接吻啊，这些都——」
@Hitret id=2063

@char file=CD02X009M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000076
「——哈，不好，是学长打来的！」
@Hitret id=2064

@stopEnvSe fade=0
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@playBgm file=BGM09
@Cg file=EV_D01_01
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「小奏，怎么了？」
@Hitret id=2065

@Talk name=奏 voice=KN000077
「没，没什么，一点都没似」
@Hitret id=2066

@Talk name=奏 voice=KN000078
「啊呜呜……」
@Hitret id=2067

@Talk name=心之声
迟迟来到碰面地点的小奏，莫名地紧张着，不知为何，
态度也微妙的有点冷淡，而且脸看上去也变得红通通的。
@Hitret id=2068

@Talk name=心之声
我看她没有在楼梯口就给她打了个电话，
这也不算做了什么坏事吧？
@Hitret id=2069

@Talk name=智希
「那个……」
@Hitret id=2070

@Cg file=EV_D01_02L pos=-320,-128,0	

@Talk name=奏 voice=KN000079
「不，不可以！我也要，做好准备的——」
@Hitret id=2071

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=奏 voice=KN000080
「——啊呜！」
@Hitret id=2072

@Talk name=智希
「准备？」
@Hitret id=2073

@Cg file=EV_D01_01	

@Talk name=奏 voice=KN000081
「呜哎哎哎～…………」
@Hitret id=2074

@Cg file=EV_D01_03L pos=-320,-128,0	

@font size=21

@Talk name=奏 voice=KN000082
（讨厌，太在意刚才那个了呀……）
@Hitret id=2075

@Cg file=EV_D01_03	

@Talk name=心之声
看上去不象是之前阿响那件事的影响，
也不象是有其他的烦恼。
@Hitret id=2076

@Talk name=心之声
虽然我代替了小奏的哥哥，但作为兄长，
这时候应该怎么做才好呢？
@Hitret id=2077

@Talk name=心之声
……不，再怎么想也没用啊。我从以前开始，
就只有这么一个手段啊。
@Hitret id=2078

@Talk name=智希
「…………」
@Hitret id=2079

@Talk name=心之声
我从小奏的手里抢过了书包，握住了她那小小纤细的手指。
@Hitret id=2080

@Cg file=EV_D01_02	

@Talk name=奏 voice=KN000083
「哎，哎……咦？」
@Hitret id=2081

@Talk name=智希
「偶尔这样也可以吧？」
@Hitret id=2082

@Talk name=心之声
小奏也是花季的少女了。就算是哥哥，
她也会在意到周围人的目光的吧。
@Hitret id=2083

@Talk name=心之声
但是，如果这样做能让她像以前一样放下心来的话，
这种程度应该能忍受住的吧？
@Hitret id=2084

@Cg file=EV_D01_03	
@action id=メッセージ action=ActionShock width=10 height=10 cycle=1000

@Talk name=奏 voice=KN000084
「～～～～！！」
@Hitret id=2085

@Talk name=心之声
砰──
@Hitret id=2086

@Talk name=心之声
随着这声音，如同煤气被火点燃一样，
小奏的脸一瞬间染上了火红的颜色。
@Hitret id=2087

@Talk name=智希
「稍微有点难为情啊」
@Hitret id=2088

@Cg file=EV_D01_03L pos=-320,-128,0	

@Talk name=奏 voice=KN000085
「啊，啊啊，啊呜呜呜……」
@Hitret id=2089

@Talk name=心之声
说了后感觉有点后悔。
@Hitret id=2090

@Talk name=心之声
脑中闪现出了『“难为情”是兄妹间的禁语』这样的漫画
台词。
@Hitret id=2091

@Talk name=心之声
对那个主角而言，这好像是『就算是兄妹，也会意识到彼
此是异性的魔法语言』，但是……
@Hitret id=2092

@Talk name=心之声
冷静地想下，我和小奏本来就不是真正的兄妹，
所以貌似没有什么问题的。
@Hitret id=2093

@Talk name=心之声
…………咦？
@Hitret id=2094

@Talk name=心之声
不对不对，对好友托付给我的重要的妹妹动这种心思，
不太妙吧！
@Hitret id=2095

@Talk name=心之声
但实际上，小奏是怎么想的──
@Hitret id=2096

@Cg file=EV_D01_01	

@Talk name=奏 voice=KN000086
「那，那个！」
@Hitret id=2097

@Talk name=智希
「怎，怎么了？」
@Hitret id=2098

@Cg file=EV_D01_02	

@Talk name=奏 voice=KN000087
「大，大家……没有看我们吧？」
@Hitret id=2099

@Talk name=智希
「谁知道呢……」
@Hitret id=2100

@Talk name=心之声
努力装出平静的样子。
@Hitret id=2101

@Talk name=心之声
因为刚才的“魔法语言”的关系，结果我意识到了这点。
@Hitret id=2102

@Talk name=心之声
看来，那个主角的台词好像真是效果超群。读的时候明明
完全没有现实感。
@Hitret id=2103

@Cg file=EV_D01_01	

@Talk name=奏 voice=KN000088
「那，那个……那个，我们，大家是怎么看待我们的呢……」
@Hitret id=2104

@Talk name=心之声
这明摆着的吧。
@Hitret id=2105

@Talk name=心之声
穿着校服的男女学生亲密地拉着手。结果肯定是……
@Hitret id=2106

@Talk name=智希
『在打情骂俏呢』，『不要在公众场合做这种不要脸的事』
……之类的吧
@Hitret id=2107

@Talk name=心之声
虽然我完全没有恋爱过，但这种程度还是很容易就能想象
出来的。
@Hitret id=2108

@Talk name=心之声
一般来说，基本没有人会觉得是『感情好的兄妹』吧。
@Hitret id=2109

@Cg file=EV_D01_03	

@Talk name=奏 voice=KN000089
「那么……我就是，学长的女朋友了，对吗？」
@Hitret id=2110

@Talk name=智希
「不……应该会认为我是小奏的男朋友」
@Hitret id=2111

@Talk name=奏 voice=KN000090
「那是相同的意思吧？」
@Hitret id=2112

@Talk name=智希
「大致上是……」
@Hitret id=2113

@Talk name=心之声
总觉得，考虑到般配程度的话，小奏的那方应该是优先的。
@Hitret id=2114

@Cg file=EV_D01_03L pos=-320,-128,0	

@Talk name=奏 voice=KN000091
「学长是我的男朋友……」
@Hitret id=2115

@Talk name=心之声
小奏像要一字一句地剖析般，轻轻地念着。
@Hitret id=2116

@Talk name=智希
「我作为小奏的男朋友，不太配得上你啊」
@Hitret id=2117

@Cg file=EV_D01_02L pos=-320,-128,0	
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=奏 voice=KN000092
「没有这回事！！」
@Hitret id=2118

@Talk name=心之声
小奏用力地握了握，牵着的手变得更牢固了。
@Hitret id=2119

@Cg file=EV_D01_03	

@Talk name=奏 voice=KN000093
「不如说我才是，那个……啊，但，但是，
学长觉得可以的话，我……」
@Hitret id=2120

@Talk name=心之声
看来好像是说了多余的话了。
@Hitret id=2121

@Cg file=EV_D01_03L pos=-320,-128,0	

@Talk name=奏 voice=KN000094
「我，我……」
@Hitret id=2122

@Talk name=心之声
虽然从这句话里听起来好像是提升了好感度……
小奏她，平时就一直在默默的支持我。
像委员会活动之类的，实际上真的帮了我很大的忙。
@Hitret id=2123

@Talk name=心之声
笨拙的我们虽然知道对方的意思，
但要发现彼此的真心却很难。
@Hitret id=2124

@Talk name=智希
「说，说起来……」
@Hitret id=2125

@Talk name=智希
「小奏没有喜欢的人吗？」
@Hitret id=2126

@Cg file=EV_D01_02	

@Talk name=奏 voice=KN000095
「……哎？」
@Hitret id=2127

@Talk name=智希
「我说的是喜欢的人哦」
@Hitret id=2128

@Cg file=EV_D01_03	
@action id=メッセージ action=ActionShock width=10 height=10 cycle=1000

@Talk name=奏 voice=KN000096
「～～～～！！」
@Hitret id=2129

@Talk name=心之声
然后，小奏又再一次沸腾起来了。
@Hitret id=2130

@Talk name=心之声
在这点上，小奏真是个纯情的女孩。
@Hitret id=2131

@Talk name=心之声
女生的话，不管是谁都会有一两个中意的男性吧。
@Hitret id=2132

@Talk name=心之声
因此，这样牵着手被意中人看到的话，会被误会的……吧？
@Hitret id=2133

@Talk name=心之声
如果那个对象是我的话……
@Hitret id=2134

@Talk name=心之声
………………
@Hitret id=2135

@Talk name=心之声
是我的话……会变成什么样呢？
@Hitret id=2136

@Talk name=智希
「那个，小奏……」
@Hitret id=2137

@Cg file=EV_D01_03L pos=-320,-128,0	

@Talk name=奏 voice=KN000097
「呼哎哎哎……」
@Hitret id=2138

@Talk name=智希
「………………」
@Hitret id=2139

@Talk name=心之声
她貌似心不在焉的样子。
@Hitret id=2140

@Talk name=心之声
这样的话，今天就这样牵着手回去也没问题的吧？
小奏也没有表现出什么讨厌的样子。
@Hitret id=2141

@Talk name=心之声
……之前那个善意的解释，或许有点太凑巧了吧。
@Hitret id=2142

@stopBgm fade=3000

@Talk name=心之声
说起来，我明明是小奏的“哥哥”啊。
@Hitret id=2143

@stopSe
@hide
@blackout time=3000 hitCancel

@change target=@01_02