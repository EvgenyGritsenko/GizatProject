//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit9.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm9 *Form9;
//---------------------------------------------------------------------------
__fastcall TForm9::TForm9(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm9::Button1Click(TObject *Sender)
{
    int num1 = StrToInt(Edit1->Text);
    int num2 = StrToInt(Edit2->Text);
    int result = AddNumbers(num1, num2);
    Label1->Caption = "�����: " + IntToStr(result);
}

int TForm9::AddNumbers(int x, int y)
{
    return x + y;
}
//---------------------------------------------------------------------------
