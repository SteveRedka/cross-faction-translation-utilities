BOOK = {'1 2 3 4 5 6 7 8 9 0 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z',
'È É Ê Ë Ì Í Î Ï Ð Ñ Ò Ó Ô Õ Ö × Ø Ù Ú Û Ü Ý Þ ß à á â ã ä å æ ç è é ê ë ì í î ï ð ñ ò ó ô õ ö ÷ ø ù ',
'ú û ü ý þ ÿ Ā ā Ă ă Ą ą Ć ć Ĉ ĉ Ċ ċ Č č Ď ď Đ đ Ē ē Ĕ ĕ Ė ė Ę ę Ě ě Ĝ ĝ Ğ ğ Ġ ġ Ģ ģ Ĥ ĥ Ħ ħ Ĩ ĩ Ī ī ',
'Ĭ ĭ Į į İ ı Ĳ ĳ Ĵ ĵ Ķ ķ ĸ Ĺ ĺ Ļ ļ Ľ ľ Ŀ ŀ Ł ł Ń ń Ņ ņ Ň ň ŉ Ŋ ŋ Ō ō Ŏ ŏ Ő ő Œ œ Ŕ ŕ Ŗ ŗ Ř ř Ś ś Ŝ ŝ ',
'Ş ş Š š Ţ ţ Ť ť Ŧ ŧ Ũ ũ Ū ū Ŭ ŭ Ů ů Ű ű Ų ų Ŵ ŵ Ŷ ŷ Ÿ Ź ź Ż ż Ž ž ſ ƀ Ɓ Ƃ ƃ Ƅ ƅ Ɔ Ƈ ƈ Ɖ Ɗ Ƌ ƌ ƍ Ǝ Ə ',
'Ɛ Ƒ ƒ Ɠ Ɣ ƕ Ɩ Ɨ Ƙ ƙ ƚ ƛ Ɯ Ɲ ƞ Ɵ Ơ ơ Ƣ ƣ Ƥ ƥ Ʀ Ƨ ƨ Ʃ ƪ ƫ Ƭ ƭ Ʈ Ư ư Ʊ Ʋ Ƴ ƴ Ƶ ƶ Ʒ Ƹ ƹ ƺ ƻ Ƽ ƽ ƾ ƿ ǀ ǁ ',
'ǂ ǃ Ǆ ǅ ǆ Ǉ ǈ ǉ Ǌ ǋ ǌ Ǎ ǎ Ǐ ǐ Ǒ ǒ Ǔ ǔ Ǖ ǖ Ǘ ǘ Ǚ ǚ Ǜ ǜ ǝ Ǟ ǟ Ǡ ǡ Ǣ ǣ Ǥ ǥ Ǧ ǧ Ǩ ǩ Ǫ ǫ Ǭ ǭ Ǯ ǯ ǰ Ǳ ǲ ǳ ',
'Ǵ ǵ Ƕ Ƿ Ǹ ǹ Ǻ ǻ Ǽ ǽ Ǿ ǿ Ȁ ȁ Ȃ ȃ Ȅ ȅ Ȇ ȇ Ȉ ȉ Ȋ ȋ Ȍ ȍ Ȏ ȏ Ȑ ȑ Ȓ ȓ Ȕ ȕ Ȗ ȗ Ș ș Ț ț Ȝ ȝ Ȟ ȟ Ƞ ȡ Ȣ ȣ Ȥ ȥ ',
'Ȧ ȧ Ȩ ȩ Ȫ ȫ Ȭ ȭ Ȯ ȯ Ȱ ȱ Ȳ ȳ ȴ ȵ ȶ ȷ ȸ ȹ Ⱥ Ȼ ȼ Ƚ Ⱦ ȿ ɀ Ɂ ɂ Ƀ Ʉ Ʌ Ɇ ɇ Ɉ ɉ Ɋ ɋ Ɍ ɍ Ɏ ɏ ɐ ɑ ɒ ɓ ɔ ɕ ɖ ɗ ',
'ɘ ə ɚ ɛ ɜ ɝ ɞ ɟ ɠ ɡ ɢ ɣ ɤ ɥ ɦ ɧ ɨ ɩ ɪ ɫ ɬ ɭ ɮ ɯ ɰ ɱ ɲ ɳ ɴ ɵ ɶ ɷ ɸ ɹ ɺ ɻ ɼ ɽ ɾ ɿ ʀ ʁ ʂ ʃ ʄ ʅ ʆ ʇ ʈ ʉ ',
'ᖮ ᖯ ᖰ ᖱ ᖲ ᖳ ᖴ ᖵ ᖶ ᖷ ᖸ ᖹ ᖺ ᖻ ᖼ ᖽ ᖾ ᖿ ᗀ ᗁ ᗂ ᗃ ᗄ ᗅ ᗆ ᗇ ᗈ ᗉ ᗊ ᗋ ᗌ ᗍ ᗎ ᗏ ᗐ ᗑ ᗒ ᗓ ᗔ ᗕ ᗖ ᗗ ᗘ ᗙ ᗚ ᗛ ᗜ ᗝ ᗞ ᗟ ',
'ᗠ ᗡ ᗢ ᗣ ᗤ ᗥ ᗦ ᗧ ᗨ ᗩ ᗪ ᗫ ᗬ ᗭ ᗮ ᗯ ᗰ ᗱ ᗲ ᗳ ᗴ ᗵ ᗶ ᗷ ᗸ ᗹ ᗺ ᗻ ᗼ ᗽ ᗾ ᗿ ᘀ ᘁ ᘂ ᘃ ᘄ ᘅ ᘆ ᘇ ᘈ ᘉ ᘊ ᘋ ᘌ ᘍ ᘎ ᘏ ᘐ ᘑ ',
'ᘒ ᘓ ᘔ ᘕ ᘖ ᘗ ᘘ ᘙ ᘚ ᘛ ᘜ ᘝ ᘞ ᘟ ᘠ ᘡ ᘢ ᘣ ᘤ ᘥ ᘦ ᘧ ᘨ ᘩ ᘪ ᘫ ᘬ ᘭ ᘮ ᘯ ᘰ ᘱ ᘲ ᘳ ᘴ ᘵ ᘶ ᘷ ᘸ ᘹ ᘺ ᘻ ᘼ ᘽ ᘾ ᘿ ᙀ ᙁ ᙂ ᙃ ',
'ᙄ ᙅ ᙆ ᙇ ᙈ ᙉ ᙊ ᙋ ᙌ ᙍ ᙎ ᙏ ᙐ ᙑ ᙒ ᙓ ᙔ ᙕ ᙖ ᙗ ᙘ ᙙ ᙚ ᙛ ᙜ ᙝ ᙞ ᙟ ᙠ ᙡ ᙢ ᙣ ᙤ ᙥ ᙦ ᙧ ᙨ ᙩ ᙪ ᙫ ᙬ ᙭ ᙮ ᙯ ᙰ ᙱ ᙲ ᙳ ᙴ ᙵ ',
'ᙶ ᙷ ᙸ ᙹ ᙺ ᙻ ᙼ ᙽ ᙾ ᙿ   ᚁ ᚂ ᚃ ᚄ ᚅ ᚆ ᚇ ᚈ ᚉ ᚊ ᚋ ᚌ ᚍ ᚎ ᚏ ᚐ ᚑ ᚒ ᚓ ᚔ ᚕ ᚖ ᚗ ᚘ ᚙ ᚚ ᚛ ᚜ ᚝ ᚞ ᚟ ᚠ ᚡ ᚢ ᚣ ᚤ ᚥ ᚦ ᚧ ',
'句 龜 龜 契 金 喇 奈 懶 癩 羅 蘿 螺 裸 邏 樂 洛 烙 珞 落 酪 駱 亂 卵 欄 爛 蘭 鸞 嵐 濫 藍 襤 拉 臘 蠟 廊 朗 浪 狼 郎 來 冷 勞 擄 櫓 爐 盧 老 蘆 虜 路 ',
'露 魯 鷺 碌 祿 綠 菉 錄 鹿 論 壟 弄 籠 聾 牢 磊 賂 雷 壘 屢 樓 淚 漏 累 縷 陋 勒 肋 凜 凌 稜 綾 菱 陵 讀 拏 樂 諾 丹 寧 怒 率 異 北 磻 便 復 不 泌 數 ',
'索 參 塞 省 葉 說 殺 辰 沈 拾 若 掠 略 亮 兩 凉 梁 糧 良 諒 量 勵 呂 女 廬 旅 濾 礪 閭 驪 麗 黎 力 曆 歷 轢 年 憐 戀 撚 漣 煉 璉 秊 練 聯 輦 蓮 連 鍊 ',
'列 劣 咽 烈 裂 說 廉 念 捻 殮 簾 獵 令 囹 寧 嶺 怜 玲 瑩 羚 聆 鈴 零 靈 領 例 禮 醴 隸 惡 了 僚 寮 尿 料 樂 燎 療 蓼 遼 龍 暈 阮 劉 杻 柳 流 溜 琉 留 ',
'硫 紐 類 六 戮 陸 倫 崙 淪 輪 律 慄 栗 率 隆 利 吏 履 易 李 梨 泥 理 痢 罹 裏 裡 里 離 匿 溺 吝 燐 璘 藺 隣 鱗 麟 林 淋 臨 立 笠 粒 狀 炙 識 什 茶 刺 ',
'切 度 拓 糖 宅 洞 暴 輻 行 降 見 廓 兀 嗀 﨎 﨏 塚 﨑 晴 﨓 﨔 凞 猪 益 礼 神 祥 福 靖 精 羽 﨟 蘒 﨡 諸 﨣 﨤 逸 都 﨧 﨨 﨩 飯 飼 館 鶴 郞 隷 侮 僧 ',
'免 勉 勤 卑 喝 嘆 器 塀 墨 層 屮 悔 慨 憎 懲 敏 既 暑 梅 海 渚 漢 煮 爫 琢 碑 社 祉 祈 祐 祖 祝 禍 禎 穀 突 節 練 縉 繁 署 者 臭 艹 艹 著 褐 視 謁 謹 ',
'𑁶 𑁷 𑁸 𑁹 𑁺 𑁻 𑁼 𑁽 𑁾 𑁿 𑂀 𑂁 𑂂 𑂃 𑂄 𑂅 𑂆 𑂇 𑂈 𑂉 𑂊 𑂋 𑂌 𑂍 𑂎 𑂏 𑂐 𑂑 𑂒 𑂓 𑂔 𑂕 𑂖 𑂗 𑂘 𑂙 𑂚 𑂛 𑂜 𑂝 𑂞 𑂟 𑂠 𑂡 𑂢 𑂣 𑂤 𑂥 𑂦 𑂧 ',
'𑂨 𑂩 𑂪 𑂫 𑂬 𑂭 𑂮 𑂯 𑂰 𑂱 𑂲 𑂳 𑂴 𑂵 𑂶 𑂷 𑂸 𑂹 𑂺 𑂻 𑂼 𑂽 𑂾 𑂿 𑃀 𑃁 𑃂 𑃃 𑃄 𑃅 𑃆 𑃇 𑃈 𑃉 𑃊 𑃋 𑃌 𑃍 𑃎 𑃏 𑃐 𑃑 𑃒 𑃓 𑃔 𑃕 𑃖 𑃗 𑃘 𑃙 ',
'𑃚 𑃛 𑃜 𑃝 𑃞 𑃟 𑃠 𑃡 𑃢 𑃣 𑃤 𑃥 𑃦 𑃧 𑃨 𑃩 𑃪 𑃫 𑃬 𑃭 𑃮 𑃯 𑃰 𑃱 𑃲 𑃳 𑃴 𑃵 𑃶 𑃷 𑃸 𑃹 𑃺 𑃻 𑃼 𑃽 𑃾 𑃿 𑄀 𑄁 𑄂 𑄃 𑄄 𑄅 𑄆 𑄇 𑄈 𑄉 𑄊 𑄋 ',
'𑄌 𑄍 𑄎 𑄏 𑄐 𑄑 𑄒 𑄓 𑄔 𑄕 𑄖 𑄗 𑄘 𑄙 𑄚 𑄛 𑄜 𑄝 𑄞 𑄟 𑄠 𑄡 𑄢 𑄣 𑄤 𑄥 𑄦 𑄧 𑄨 𑄩 𑄪 𑄫 𑄬 𑄭 𑄮 𑄯 𑄰 𑄱 𑄲 𑄳 𑄴 𑄵 𑄶 𑄷 𑄸 𑄹 𑄺 𑄻 𑄼 𑄽 ',
'𑄾 𑄿 𑅀 𑅁 𑅂 𑅃 𑅄 𑅅 𑅆 𑅇 𑅈 𑅉 𑅊 𑅋 𑅌 𑅍 𑅎 𑅏 𑅐 𑅑 𑅒 𑅓 𑅔 𑅕 𑅖 𑅗 𑅘 𑅙 𑅚 𑅛 𑅜 𑅝 𑅞 𑅟 𑅠 𑅡 𑅢 𑅣 𑅤 𑅥 𑅦 𑅧 𑅨 𑅩 𑅪 𑅫 𑅬 𑅭 𑅮 𑅯 ',
'𑅰 𑅱 𑅲 𑅳 𑅴 𑅵 𑅶 𑅷 𑅸 𑅹 𑅺 𑅻 𑅼 𑅽 𑅾 𑅿 𑆀 𑆁 𑆂 𑆃 𑆄 𑆅 𑆆 𑆇 𑆈 𑆉 𑆊 𑆋 𑆌 𑆍 𑆎 𑆏 𑆐 𑆑 𑆒 𑆓 𑆔 𑆕 𑆖 𑆗 𑆘 𑆙 𑆚 𑆛 𑆜 𑆝 𑆞 𑆟 𑆠 𑆡 ',
'񀐠 񀐡 񀐢 񀐣 񀐤 񀐥 񀐦 񀐧 񀐨 񀐩 񀐪 񀐫 񀐬 񀐭 񀐮 񀐯 񀐰 񀐱 񀐲 񀐳 񀐴 񀐵 񀐶 񀐷 񀐸 񀐹 񀐺 񀐻 񀐼 񀐽 񀐾 񀐿 񀑀 񀑁 񀑂 񀑃 񀑄 񀑅 񀑆 񀑇 񀑈 񀑉 񀑊 񀑋 񀑌 񀑍 񀑎 񀑏 񀑐 񀑑 ',
'񀑒 񀑓 񀑔 񀑕 񀑖 񀑗 񀑘 񀑙 񀑚 񀑛 񀑜 񀑝 񀑞 񀑟 񀑠 񀑡 񀑢 񀑣 񀑤 񀑥 񀑦 񀑧 񀑨 񀑩 񀑪 񀑫 񀑬 񀑭 񀑮 񀑯 񀑰 񀑱 񀑲 񀑳 񀑴 񀑵 񀑶 񀑷 񀑸 񀑹 񀑺 񀑻 񀑼 񀑽 񀑾 񀑿 񀒀 񀒁 񀒂 񀒃 ',
'񀒄 񀒅 񀒆 񀒇 񀒈 񀒉 񀒊 񀒋 񀒌 񀒍 񀒎 񀒏 񀒐 񀒑 񀒒 񀒓 񀒔 񀒕 񀒖 񀒗 񀒘 񀒙 񀒚 񀒛 񀒜 񀒝 񀒞 񀒟 񀒠 񀒡 񀒢 񀒣 񀒤 񀒥 񀒦 񀒧 񀒨 񀒩 񀒪 񀒫 񀒬 񀒭 񀒮 񀒯 񀒰 񀒱 񀒲 񀒳 񀒴 񀒵 ',
'񀒶 񀒷 񀒸 񀒹 񀒺 񀒻 񀒼 񀒽 񀒾 񀒿 񀓀 񀓁 񀓂 񀓃 񀓄 񀓅 񀓆 񀓇 񀓈 񀓉 񀓊 񀓋 񀓌 񀓍 񀓎 񀓏 񀓐 񀓑 񀓒 񀓓 񀓔 񀓕 񀓖 񀓗 񀓘 񀓙 񀓚 񀓛 񀓜 񀓝 񀓞 񀓟 񀓠 񀓡 񀓢 񀓣 񀓤 񀓥 񀓦 񀓧 ',
'񀓨 񀓩 񀓪 񀓫 񀓬 񀓭 񀓮 񀓯 񀓰 񀓱 񀓲 񀓳 񀓴 񀓵 񀓶 񀓷 񀓸 񀓹 񀓺 񀓻 񀓼 񀓽 񀓾 񀓿 񀔀 񀔁 񀔂 񀔃 񀔄 񀔅 񀔆 񀔇 񀔈 񀔉 񀔊 񀔋 񀔌 񀔍 񀔎 񀔏 񀔐 񀔑 񀔒 񀔓 񀔔 񀔕 񀔖 񀔗 񀔘 񀔙 ',
'񀔚 񀔛 񀔜 񀔝 񀔞 񀔟 񀔠 񀔡 񀔢 񀔣 񀔤 񀔥 񀔦 񀔧 񀔨 񀔩 񀔪 񀔫 񀔬 񀔭 񀔮 񀔯 񀔰 񀔱 񀔲 񀔳 񀔴 񀔵 񀔶 񀔷 񀔸 񀔹 񀔺 񀔻 񀔼 񀔽 񀔾 񀔿 񀕀 񀕁 񀕂 񀕃 񀕄 񀕅 񀕆 񀕇 񀕈 񀕉 񀕊 񀕋 ',
'񀕌 񀕍 񀕎 񀕏 񀕐 񀕑 񀕒 񀕓 񀕔 񀕕 񀕖 񀕗 񀕘 񀕙 񀕚 񀕛 񀕜 񀕝 񀕞 񀕟 񀕠 񀕡 񀕢 񀕣 񀕤 񀕥 񀕦 񀕧 񀕨 񀕩 񀕪 񀕫 񀕬 񀕭 񀕮 񀕯 񀕰 񀕱 񀕲 񀕳 񀕴 񀕵 񀕶 񀕷 񀕸 񀕹 񀕺 񀕻 񀕼 񀕽 ',
'񀕾 񀕿 񀖀 񀖁 񀖂 񀖃 񀖄 񀖅 񀖆 񀖇 񀖈 񀖉 񀖊 񀖋 񀖌 񀖍 񀖎 񀖏 񀖐 񀖑 񀖒 񀖓 񀖔 񀖕 񀖖 񀖗 񀖘 񀖙 񀖚 񀖛 񀖜 񀖝 񀖞 񀖟 񀖠 񀖡 񀖢 񀖣 񀖤 񀖥 񀖦 񀖧 񀖨 񀖩 񀖪 񀖫 񀖬 񀖭 񀖮 񀖯 ',
'񀖰 񀖱 񀖲 񀖳 񀖴 񀖵 񀖶 񀖷 񀖸 񀖹 񀖺 񀖻 񀖼 񀖽 񀖾 񀖿 񀗀 񀗁 񀗂 񀗃 񀗄 񀗅 񀗆 񀗇 񀗈 񀗉 񀗊 񀗋 񀗌 񀗍 񀗎 񀗏 񀗐 񀗑 񀗒 񀗓 񀗔 񀗕 񀗖 񀗗 񀗘 񀗙 񀗚 񀗛 񀗜 񀗝 񀗞 񀗟 񀗠 񀗡 ',
'񀗢 񀗣 񀗤 񀗥 񀗦 񀗧 񀗨 񀗩 񀗪 񀗫 񀗬 񀗭 񀗮 񀗯 񀗰 񀗱 񀗲 񀗳 񀗴 񀗵 񀗶 񀗷 񀗸 񀗹 񀗺 񀗻 񀗼 񀗽 񀗾 񀗿 񀘀 񀘁 񀘂 񀘃 񀘄 񀘅 񀘆 񀘇 񀘈 񀘉 񀘊 񀘋 񀘌 񀘍 񀘎 񀘏 񀘐 񀘑 񀘒 񀘓 ',
'񀘔 񀘕 񀘖 񀘗 񀘘 񀘙 񀘚 񀘛 񀘜 񀘝 񀘞 񀘟 񀘠 񀘡 񀘢 񀘣 񀘤 񀘥 񀘦 񀘧 񀘨 񀘩 񀘪 񀘫 񀘬 񀘭 񀘮 񀘯 񀘰 񀘱 񀘲 񀘳 񀘴 񀘵 񀘶 񀘷 񀘸 񀘹 񀘺 񀘻 񀘼 񀘽 񀘾 񀘿 񀙀 񀙁 񀙂 񀙃 񀙄 񀙅 ',
'񀙆 񀙇 񀙈 񀙉 񀙊 񀙋 񀙌 񀙍 񀙎 񀙏 񀙐 񀙑 񀙒 񀙓 񀙔 񀙕 񀙖 񀙗 񀙘 񀙙 񀙚 񀙛 񀙜 񀙝 񀙞 񀙟 񀙠 񀙡 񀙢 񀙣 񀙤 񀙥 񀙦 񀙧 񀙨 񀙩 񀙪 񀙫 񀙬 񀙭 񀙮 񀙯 񀙰 񀙱 񀙲 񀙳 񀙴 񀙵 񀙶 񀙷 ',
'񀙸 񀙹 񀙺 񀙻 񀙼 񀙽 񀙾 񀙿 񀚀 񀚁 񀚂 񀚃 񀚄 񀚅 񀚆 񀚇 񀚈 񀚉 񀚊 񀚋 񀚌 񀚍 񀚎 񀚏 񀚐 񀚑 񀚒 񀚓 񀚔 񀚕 񀚖 񀚗 񀚘 񀚙 񀚚 񀚛 񀚜 񀚝 񀚞 񀚟 񀚠 񀚡 񀚢 񀚣 񀚤 񀚥 񀚦 񀚧 񀚨 񀚩 ',
'񀚪 񀚫 񀚬 񀚭 񀚮 񀚯 񀚰 񀚱 񀚲 񀚳 񀚴 񀚵 񀚶 񀚷 񀚸 񀚹 񀚺 񀚻 񀚼 񀚽 񀚾 񀚿 񀛀 񀛁 񀛂 񀛃 񀛄 񀛅 񀛆 񀛇 񀛈 񀛉 񀛊 񀛋 񀛌 񀛍 񀛎 񀛏 񀛐 񀛑 񀛒 񀛓 񀛔 񀛕 񀛖 񀛗 񀛘 񀛙 񀛚 񀛛 ',
}