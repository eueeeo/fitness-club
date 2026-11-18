#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"

#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;

__fastcall TForm2::TForm2(TComponent* Owner)
	: TForm(Owner)
{
}

void __fastcall TForm2::Button1Click(TObject *Sender)
{
	String login1 = "admin";
	String password1 = "admin123";

	if(Edit1->Text != "" && Edit2->Text != "")
	{
		Form1->ADOQuery5->SQL->Text = "select * from users where users_=" + QuotedStr(Edit1->Text);
		Form1->ADOQuery5->Open();
		if(Form1->ADOQuery5->RecordCount == 1 &&
			Form1->ADOQuery5->Fields->FieldByName("users_")->AsString == Edit1->Text)
		{
			if(Form1->ADOQuery5->Fields->FieldByName("password_")->AsString == Edit2->Text)
			{
				Form1->ADOQuery5->SQL->Text = "select * from users where users_=" + QuotedStr(Edit1->Text);
				Form1->ADOQuery5->Open();
				Form1->Show();
				Form2->Hide();

			}
			else
			  MessageDlg("Неверный пароль.",
				 mtError, TMsgDlgButtons() << mbOK, 0);
		}
		else if(Edit1->Text == login1 && Edit2->Text == password1)
		{
		Form1->Show();
		Form2->Hide();
		ShowMessage("Режим админа: Успешный вход");

		Form1->ADOQuery5->SQL->Text = "SELECT * FROM users";
		Form1->ADOQuery5->Open();

		}
		else
			MessageDlg("Пользователь с таким именем не существует. Введите повторно имя.",
				 mtError, TMsgDlgButtons() << mbOK, 0);

	}
	else
		MessageDlg("Заполните все поля данными.",
				 mtError, TMsgDlgButtons() << mbOK, 0);

}

void __fastcall TForm2::FormClose(TObject *Sender, TCloseAction &Action)
{
	Form1->Close();
	Form2->Close();
	Form3->Close();
}

void __fastcall TForm2::Button2Click(TObject *Sender)
{
	Form3->Show();
	Form2->Hide();
}
