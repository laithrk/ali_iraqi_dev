-- made by { @Mouamle }
do
ws = {}
rs = {}

-- some examples of how to use this :3 
ws[1] = "ديفل" -- msg 
rs[1] = "اجيتك/ج ركاض 🏃🏿🏃🏿🏃🏿 حته نعالي نسيته اجيت حافي 😭😭😭" -- reply

ws[2] = "شلونك" -- msg
rs[2] = "تمام بحي وانتة " -- reply

ws[3] = "تمام" -- msg
rs[3] = "دووم" -- reply

ws[4] = "ضوجة" -- msg 
rs[4] = "اي خرب وين نروح" -- reply

ws[5] = "اوف" -- msg 
rs[5] = "امشي خلي نروح للديسكو" -- reply

ws[6] = "يلة" -- msg 
rs[6] = "اصبر خل البس الحذاء هههه" -- reply

ws[7] = "معزوفة" -- msg 
rs[7] = "طم طم طح طح روح للكاع" -- reply

ws[8] = "احبج" -- msg 
rs[8] = "خاف اكلك/ج احبك وتالي تخوني🤔☹️" -- reply

ws[9] = "احبك" -- msg 
rs[9] = "خاف اكلك/ج احبك/ج وتالي تعوفني🤔😢" -- reply

ws[10] = "وينكم" -- msg
rs[10] = "هياتني بحي" -- reply

ws[11] = "اكل خرة" -- msg
rs[11] = "شنو هذا الخرة اللي يتطافر بحلكك/ج باباتي ؟؟  " -- reply

ws[12] = "شتكول عل بوتات الجديدة" -- msg 
rs[12] = "طيط بطورين ههه" -- reply

ws[13] = "منو اقوة بوت" -- msg 
rs[13] = "اني طبعن دي دي لحد يوصل" -- reply

ws[14] = "شكاعد تسوي هسة" -- msg 
rs[14] = "والله لازم البطل والجكارة وصك بيهن" -- reply

ws[15] = "شتكول عل زواحف" -- msg 
rs[15] = "والله عمي بس الزواحف يكبلون شايفلك شريف كبل ماكو" -- reply

ws[16] = "اكلك" -- msg 
rs[16] = "كول" -- reply

ws[17] = "بوس الاعضاء" -- msg 
rs[17] = "لا ونعال الحمزة استحي" -- reply

ws[18] = "اني عمر احبك" -- msg 
rs[18] = "اني هم احبك 😍 مح ❤️" -- reply

ws[19] = "شكو ماكو" -- msg 
rs[19] = "غيرك براسي ماكو 💨😽🚬️" -- reply

ws[20] = "تا حسك اجذب" -- msg 
rs[20] = "شايفني كواد 🌚😂️" -- reply

ws[21] = "شخبار صديقتك" -- msg 
rs[21] = "والله 🌚💔 تركتهة ️" -- reply

ws[22] = "ليش ولك تركتهة" -- msg 
rs[22] = "برب زنجرت 😂💔 رب ما بقة براسهة️" -- reply

ws[23] = "اروح اسمع" -- msg 
rs[23] = "شتسمع️" -- reply

ws[24] = "حسين حركة" -- msg 
rs[24] = "هاذ اكبر زاحف 🐍 شفتة بحياتي 😂✌🏿️" -- reply

ws[25] = "شنو رائيك" -- msg 
rs[25] = "بمنو️" -- reply

ws[26] = "كلخرا" -- msg
rs[26] = "قدم/ي نفسك/ج بماعون فرفوري لو سمحت/ي   " -- reply

ws[27] = "نجب" -- msg
rs[27] = "شكد عديم/ة ذووق لعد  " -- reply

ws[28] = "مرحبا" -- msg 
rs[28] = "مراحب 🌹 منور/ة 😊️" -- reply

ws[29] = "هلو" -- msg 
rs[29] = "هلوات 🌹 منور/ة 😊️" -- reply

ws[30] = "السلام عليكم" -- msg 
rs[30] = "وعليكم 👋🏿 السلام ورحمة الله 😊🌹" -- reply

ws[31] = "لورانس" -- msg 
rs[31] = "عمي هاذ الذيب 🐆 منو يلحكة 😈✋🏿️" -- reply

ws[32] = "ريوو" -- msg 
rs[32] = "ههههه هاذ طيز 😂🚶🏿🏿️" -- reply

ws[33] = "نوسه" -- msg 
rs[33] = "وردة 🌹 مال الله ضاغطتهم 😌✋🏿" -- reply

