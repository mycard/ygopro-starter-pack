--[[message 体验连接召唤吧！]]
Debug.SetAIName("高性能电子头脑")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,4) -- 4 = new master rule
Debug.SetPlayerInfo(0,100,0,0)
Debug.SetPlayerInfo(1,3000,0,0)

Debug.AddCard(81275020,0,0,LOCATION_HAND,0,POS_FACEDOWN) --陀螺
Debug.AddCard(645087,0,0,LOCATION_HAND,0,POS_FACEDOWN) --工具

Debug.AddCard(50185950,0,0,LOCATION_GRAVE,0,POS_FACEUP_ATTACK) --栗子球

Debug.AddCard(53932291,0,0,LOCATION_DECK,1,POS_FACEUP_ATTACK) --竹蜻蜓
Debug.AddCard(59546797,0,0,LOCATION_DECK,2,POS_FACEUP_ATTACK) --妖形杵

Debug.AddCard(1861629,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --解码

Debug.AddCard(46986414,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --黑魔导
Debug.AddCard(62279055,1,1,LOCATION_SZONE,2,POS_FACEDOWN) --魔法筒

Debug.ReloadFieldEnd()
Debug.ShowHint("体验连接召唤吧！")
Debug.ShowHint("注意：请在辅助功能中关闭自动选择卡片位置！")
aux.BeginPuzzle()
