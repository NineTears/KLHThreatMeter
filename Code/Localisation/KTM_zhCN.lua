
klhtm.string.data["zhCN"] = 
{
	["binding"] = 
	{
		hideshow = "隐藏 / 显示视窗",
		stop = "紧急停止",
		mastertarget = "设定 / 清除主要目标",
		resetraid = "重置团队仇恨",
	},
	["spell"] = 
	{
		-- 17.20
		["execute"] = "斩杀",
		
		["heroicstrike"] = "英勇打击",
		["maul"] = "槌击",
		["swipe"] = "挥击",
		["shieldslam"] = "盾牌猛击",
		["revenge"] = "复仇",
		["shieldbash"] = "盾击",
		["sunder"] = "破甲攻击",
		["thunderclap"] = "雷霆一击",
		["demoralizingshout"] = "挫志怒吼",
		["feint"] = "佯攻",
		["cower"] = "畏缩",
		["taunt"] = "嘲讽",
		["growl"] = "低吼",
		["vanish"] = "消失",
		["frostbolt"] = "寒冰箭",
		["fireball"] = "火球术",
		["arcanemissiles"] = "奥术飞弹",
		["scorch"] = "灼烧",
		["cleave"] = "顺劈斩",
		
		hemorrhage = "出血",
		backstab = "背刺",
		sinisterstrike = "邪恶攻击",
		eviscerate = "剔骨",

		corruption = "腐蚀术",
		curseofagony = "痛苦诅咒",
		siphonlife = "生命虹吸",
		immolate = "献祭",
		
		-- Items / Buffs:
		["arcaneshroud"] = "奥术环绕",
		["theeyeofdiminution"] = "衰落之眼",
		["reducethreat"] = "仇恨降低",
		["notthere"] = "移位",

		-- Leeches: no threat from heal
		["holynova"] = "神圣新星", -- no heal or damage threat
		["siphonlife"] = "生命虹吸", -- no heal threat
		["drainlife"] = "吸取生命", -- no heal threat
		["deathcoil"] = "死亡缠绕",	
		
		-- Fel Stamina and Fel Energy DO cause threat! GRRRRRRR!!!
		--["felstamina"] = "Fel Stamina",
		--["felenergy"] = "Fel Energy",
		
		["bloodsiphon"] = "生命虹吸", -- poisoned blood vs Hakkar
		
		["lifetap"] = "生命分流", -- no mana gain threat
		["holyshield"] = "神圣之盾", -- multiplier
		["tranquility"] = "宁静",
		["distractingshot"] = "扰乱射击",
		["earthshock"] = "地震术",
		["rockbiter"] = "石化武器",
		["fade"] = "渐隐术",
		["thunderfury"] = "雷霆之怒",
		
		-- Spell Sets
		-- warlock descruction
		["shadowbolt"] = "暗影箭",
		["immolate"] = "献祭",
		["conflagrate"] = "燃烧",
		["searingpain"] = "灼热之痛", -- 2 threat per damage
		["rainoffire"] = "火焰之雨",
		["soulfire"] = "灵魂之火",
		["shadowburn"] = "暗影灼烧",
		["hellfire"] = "地狱烈焰",
		
		-- mage offensive arcane
		["arcaneexplosion"] = "魔爆术",
		["counterspell"] = "法术反制",
		
		-- priest shadow. No longer used (R17).
		["mindblast"] = "心灵震爆",	-- 2 threat per damage
		--[[
		["mindflay"] = "Mind Flay",
		["devouringplague"] = "Devouring Plague",
		["shadowwordpain"] = "Shadow Word: Pain",
		["manaburn"] = "Mana Burn",
		]]
	},
	["power"] = 
	{
		["mana"] = "法力",
		["rage"] = "怒气",
		["energy"] = "能量",
	},
	["threatsource"] = -- these values are for user printout only
	{
		["powergain"] = "能源产生",
		["total"] = "总计",
		["special"] = "特殊",
		["healing"] = "治疗",
		["dot"] = "持续伤害",
		["threatwipe"] = "仇恨減免",
		["damageshield"] = "伤害盾",
		["whitedamage"] = "白字伤害",
	},
	["talent"] = -- these values are for user printout only
	{
		["defiance"] = "挑衅",
		["impale"] = "穿刺",
		["silentresolve"] = "无声消退",
		["frostchanneling"] = "冰霜导能",
		["burningsoul"] = "燃烧之魂",
		["healinggrace"] = "治疗之赐",
		["shadowaffinity"] = "暗影亲和",
		["druidsubtlety"] = "微妙",
		["feralinstinct"] = "野性本能",
		["ferocity"] = "凶暴",
		["savagefury"] = "野蛮暴怒",
		["tranquility"] = "强化宁静",
		["masterdemonologist"] = "恶魔学识大师",
		["arcanesubtlety"] = "奥术精妙",
		["righteousfury"] = "强化愤怒圣印",
		["sleightofhand"] = "狡诈",
	},
	["threatmod"] = -- these values are for user printout only
	{
		["tranquilair"] = "宁静之风图腾",
		["salvation"] = "拯救祝福",
		["battlestance"] = "战斗姿态",
		["defensivestance"] = "防御姿态",
		["berserkerstance"] = "狂暴姿态",
		["defiance"] = "挑衅",
		["basevalue"] = "基础值",
		["bearform"] = "熊形态",
		["catform"] = "猎豹形态",
		["glovethreatenchant"] = "手套附魔增加威胁值",
		["backthreatenchant"] = "披风附魔减少威胁值",
	},
	
	["sets"] = 
	{
		["bloodfang"] = "血牙",
		["nemesis"] = "复仇",
		["plagueheart"] = "瘟疫之心",
		["bonescythe"] = "骨镰",
		["netherwind"] = "灵风",
		["might"] = "力量",
		["arcanist"] = "奥术师",
	},
	["boss"] = 
	{
		["speech"] = 
		{
			["onyxiaphase1"] = "真是走运。通常我必须离开窝才能找到食物。",
			["onyxiaphase2"] = "这毫无意义的行动让我很厌烦。我会从上空把你们都烧成灰！",
			["razorphase2"] = "在宝珠的控制力消失的瞬间，%s逃走了。",
			["onyxiaphase3"] = "看起来需要再给你一次教训，凡人！",
			["thekalphase2"] = "让我感受你的愤怒吧！",
			["rajaxxfinal"] = "无礼的蠢货！我会亲自要了你们的命！",
			["azuregosport"] = "来吧，小家伙们。面对我！",
			["nefphase1"] = "干得好，我的手下。凡人的勇气开始消退了！现在，让我们看看他们如何应对黑石塔的真正主人的力量！！！",
			["nefphase2"] = "燃烧吧！你们这些悲惨的家伙！燃烧吧！",
			["razargor1"] = "我自由了！那东西再也不能折磨我了！",
			["broodlord1"] = "你们这种生物不能进来！",
			["thad1"] = "吃你的骨头",
			["thad2"] = "打断你!",
			["thad3"] = "杀！",
			["noth1"] = "死吧，入侵者！",
			["noth2"] = "荣耀归于我主！",
			["noth3"] = "我要没收你的生命！",
			["ktphase2"] = "祈祷我的慈悲吧！",
		},
		-- Some of these are unused. Also, if none is defined in your localisation, they won't be used,
		-- so don't worry if you don't implement it.
		["name"] = 
		{
			["rajaxx"] = "拉贾克斯将军",
			["onyxia"] = "奥妮克希亚",
			["ebonroc"] = "埃博诺克",
			["razorgore"] = "狂野的拉佐格尔",
			["thekal"] = "高阶祭司塞卡尔",
			["shazzrah"] = "沙斯拉尔",
			["twinempcaster"] = "维克洛尔大帝",
			["twinempmelee"] = "维克尼拉斯大帝",
			["noth"] = "药剂师诺斯",
		},
		["spell"] = 
		{
			["shazzrahgate"] = "沙斯拉尔之门", -- "Shazzrah casts Gate of Shazzrah."
			["wrathofragnaros"] = "拉格纳罗斯之怒", -- "Ragnaros's Wrath of Ragnaros hits you for 100 Fire damage."
			["timelapse"] = "时间流逝", -- "You are afflicted by Time Lapse."
			["knockaway"] = "击退",
			["wingbuffet"] = "龙翼打击",
			["burningadrenaline"] = "燃烧刺激",
			["twinteleport"] = "双子传送",
			["nothblink"] = "闪现术",
			["sandblast"] = "沙尘爆裂",
			["fungalbloom"] = "蘑菇花",
			["hatefulstrike"] = "仇恨打击",
			
			-- 4 horsemen marks
			mark1 = "布劳缪克丝印记",
			mark2 = "库尔塔兹印记",
			mark3 = "莫格莱尼印记",
			mark4 = "瑟里耶克印记",
			
			-- Onyxia fireball (presumably same as mage)
			fireball = "火球术",
		}
	},
	["misc"] = 
	{
		["imp"] = "小鬼", -- UnitCreatureFamily("pet")
		["spellrank"] = "等级 (%d+)", -- second value of GetSpellName(x, "spell")
		["aggrogain"] = ">>OT临界值<<",
	},

	-- labels and tooltips for the main window
	["gui"] = { 
		["raid"] = {
			["head"] = {
				-- column headers for the raid view
				["name"] = "名字",
				["threat"] = "仇恨值",
				["pc"] = "最大值%",			-- your threat as a percentage of the #1 player's threat
				["sunder"] = "Su",			-- your threat as a percentage of the #1 player's threat
			},
			["stringshort"] = {
				-- tooltip titles for the bottom bar strings
				["tdef"] = "仇恨余额", -- the difference in threat between you and the MT / #1 in the list.
				["targ"] = "主要目标",
			},
			["stringlong"] = {
				-- tooltip descriptions for the bottom bar strings
				["tdef"] = "",
				["targ"] = "只有在指定(%s)为插件仇恨记录目标后,才能正确统计仇恨值"
			},
		},
		["self"] = {
			["head"] = {
				-- column headers for the self view
				["name"] = "技能",
				["hits"] = "击中",
				["rage"] = "怒气",
				["dam"] = "伤害",
				["threat"] = "仇恨",
				["pc"] = "%T",			-- Abbreviation of %Threat
			},
			-- text on the self threat reset button
			["reset"] = "重置",
		},
		["title"] = {
			["text"] = {
				-- the window titles
				["long"] = "KTM %d.%d",	-- don't need to localise these
				["short"] = "KTM",
				
			},
			["buttonshort"] = {
				-- the tooltip titles for command buttons
				["close"] = "关闭",
				["min"] = "最小化",
				["max"] = "最大化",
				["self"] = "个人仇恨",
				["raid"] = "团队仇恨",
				["pin"] = "锁定",
				["unpin"] = "解锁",
				["opt"] = "设置",
				["targ"] = "设定主要目标",
				["clear"] = "重置",
			},
			["buttonlong"] = {
				-- the tooltip descriptions for command buttons
				["close"] = "如果你还在队伍或团队里,仇恨值将继续同步.",
				["min"] = "",
				["max"] = "",
				["self"] = "显示个人仇恨详细资料",
				["raid"] = "显示团队仇恨列表",
				["pin"] = "防止窗口被移动",
				["unpin"] = "让窗口被移动",
				["opt"] = "仇恨插件设置",
				["targ"] = "将当前目标设定为您的主要目标。如果你没有目标，主要目标将被清除。您必须是团长或具有助理权限。",
				["clear"] = "将所有玩家的威胁值设为零。您必须是团长或具有助理权限。",
			},
			["stringshort"] = {
				-- the tooltip titles for titlebar strings
				["threat"] = "仇恨值",
				["tdef"] = "仇恨差值",
				["rank"] = "仇恨排名",
				["pc"] = "% 百分比",
				["sunder"] = "破甲",
			},
			["stringlong"] = {
				-- the tooltip descriptions for titlebar strings
				["threat"] = "从你重置仇恨值那刻开始统计的累计仇恨值",
				["tdef"] = "你和你的目标之间产生仇恨值的差异",
				["rank"] = "你的仇恨值在仇恨列表的排名",
				["pc"] = "你的仇恨值占目标仇恨值的百分比",
			},
		},
	},
	-- labels and tooltips for the options gui
	["optionsgui"] = {
		["buttons"] = {
			-- the options gui command button labels
			["gen"] = "通用",
			["raid"] = "团队",
			["self"] = "个人",
			["close"] = "关闭",	
		},
		-- the labels for option checkboxes and headers
		["labels"] = {
			-- the title description for each option page
			["titlebar"] = {
				["gen"] = "通用设置",
				["raid"] = "团队设置",
				["self"] = "个人设置",
			},
			["buttons"] = {
				-- the names of title bar command buttons
				["pin"] = "锁定",
				["opt"] = "设置",
				["view"] = "列表切换",
				["targ"] = "主要目标",
				["clear"] = "重置团队仇恨",
			},
			["columns"] = {
				-- names of columns on the self and raid views
				["hits"] = "击中",
				["rage"] = "怒气",
				["dam"] = "伤害",
				["threat"] = "仇恨",
				["pc"] = "% 百分比",
				["sunder"] = "破甲",
			},
			["options"] = {
				-- miscelaneous option names
				["hide"] = "隐藏仇恨为0的行",
				["abbreviate"] = "大值缩写",
				["resize"] = "调整框架大小",
				["aggro"] = "显示仇恨",
				["rows"] = "仇恨列表最大人数",
				["scale"] = "窗体缩放",
				["bottom"] = "隐藏底部信息条",
				["minimap"] = "显示小地图按钮",
			},
			["minvis"] = {
				-- the names of minimised strings
				["threat"] = "最小仇恨", -- dodge...
				["rank"] = "仇恨值排名",
				["pc"] = "% 百分比",
				["sunder"] = "破甲",
				["tdef"] = "仇恨值差异",
			},
			["headers"] = {
				-- headers in the options gui
				["columns"] = "显示增量条",
				["strings"] = "最小化显示字串",
				["other"] = "其他选项",
				["minvis"] = "最小化按钮",
				["maxvis"] = "最大化按钮",
			},
		},
		-- the tooltips for some of the options
		["tooltips"] = {
			-- miscelaneous option descriptions
			["raidhide"] = "如果选择,仇恨为0的玩家将不会在仇恨列表中显示.",
			["selfhide"] = "不选中此项可以显示所有仇恨值.",
			["abbreviate"] = "如果选择如果选中, 超过1万的数值将被采用缩写模式显示. 例如 '15400' 会显示为 '15.4k'.",
			["resize"] = "如果选择,将自动以当前统计的信息数量来调整窗体大小.",
			["aggro"] = "如果选择,一个特殊的行将会显示玩家OT的仇恨预测值,通常在选择主要目标后统计比较准确.",
			["rows"] = "团队窗口中显示玩家的最大数量.",
			["bottom"] = "如果选中，底部栏将被隐藏。该栏显示你的威胁值缺口和主要目标。",
			["minimap"] = "左键点击打开 KTM。\nShift+左键点击打开 KTM 选项。\n右键点击并拖动移动此按钮。",
		},
	},
	["print"] = 
	{
		["main"] = 
		{
			["startupmessage"] = "KLHThreatMeter 版本 |cff33ff33%s|r 修订版 |cff33ff33%s|r 已加载。输入 |cffffff00/ktm|r 获取帮助。",
		},
		["data"] = 
		{
			["abilityrank"] = "你的 %s 技能等级是 %s.",
			["globalthreat"] = "你的总体仇恨修正值是 %s.",
			["globalthreatmod"] = "%s 给予你 %s.",
			["multiplier"] = "作为一个%s，你的%s仇恨修正值是 %s.",
			["damage"] = "伤害",
			["shadowspell"] = "暗影",
			["arcanespell"] = "奥术",
			["holyspell"] = "神圣",
			["setactive"] = "是否穿着 %s 套装 %d 件? ... %s。",
			["true"] = "是",
			["false"] = "否",
			["healing"] = "你的治疗造成了 %s 仇恨（被总体修正值修正前）。",
			["talentpoint"] = "你有 %d 点天赋值在 %s。",
			["talent"] = "发现 %d 点 %s 天赋。",
			["rockbiter"] = "你的石化攻击(等级%d)同时增加了%d点威胁值.",
		},
		
		-- new in R17.7
		["boss"] = 
		{
			["automt"] = "主要目标已经自动设置为 %s.",
			["spellsetmob"] = "%s 为 %s'的 %s设置了从%s到 %s的 %s参数.", -- "Kenco sets the multiplier parameter of Onyxia's Knock Away ability to 0.7"
			["spellsetall"] = "%s 为 %s设置了%s参数从 %s 到 %s.",
			["reportmiss"] = "%s 报告 他闪避了%s的 %s.",
			["reporttick"] = "%s 报告 %s'的 %s 击中了他. 他遭受了 %s 打击, 并将遭受更多的 %s 打击.",
			["reportproc"] = "%s 报告 %s'的 %s他的威胁值从%s改变到%s.",
			["bosstargetchange"] = "%s 的目标已经从 %s (%s 仇恨) 改变为 %s (%s 仇恨).",
			["autotargetstart"] = "当你下个目标为BOSS时,你之前的BOSS仇恨数据将会自动清除.",
			["autotargetabort"] = "当前主要目标已经设置为当前BOSS: %s.",
		},
		
		["network"] = 
		{
			["newmttargetnil"] = "无法确认主要目标 %s, 因为 %s 没有目标.",
			["newmttargetmismatch"] = "%s 设定主要目标为 %s，但是他的主要目标是 %s， 将会使用他的主要目标替代，请注意。",
			["mtpollwarning"] = "已经更新你的主要目标为 %s, 但是无法确认. 如果这个是不正确的, 请 %s 重新广播一次主要目标.",
			["threatreset"] = "团队仇恨列表已经被 %s 清除。",
			["newmt"] = "主要目标已经被更改为'%s'，被 %s 改变。",
			["mtclear"] = "主要目标已经被 %s 清除。",
			["knockbackstart"] = "击飞侦测在已被 %s 启用.",
			["knockbackstop"] = "击飞侦测在已被 %s 停用.",
			["aggrogain"] = "%s 报告，在产生了 %d 仇恨后获得Aggro。",
			["aggroloss"] = "%s 报告，%d 仇恨失去了Aggro。",
			["knockback"] = "%s 报告被击飞，他的仇恨值下降到 %d 。",
			["knockbackstring"] = "%s 报告了这个击飞的文字：'%s'。",
			["upgraderequest"] = "%s 请你升级KLHThreatMeter到 %s 版本。你目前使用的是 %s。",
			["remoteoldversion"] = "%s 正在使用KLHThreatMeter的 %s 版本。请告诉他升级到 %s。",
			["knockbackvaluechange"] = "|cffffff00%s|r 设定 %s 的 |cffffff00%s|r 攻击仇恨减少至 |cffffff00%d%%|r.",
			["raidpermission"] = "你必须是领队或是队长才能够这样作!",
			["needmastertarget"] = "你必须先设定一个主要目标!",
			["knockbackinactive"] = "击飞侦测在本团队中被关闭.",
			["versionrequest"] = "正在向团队查询版本信息, 将在 3 秒内回应.",
			["versionrecent"] = "这些人使用版本 %s: { ",
			["versionold"] = "这些人使用旧版本: { ",
			["versionnone"] = "这这些人没有使用KLHThreatMeter，或者不在正确的CTRA频道: { ",
			["channel"] = 
			{
				ctra = "CTRA 频道",
				ora = "oRA 频道",
				manual = "手动覆写",
			},
			needtarget = "首先选择一个目标作为主目标来设置.",
			upgradenote = "已提醒升级本插件最新版本.",
			advertisestart = "你会随机的提示获得Aggro的人安装试用KTM插件.",
			advertisestop = "你已停止推荐KTM插件的提示.",
			advertisemessage = "建议尝试KLHThreatMeter插件, 这会帮助你更好的控制仇恨避免意外.",
		},
		
		-- ok, so autohide isn't really a word, but just improvise
		table = 
		{
			autohideon = "窗体将会自动显示或隐藏.",
			autohideoff = "自动隐藏关闭",
		}
	}
}
