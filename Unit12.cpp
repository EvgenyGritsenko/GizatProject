//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit12.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm12 *Form12;
//---------------------------------------------------------------------------
__fastcall TForm12::TForm12(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm12::Button1Click(TObject *Sender)
{
    int num = StrToInt(Edit1->Text);
    if (IsEven(num))
		Label1->Caption = "����� ������";
    else
		Label1->Caption = "����� ��������";
}

bool TForm12::IsEven(int num)
{
    return num % 2 == 0;  // ��������� ��������
}
//---------------------------------------------------------------------------