ws[34] = "منو تحب اكثر اني لو عثمان" -- msg 
rs[34] = "😕 دي ثنينكم احب الجكارة والنركيلة 😂✋🏿" -- reply

ws[35] = "ايشتارة" -- msg 
rs[35] = "ملكه👑عصره وحمامه 🕊" -- reply

ws[36] = "باي" -- msg 
rs[36] = "بايات 👋🏿 الله وياك/ج وردة 😊🌹" -- reply

ws[37] = "تا حسك ساحف" -- msg 
rs[37] = "اي والله 😁 اسحف علة ابوية اريد فلوس 🐼💔" -- reply

ws[38] = "تسلم" -- msg 
rs[38] = "ادلل حبي 😘🌹" -- reply

ws[39] = "شكد" -- msg 
rs[39] = "اكثر مما تصور 🙊❤️" -- reply

ws[40] = "كلي حباب" -- msg 
rs[40] = "صفر 🙈 😂🚶🏿" -- reply

ws[41] = "ايان" -- msg 
rs[41] = "بربك صدك تحجي شايفلك طيز مات" -- reply

ws[42] = "والله بواهسي اروح للزوراء" -- msg 
rs[42] = "ليش" -- reply

ws[41] = "اغير جو" -- msg 
rs[41] = "😂 تغير جو لو تسحف 🐍 عل بنات" -- reply

ws[42] = "ههه" --msg
rs[42] = " دوووووم 😇🌸" --reply

ws[43] = "تحبني" -- msg
rs[43] = "اي" -- reply

ws[44] = "شخباركم" -- msg 
rs[44] = "والله عايشين وانتو شخباركم" -- reply

ws[45] = "بوسني" -- msg
rs[45] = "ممممممممح" -- reply

ws[46] = "تعاي خاص" -- msg
rs[46] = "اشتغل الزحف شد بوية شد ههه" -- reply

ws[47] = "انجب" -- msg
rs[47] = "ليش مو د احمي اكروبك 😞💔" -- reply

ws[48] = "تعاي خاص" -- msg
rs[48] = "اشتغل الزحف شد بوية شد ههه" -- reply

ws[49] = "عرفنه" -- msg
rs[49] = "اقدملك نفسي بوت ديفل بعد اكثر من هاذ ما نطيك خاف ع جنسيتي" -- reply

ws[50] = "وجع" -- msg
rs[50] = "بكلبك/ج" -- reply

ws[51] = "دولي" -- msg 
rs[51] = "لا محلي احسن دي" -- reply

ws[52] = "نايمين" -- msg
rs[52] = "يي مهجوعين واني هنا اتانيهم" -- reply

ws[53] = "اموت عليك" -- msg
rs[53] = "ما صدك شو بالله نطيني بوسة" -- reply

ws[54] = "اعشقك" -- msg
rs[54] = "واني اتنفس هواك/ج🙊❤️" -- reply

ws[55] = "غبي" -- msg 
rs[55] = "هو اللي يشوفكم موزين يبقى براسة عقل" -- reply

ws[56] = "مساء الخير" -- msg
rs[56] = "مساء الخيرات" -- reply 

ws[57] = "مساء النور" -- msg 
rs[57] = "مساء الانوار" -- reply

ws[58] = "سلخير" -- msg
rs[58] = "سلنور" -- reply

ws[59] = "سمعليكو" -- msg
rs[59] = "وعليكم" -- reply

ws[60] = "اشكرك" -- msg
rs[60] = "لا شكر على واجب" -- reply

ws[61] = "ملل" -- msg
rs[61] = "كلنا هيج نركص مثلاً؟😫🌱" -- reply

ws[62] = "فدوه" -- msg
rs[62] = "فدوه لخشمك/ج" -- reply 

ws[63] = "امشي نروح" -- msg
rs[63] = "اخذوني وياكم لو محد يروح" -- reply

ws[64] = "اكولج" -- msg 
rs[64] = "كوليللهة واني هم اريد اسمع🙊❤️" -- reply

ws[65] = "علوش كفشاوي" -- msg
rs[65] = "يمه الحب يمه🙊❤️" -- reply

ws[66] = "🚶🏿" -- msg
rs[66] = "شنو هاي بابا🌝شعدنة ممشى هنا" -- reply 

ws[67] = "😒" -- msg
rs[67] = "عدل/ي   خلقتك/ج  تطرد العافية من امه محمد 💦😗" -- reply

