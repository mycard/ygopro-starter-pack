--[[message 综合残局1]]
Debug.SetAIName("高性能电子头脑")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,4900,0,0)

Debug.AddCard(15341821,0,0,LOCATION_MZONE,2,POS_FACEUP_DEFENCE)
Debug.AddCard(58932615,0,0,LOCATION_MZONE,3,POS_FACEUP_ATTACK)

Debug.AddCard(22837504,0,0,LOCATION_REMOVED,0,POS_FACEUP_ATTACK)

Debug.AddCard(28637168,0,0,LOCATION_HAND,0,POS_FACEDOWN)

Debug.AddCard(97204936,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(95992081,0,0,LOCATION_EXTRA,1,POS_FACEDOWN)
Debug.AddCard(26563200,0,0,LOCATION_EXTRA,2,POS_FACEDOWN)

Debug.AddCard(65749035,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)

Debug.ReloadFieldEnd()
Debug.ShowHint("GAME START!")
aux.BeginPuzzle()
