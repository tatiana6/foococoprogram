;����������� ������� "����� ��� � ���� " ������ 0,000001
;====================================
; ����� �����
;������� �����������
text =      ����� ��� ����� ������� veveveve
title =     �������� ��������
yestext =     ����� ���� ��
notext =     ����� ���� ���
;=====================================
;����� ������
; ���� ���������
MsgBox, 4,%title%, %text%
IfMsgBox Yes
    splashyes()
else
    splashno()
;=======================================
;���������
splashyes()
{
    global
    MsgBox %yestext%
    }
splashno()
{
    global
    MsgBox %notext%
    }
