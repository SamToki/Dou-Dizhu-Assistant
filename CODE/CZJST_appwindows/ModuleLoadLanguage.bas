Attribute VB_Name = "ModuleLoadLanguage"
'================================================================================

'================================================================================

Public Sub LoadLanguageENG()
    FormMainWindow.setlanguage = "ENG"

    FormMainWindow.Caption = "Fight Landlord Card Game Assistant��v1.01��by Sam Toki"

    FormMainWindow.MenuLanguageENG.Checked = True
    FormMainWindow.MenuLanguageCHS.Checked = False
    FormMainWindow.MenuLanguageJPN.Checked = False

    FormMainWindow.MenuDoubler.Caption = "D&oubler"
    FormMainWindow.MenuDoublerUndo.Caption = "����Undo"
    FormMainWindow.MenuDoublerReset.Caption = "����Reset"
    FormMainWindow.MenuDice.Caption = "D&ice"
    FormMainWindow.MenuDiceRoll.Caption = "N/A"
    FormMainWindow.MenuDiceReset.Caption = "����Reset"
    If FormMainWindow.soundswitch = True Then FormMainWindow.MenuSoundSwitch.Caption = "Soun&d ON" Else FormMainWindow.MenuSoundSwitch.Caption = "Soun&d OFF"
    FormMainWindow.MenuAbout.Caption = "&About"
    FormMainWindow.MenuEXIT.Caption = "E&XIT"

    FormMainWindow.FrameDoubler.Caption = "Doubler"
    FormMainWindow.FrameDoubler.Font = "Microsoft Sans Serif"
    FormMainWindow.FrameDice.Caption = "Dice"
    FormMainWindow.FrameDice.Font = "Microsoft Sans Serif"
    FormMainWindow.CmdDiceRoll.Font = "Microsoft Sans Serif"
    FormMainWindow.LabelDiceNumber1.Font = "Microsoft Sans Serif"
    FormMainWindow.LabelDiceNumber2.Font = "Microsoft Sans Serif"
    Call FormMainWindow.DoublerRefresher
    Call FormMainWindow.DiceRefresher
End Sub

'================================================================================

Public Sub LoadLanguageCHS()
    FormMainWindow.setlanguage = "CHS"

    FormMainWindow.Caption = "���¶��������Ƹ������ߡ�v1.01��Sam Toki ����"

    FormMainWindow.MenuLanguageENG.Checked = False
    FormMainWindow.MenuLanguageCHS.Checked = True
    FormMainWindow.MenuLanguageJPN.Checked = False

    FormMainWindow.MenuDoubler.Caption = "���� (&O)"
    FormMainWindow.MenuDoublerUndo.Caption = "��������"
    FormMainWindow.MenuDoublerReset.Caption = "��������"
    FormMainWindow.MenuDice.Caption = "��� (&I)"
    FormMainWindow.MenuDiceRoll.Caption = "N/A"
    FormMainWindow.MenuDiceReset.Caption = "��������"
    If FormMainWindow.soundswitch = True Then FormMainWindow.MenuSoundSwitch.Caption = "���� �� (&D)" Else FormMainWindow.MenuSoundSwitch.Caption = "���� �� (&D)"
    FormMainWindow.MenuAbout.Caption = "���� (&A)"
    FormMainWindow.MenuEXIT.Caption = "�˳� (&X)"

    FormMainWindow.FrameDoubler.Caption = "����"
    FormMainWindow.FrameDoubler.Font = "SimSun"
    FormMainWindow.FrameDice.Caption = "���"
    FormMainWindow.FrameDice.Font = "SimSun"
    FormMainWindow.CmdDiceRoll.Font = "SimHei"
    FormMainWindow.LabelDiceNumber1.Font = "SimHei"
    FormMainWindow.LabelDiceNumber2.Font = "SimHei"
    Call FormMainWindow.DoublerRefresher
    Call FormMainWindow.DiceRefresher
End Sub

'================================================================================

Public Sub LoadLanguageJPN()
    FormMainWindow.setlanguage = "JPN"

    FormMainWindow.Caption = "Fight Landlord ���`�ɥ��`�ॢ��������ȡ�v1.01��by Sam Toki"

    FormMainWindow.MenuLanguageENG.Checked = False
    FormMainWindow.MenuLanguageCHS.Checked = False
    FormMainWindow.MenuLanguageJPN.Checked = True

    FormMainWindow.MenuDoubler.Caption = "���� (&O)"
    FormMainWindow.MenuDoublerUndo.Caption = "����ȡ������"
    FormMainWindow.MenuDoublerReset.Caption = "�����ꥻ�å�"
    FormMainWindow.MenuDice.Caption = "�������� (&I)"
    FormMainWindow.MenuDiceRoll.Caption = "N/A"
    FormMainWindow.MenuDiceReset.Caption = "�����ꥻ�å�"
    If FormMainWindow.soundswitch = True Then FormMainWindow.MenuSoundSwitch.Caption = "���� ���� (&X)" Else FormMainWindow.MenuSoundSwitch.Caption = "���� ���� (&D)"
    FormMainWindow.MenuAbout.Caption = "�ˤĤ��� (&A)"
    FormMainWindow.MenuEXIT.Caption = "���� (&X)"

    FormMainWindow.FrameDoubler.Caption = "����"
    FormMainWindow.FrameDoubler.Font = "MS UI Gothic"
    FormMainWindow.FrameDice.Caption = "��������"
    FormMainWindow.FrameDice.Font = "MS UI Gothic"
    FormMainWindow.CmdDiceRoll.Font = "MS UI Gothic"
    FormMainWindow.LabelDiceNumber1.Font = "MS UI Gothic"
    FormMainWindow.LabelDiceNumber2.Font = "MS UI Gothic"
    Call FormMainWindow.DoublerRefresher
    Call FormMainWindow.DiceRefresher
End Sub

'================================================================================

'================================================================================
