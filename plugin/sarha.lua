function sarha(msg)
    text = nil
    if msg and msg.content and msg.content.text then
    text = msg.content.text.text
    end
    if tonumber(msg.sender_id.user_id) == tonumber(Fast) then
    return false
    end
    if text then
    local neww = Redis:get(Fast.."Get:Reides:Commands:Group"..msg.chat_id..":"..text)
    if neww then
    text = neww or text
    end
    end







if text == "صراحه" or text == "ص" or text == "الصراحه" then 
    local sar = {
'صراحه  |  طريقة جيدة يقنع حتى لو كانت الفكرة خاطئة توافق؟',
'صراحه  |  مع مين بدك تنام اليوم؟',
'صراحه  |  غيرتك هاديه ولا تعمل مشاكل؟',
'صراحه  | هل تحب عائلتك ام تكرههم؟',
'صراحه  |  تجامل أحد على راحتك؟',
'صراحه  |  ايشالدول تتمنى ان تزورها؟',
'صراحه  |  ماذا تختار حبيبك أم صديقك؟',
'صراحه  | هل قبلت فتاه؟',
'صراحه  |  شـخــص تتمنــي الإنتقــام منـــه؟',
'صراحه  |  طريقة جيدة يقنع حتى لو كانت الفكرة خاطئة توافق؟',
'صراحه  |  يدل على أن الكذب مرات تكون ضرورية شي؟',
'صراحه  |  ما هو الشخص الذي تحلم به كل ليلة؟',
'صراحه  |  تصلي صلواتك الخمس كلها؟',
'صراحه  |  متى اخر مرة بكيت؟',
'صراحه  |  أحيانا احس ان الناس ، كمل؟',
'صراحه  |  أنا شخص ضعيف عندما؟',
'صراحه  |  كيفية الكشف عن من يعمل عليك كمين؟',
'صراحه  |  كيف تتصرف مع من يسيئون فهمك ويأخذ على ذهنه ثم ينتظر أن يرفض؟',
'صراحه  |  متى آخر مرة قمت بعمل مُشكلة كبيرة وتسببت في خسائر؟',
'صراحه  |  تأخذ بكلام اللي ينصحك ولا تسوي اللي تبي؟',
'صراحه  |  ما هي أجمل سنة عشتها بحياتك؟',
'صراحه  |  هل تعتقد ان حظك سيئ؟',
'صراحه  |  ما هو اسوأ خبر سمعته بحياتك؟',
'صراحه  |  هل خجلت من نفسك من قبل؟',
'صراحه  |  صدفة العمر الحلوة هي اني؟',
'صراحه  |  هل تحب إظهار حبك وتعلقك بالشخص أم ترى ذلك ضعف؟',
'صراحه  |  هل تحب إظهار حبك وتعلقك بالشخص أم ترى ذلك ضعف؟',
'صراحه  |  ابيع المجرة عشان؟',
'صراحه  |  صفة تحبها في نفسك؟',
'صراحه  |  وش شعورك لما تشوف المطر؟',
'صراحه  |  اشجع شيء سويتة بحياتك؟',
'صراحه  |  ما هي العادة التي تُحب أن تبتعد عنها؟',
'صراحه  |  كلمة  بتسمعها كل يوم كل يوم؟',
'صراحه  |  أشجع شيء حلو في حياتك؟',
'صراحه  |  من هو الشخص الذي يأتي في قلبك بعد الله – سبحانه وتعالى- ورسوله الكريم – صلى الله عليه وسلم؟',
'صراحه  |  ما هو عمرك الحقيقي؟',
'صراحه  | هل جرحت شخص تحبه من قبل ؟',
'صراحه  |  شخص معك بالحلوه والمُره؟',
'صراحه  | الفقر فقر العقول ليس الجيوب  ، تتفق؟',
'صراحه  |  ما هي أمنياتك المُستقبلية؟',
'‏صراحه  |  ما اكثر شي ندمت عليه؟',
'صراحه  |  ما هو اسوأ خبر سمعته بحياتك؟',
'صراحه  |  هل قمت بانتحال أحد الشخصيات لتكذب على من حولك؟',
'صراحه  |  هل تُتقن عملك أم تشعر بالممل؟',
'صراحه | ما هو القرار الذي اتخذتهُ ولم تندم عليه؟',
'صراحه | هل تعرضت للخيانة في يومٍ م؟	',
'صراحه  |  هل أنت مُسامح أم لا تستطيع أن تُسامح؟',
'صراحه  |  هل تعرضت لغدر في حياتك؟',
'الصراحه | هل ترى نفسك مُتناقضً؟',
'الصراحه | ما هو الموقف الذي تعرضت فيه إلى الاحراج المُبرح؟	 ',
'الصراحه | هل أنت شخص صريح أم مُنافق؟',
'الصراحه | من الشخص الذي لا تندم عليه إذا تركك وخرج من حياتك؟',
'الصراحه | هل تنازلت عن مبدأك في الحياة؟',
'الصراحه | من هو الشخص الذي تُصبح أمامه ضعيفً؟',
'الصراحه | ما هي الكلمة التي تُربكك؟',
'الصراحه | هل حاربت من أجل شخص؟',
'الصراحه | هل أنت شخص عُدواني؟ ',
'الصراحه | من هو الشخص الذي رحل عن الحياة وعندما تتذكره تشعر بالألم؟',
'الصراحه | هل تشعر بالسعادة في حياتك؟',
'الصراحه | إذا تزوجت ووجدت زوجتك كانت مُتزوجة قبلك ولم تقوم بمعرفتك، فما هو رد فعلك وقته؟',
'الصراحه | هل قمت بتهديد شخص قام بفعل شيء مُحرج؟',
'الصراحه | هل تعلقت بشخص معين لدرجة كنت لا تتخيله؟',
'الصراحه | ما هو رأيك في حظك؟',
'الصراحه | ما هو الشيء الذي يُلفت انتباهك؟',
'الصراحه | هل الملابس تُسبب لك انطباعات مُختلفة عن الأشخاص؟',
'الصراحه | إذا عرفت أن صديقك المُفضل يحب أختك فماذا تفعل؟',
'الصراحه | من هو الشخص الذي تستطيع أن تحكي له أي مشكلة بدون خجل؟',
'الصراحه | إذا ذهبت إلى مُظاهرة لتعترض على المشاكل الموجودة بالدولة ما هو الشعار الذي تقوم بالهتاف والمطالبة به؟',
'الصراحه | هل كنت سبب في تدمير حياة أحد الأشخاص المُقربين إليك؟',
'الصراحه | هل تحب جميع أخواتك بنفس المقدار أم تستثنى أحدهم في قلبك؟',
'الصراحه | هل أنت مُتعلم تعليم عالي أم تعليم مُتوسط؟',
'الصراحه | إذا تعرضت لموقف جعلك مُتهم في ارتكاب جريمة سرقة، وأنت لم تقم بفعلها فما هو تبريرك لتُخلص نفسك من هذه الجريمة؟',
'الصراحه | هل تشعر بالراحة عند سماع القرآن الكريم؟',
'الصراحه | متى آخر مرة قلت كلمك بحبك؟',
'الصراحه | إذا قمت بتصنيف نفسك فهل تختار أنك إنسان سلبي أم إيجابي؟',
'الصراحه | من هو الشخص الذي خذلك؟',
'الصراحه | ما هو الموقف الذي جعلك تكذب؟',
'الصراحه |هل تستطيع أن تعيش بدون أصدقاء؟',
'الصراحه |هل تعرضت للظلم من قبل؟',
'الصراحه |ما رأيك! هل يُمكن أن تتحول الصداقة إلى حب حقيقي؟',
'الصراحه | ما هو الإقرار الذي تقره أمام نفسك وأمام الجميع؟',
'الصراحه | هل ضحكت من قبل وانت في عذاء للمُتوفي؟',
'الصراحه | هل ندمت على حب شخص؟',
'الصراحه | إذا أصبحت رئيسًا للجمهورية فما هو أول قرار سوف تتخذه لتصليح حال البلاد؟',
    }
    local rinon = sar[math.random(#sar)]
    return send(msg.chat_id,msg.id,rinon)
end

end
return {Fast = sarha}