ws[68] = "حبيبي" -- msg
rs[68] = "هااا يا عمر عمري" -- reply

ws[69] = "تف" -- msg
rs[69] = "جيب/ي وصله وتعال/ي مسح الشاشه ترستهاا تفال "

ws[70] = "رؤى" -- msg
rs[70] = "وحده حبابه فدوه لكلبهاا " -- reply

ws[71] = "امداك" -- msg
rs[71] = "ليش شمسويلك اني امداك انته" -- reply

ws[72] = "😹" -- msg
rs[72] = "دوووووم الضحكة ضلع/ة😹" -- reply

ws[73] = "🌚" -- msg
rs[73] = "مضلم/ة صخام الجدر 🌚✋🏽" -- reply

ws[74] = "😘" -- msg
rs[74] = "لك لا تبوس ونعال الحمزه استحي 🙊🐸" -- reply

ws[75] = "😪" -- msg
rs[75] = "ولك/ج مسح خشمك/ج فشلتوونه ولله 😪👌🏿" -- reply

ws[76] = "💋" -- msg
rs[76] = "هلا هلا صارت بيها بوس 😟😟" -- reply

ws[77] = "😢" -- msg
rs[77] = "خطية كام يبجي منو لي ماخذ #ننه 🍼 من حلك/ها 😹💦" -- reply

ws[78] = "☹️" -- msg
rs[78] = "فدوه لشنوفتك/ج 😹🐳" -- reply

ws[79] = "😂😂😂" -- msg
rs[79] = "دووووووم ضلع/ة 🌚❤️" -- reply

ws[80] = "خرب" -- msg
rs[80] = "حرام لا تكفر 👳🏿" -- reply

ws[81] = "انام" -- msg
rs[81] = "نومه بلا كعده ضلعي فديتك" -- reply

ws[82] = "رايح" -- msg
rs[82] = "روحة بلا ردة " -- reply

ws[83] = "اكتلك" -- msg
rs[83] = "ما تخوف جلبي" -- reply

ws[84] = "شكو" -- msg
rs[84] = "د يوزعون مركة قيمه بلكروب" -- reply

ws[85] = "صدك" -- msg
rs[85] = "وروحه لابويه لي ما احلف بي ابد لين ما اثق بي " -- reply

ws[86] = "😔" -- msg
rs[86] = "اووف كسرتـ/ي قلبـي😣رح اسويلكـ/چ مميـة وترجع/ـين توب گلـوب😇😁" -- reply 

ws[87] = "اصلي" -- msg
rs[87] = "فديت الايمان يا ماتحت السواهي دواهي" -- reply

ws[88] = "تخليني" -- msg
rs[88] = "شكد تنطيني اذا اخليك" -- reply

ws[89] = "انته منو" -- msg
rs[89] = "انه سعد الحلي (ابو خالد دير بالك مني" -- reply

ws[90] = "وين" -- msg
rs[90] = "راح الم هدومي وارجع لبيتي طفح الكيل يا قريش " -- reply

ws[91] = "شبيهم الجماعة" -- msg
rs[91] = "مضغوطييين �😂" -- reply

-- the main function
function run( msg, matches )
	-- just a local variables that i used in my algorithm  
	local i = 0; local w = false

	-- the main part that get the message that the user send and check if it equals to one of the words in the ws table :)
	-- this section loops through all the words table and assign { k } to the word index and { v } to the word itself 
	for k,v in pairs(ws) do
		-- change the message text to uppercase and the { v } value that toke form the { ws } table and than compare it in a specific pattern 
		if ( string.find(string.upper(msg.text), "^" .. string.upper(v) .. "$") ) then
			-- assign the { i } to the index of the reply and the { w } to true ( we will use it later )
			i = k; w = true;
		end
	end

	-- check if { w } is not false and { i } not equals to 0
	if ( (w ~= false) and (i ~= 0) ) then
		-- get the receiver :3 
		R = get_receiver(msg)
		-- send him the proper message from the index that { i } assigned to
		--send_large_msg ( R , rs[i] );
		--send_reply(msg.id, rs[i])
		reply_msg(msg.id, rs[i], ok_cb, false )
	end
	
	-- don't edit this section
	if ( msg.text == "about" ) then
		if ( msg.from.username == "Mouamle" ) then
			R = get_receiver(msg)
			send_large_msg ( R , "Made by @Mouamle" );
		end
	end 

end



return {
	patterns = {
		"(.*)"		
  	},
  	run = run
} 


end