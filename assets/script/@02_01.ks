
@Talk name=心之声
考虑到由亚的性格……
@Hitret id=3081


@AddSelect text=选择笨猫图案的马克杯
@AddSelect text=选择漂亮的红茶杯
@AddSelect text=两个都买 hint=ゆあ
@StartSelect

@if exp="ChkSelect(1)"
	@onFlag id=1

	@Talk name=智希
	「这个马克杯挺不错的」
	@Hitret id=3082

	@Talk name=心之声
	老实说，虽然我对这没什么感觉，但如果是本人喜欢的话，
	是没有拒绝的理由的。
	@Hitret id=3083

	@Talk name=心之声
	马克杯的话可以放微波炉里用，设计的样式也挺配由亚的。
	@Hitret id=3084

@elsif exp="ChkSelect(2)"
	@onFlag id=2

	@Talk name=智希
	「因为由亚怕烫，选小的那个比较好哦」
	@Hitret id=3085

	@Talk name=心之声
	老实说，我无法想象由亚用这个红茶杯，优雅地喝着红茶
	的样子……
	@Hitret id=3086

	@Talk name=心之声
	不过放在店内的杯架上的话，与我们倒也挺相配的。
	@Hitret id=3087

@elsif exp="ChkSelect(3)"
	@onFlag id=3

	@Talk name=智希
	「让店员包装起来吧」
	@Hitret id=3088

	@Talk name=心之声
	我从口袋里取出钱包，放在了杯子上。
	@Hitret id=3089

	@face file=CA01Y004

	@Talk name=由亚 voice=YA000457
	「谢……谢谢！」
	@Hitret id=3090

	@Talk name=心之声
	完全不同的两种设计。由亚困扰的表情。
	有这两个条件就已经足够判断了。
	@Hitret id=3091

	@Talk name=心之声
	那个红茶杯，是给学姐的礼物吧。
	@Hitret id=3092

	@Talk name=心之声
	一定是打算作为陪着我们购物的谢礼送给学姐的吧。
	@Hitret id=3093

	@stopBgm fade=3000

	@Talk name=心之声
	因为由亚一直是把别人放在第一位的。
	@Hitret id=3094

	@addParam arg=101,1

@endif


@if exp="ChkFlagOff(3)"

	@face file=CA01Z009

	@Talk name=由亚 voice=YA000458
	「那，那个……」
	@Hitret id=3095

	@Talk name=智希
	「怎么了？果然还是想自己选吗？」
	@Hitret id=3096

	@face file=CA01Y008

	@Talk name=由亚 voice=YA000459
	「这不是给由亚的，是给纱雪姐……」
	@Hitret id=3097

	@Talk name=智希
	「啊，是这样啊……」
	@Hitret id=3098

	@Talk name=心之声
	这不是希望让我来选一个，而是想把两个都买下来，
	然后把红茶杯送给学姐啊。
	@Hitret id=3099

	@Talk name=智希
	「那么两个都买了」
	@Hitret id=3100

	@Talk name=心之声
	我从口袋里取出钱包，放在了杯子上。
	@Hitret id=3101

	@face file=CA01Y014

	@Talk name=由亚 voice=YA000460
	「可以吗？」
	@Hitret id=3102

	@Talk name=智希
	「这点小事就不要客气了。我们不是家人嘛」
	@Hitret id=3103

	@face file=CA01Y004

	@Talk name=由亚 voice=YA000461
	「好，好的！谢谢，智希！」
	@Hitret id=3104

	@Talk name=心之声
	由亚露出笑脸朝我行了一礼后，啪嗒啪嗒地小跑走了。
	@Hitret id=3105

	@Talk name=智希
	「喂，跑太快当心摔跤啊！」
	@Hitret id=3106

	@Talk name=心之声
	一定是打算作为陪着我们购物的谢礼送给学姐的吧。
	@Hitret id=3107

	@stopBgm fade=3000

	@Talk name=心之声
	我真是考虑不周啊……
	@Hitret id=3108

@endif

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM04	
@cg file=BG018a01	
@char file=CA01X003M
@update transition=universal rule=WIP_MOZV time=500

@Talk name=由亚 voice=YA000462
「纱雪姐，给！」
@Hitret id=3109

@Talk name=心之声
由亚把用小猫图案的包装纸包装的小盒子，交给了学姐。
@Hitret id=3110

@char file=CB01X011M

@Talk name=纱雪 voice=SY000085
「……给我？」
@Hitret id=3111

@char file=CA01X003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000463
「这样在公寓里也能和猫先生在一起了」
@Hitret id=3112

@char file=CB01X003M

@Talk name=纱雪 voice=SY000086
「小由亚……」
@Hitret id=3113

@char file=CB01X005M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY000087
「我，并不是这样的打算……」
@Hitret id=3114

@Talk name=智希
「学姐，这也不是什么很贵的东西，你就接受吧」
@Hitret id=3115

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000464
「这是帮由亚选了杯子的回礼！」
@Hitret id=3116

@char file=CB01Y007M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY000088
「但是……」
@Hitret id=3117

@Talk name=智希
「多亏了学姐，由亚的衣服也买好了，真是帮了大忙。
这是我们的心意」
@Hitret id=3118

@char file=CB01Y003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=纱雪 voice=SY000089
「好的。谢谢……」
@Hitret id=3119

@char file=CA01X009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000465
「哎嘿嘿」
@Hitret id=3120

@stopBgm fade=3000

@Talk name=心之声
发出嘶哑哽咽声音的学姐的眼中，仿佛隐约渗出了泪水。
@Hitret id=3121


@stopSe
@hide
@blackout time=3000 hitCancel

@change target=@02_02