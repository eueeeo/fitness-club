#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"

#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;

__fastcall TForm3::TForm3(TComponent* Owner)
	: TForm(Owner)
{
}

void __fastcall TForm3::FormClose(TObject *Sender, TCloseAction &Action)
{
	Form1->Close();
	Form2->Close();
	Form3->Close();
}

void __fastcall TForm3::Button1Click(TObject *Sender)
{
		if(Edit1->Text != "" && Edit2->Text != "")
		{

			Form1->ADOQuery5->SQL->Text = "select * from users where users_=" + QuotedStr(Edit1->Text);
			Form1->ADOQuery5->Open();
		if(Form1->ADOQuery5->RecordCount == 0)
			{
					if(Edit2->Text.Length() >= 1 )
					{
						Form1->ADOQuery5->Close();
						Form1->ADOQuery5->SQL->Text = "Insert Into users (users_, password_) Values (:V1, :V2)";
						Form1->ADOQuery5->Parameters->ParamByName("V1")->Value = Edit1->Text;
						Form1->ADOQuery5->Parameters->ParamByName("V2")->Value = Edit2->Text;

						Form1->ADOQuery5->ExecSQL();

					Form2->Show();
						Form3->Hide();
					}
					else
					  MessageDlg("Ваш пароль слишком короткий. Пароль должен содержать не менее одного символа",
					 mtError, TMsgDlgButtons() << mbOK, 0);

			}
			else
			   MessageDlg("Пользователь с таким именем уже существует. Введите другое имя.",
					 mtError, TMsgDlgButtons() << mbOK, 0);
		}
		else
			MessageDlg("Заполните все поля данными.",
				   	 mtError, TMsgDlgButtons() << mbOK, 0);

}
