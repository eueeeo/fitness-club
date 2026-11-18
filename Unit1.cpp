﻿

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"

#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}

void __fastcall TForm1::ToggleSwitch1Click(TObject *Sender)
{
	if (ToggleSwitch1->State == tssOff)
	{
		Panel1->Color = clBtnFace;
		Panel2->Color = clBtnFace;
		Panel3->Color = clBtnFace;
		Panel4->Color = clBtnFace;
		Memo1->Color = clBtnFace;
		Memo2->Color = clBtnFace;

		Edit1->Color = clWindow;
		Edit2->Color = clWindow;
		Edit3->Color = clWindow;
		Edit4->Color = clWindow;
		Edit5->Color = clWindow;
		Edit6->Color = clWindow;
		Edit7->Color = clWindow;
		Edit8->Color = clWindow;
		Edit9->Color = clWindow;
		Edit10->Color = clWindow;
		Edit11->Color = clWindow;
		Edit12->Color = clWindow;
		Edit13->Color = clWindow;
		Edit14->Color = clWindow;
		Edit15->Color = clWindow;
	}
	else
	{
		Panel1->Color = clMedGray;
		Panel2->Color = clMedGray;
		Panel3->Color = clMedGray;
		Panel4->Color = clMedGray;
		Memo1->Color = clMedGray;
		Memo2->Color = clMedGray;

		Edit1->Color = clSilver;
		Edit2->Color = clSilver;
		Edit3->Color = clSilver;
		Edit4->Color = clSilver;
		Edit5->Color = clSilver;
		Edit6->Color = clSilver;
		Edit7->Color = clSilver;
		Edit8->Color = clSilver;
		Edit9->Color = clSilver;
		Edit10->Color = clSilver;
		Edit11->Color = clSilver;
		Edit12->Color = clSilver;
		Edit13->Color = clSilver;
		Edit14->Color = clSilver;
		Edit15->Color = clSilver;
	}
}

void __fastcall TForm1::Button1Click(TObject *Sender)
{
	if(ColorDialog1->Execute())
	{
		Button3->Font->Color = ColorDialog1->Color;
		Button6->Font->Color = ColorDialog1->Color;
		Button1->Font->Color = ColorDialog1->Color;
		Button2->Font->Color = ColorDialog1->Color;
		Button8->Font->Color = ColorDialog1->Color;
		Button10->Font->Color = ColorDialog1->Color;
		Button11->Font->Color = ColorDialog1->Color;
		Button13->Font->Color = ColorDialog1->Color;
		Button16->Font->Color = ColorDialog1->Color;
		Button9->Font->Color = ColorDialog1->Color;

		Edit1->Font->Color = ColorDialog1->Color;
		Edit2->Font->Color = ColorDialog1->Color;
		Edit3->Font->Color = ColorDialog1->Color;
		Edit4->Font->Color = ColorDialog1->Color;
		Edit5->Font->Color = ColorDialog1->Color;
		Edit6->Font->Color = ColorDialog1->Color;
		Edit7->Font->Color = ColorDialog1->Color;
		Edit8->Font->Color = ColorDialog1->Color;
		Edit9->Font->Color = ColorDialog1->Color;
		Edit10->Font->Color = ColorDialog1->Color;
		Edit11->Font->Color = ColorDialog1->Color;
		Edit12->Font->Color = ColorDialog1->Color;
		Edit13->Font->Color = ColorDialog1->Color;
		Edit14->Font->Color = ColorDialog1->Color;
		Edit15->Font->Color = ColorDialog1->Color;

		StaticText1->Font->Color = ColorDialog1->Color;
		StaticText2->Font->Color = ColorDialog1->Color;
		StaticText3->Font->Color = ColorDialog1->Color;
		StaticText4->Font->Color = ColorDialog1->Color;
		StaticText5->Font->Color = ColorDialog1->Color;
		StaticText6->Font->Color = ColorDialog1->Color;
		StaticText7->Font->Color = ColorDialog1->Color;
		StaticText8->Font->Color = ColorDialog1->Color;

		Label1->Font->Color = ColorDialog1->Color;

		ToggleSwitch1->Font->Color = ColorDialog1->Color;
	}
}

void __fastcall TForm1::Button2Click(TObject *Sender)
{
	if(FontDialog1->Execute())
	{
		Button1->Font->Name = FontDialog1->Font->Name;
		Button2->Font->Name = FontDialog1->Font->Name;
		Button3->Font->Name = FontDialog1->Font->Name;
		Button6->Font->Name = FontDialog1->Font->Name;
		Button8->Font->Name = FontDialog1->Font->Name;
		Button9->Font->Name = FontDialog1->Font->Name;
		Button10->Font->Name = FontDialog1->Font->Name;
		Button11->Font->Name = FontDialog1->Font->Name;
		Button13->Font->Name = FontDialog1->Font->Name;
		Button16->Font->Name = FontDialog1->Font->Name;

		Edit1->Font->Name = FontDialog1->Font->Name;
		Edit2->Font->Name = FontDialog1->Font->Name;
		Edit3->Font->Name = FontDialog1->Font->Name;
		Edit4->Font->Name = FontDialog1->Font->Name;
		Edit5->Font->Name = FontDialog1->Font->Name;
		Edit6->Font->Name = FontDialog1->Font->Name;
		Edit7->Font->Name = FontDialog1->Font->Name;
		Edit8->Font->Name = FontDialog1->Font->Name;
		Edit9->Font->Name = FontDialog1->Font->Name;
		Edit10->Font->Name = FontDialog1->Font->Name;
		Edit11->Font->Name = FontDialog1->Font->Name;
		Edit12->Font->Name = FontDialog1->Font->Name;
		Edit13->Font->Name = FontDialog1->Font->Name;
		Edit14->Font->Name = FontDialog1->Font->Name;
		Edit15->Font->Name = FontDialog1->Font->Name;

		StaticText1->Font->Name = FontDialog1->Font->Name;
		StaticText2->Font->Name = FontDialog1->Font->Name;
		StaticText3->Font->Name = FontDialog1->Font->Name;
		StaticText4->Font->Name = FontDialog1->Font->Name;
		StaticText5->Font->Name = FontDialog1->Font->Name;
		StaticText6->Font->Name = FontDialog1->Font->Name;
		StaticText7->Font->Name = FontDialog1->Font->Name;
		StaticText8->Font->Name = FontDialog1->Font->Name;

		Label1->Font->Name = FontDialog1->Font->Name;

		DBGrid1->Font->Name = FontDialog1->Font->Name;
		DBGrid2->Font->Name = FontDialog1->Font->Name;
		DBGrid3->Font->Name = FontDialog1->Font->Name;
		DBGrid4->Font->Name = FontDialog1->Font->Name;

		Panel1->Font->Name = FontDialog1->Font->Name;
		Panel2->Font->Name = FontDialog1->Font->Name;
		Panel3->Font->Name = FontDialog1->Font->Name;
		Panel4->Font->Name = FontDialog1->Font->Name;
		Memo1->Font->Name = FontDialog1->Font->Name;
		Memo2->Font->Name = FontDialog1->Font->Name;

		PageControl->Font->Name = FontDialog1->Font->Name;
		TabSheet1->Font->Name = FontDialog1->Font->Name;
		TabSheet2->Font->Name = FontDialog1->Font->Name;
		TabSheet3->Font->Name = FontDialog1->Font->Name;
		TabSheet4->Font->Name = FontDialog1->Font->Name;
		TabSheet5->Font->Name = FontDialog1->Font->Name;

	}
}

void __fastcall TForm1::Edit1Change(TObject *Sender)
{
   String input = Edit1->Text.Trim();

	if (input != "")
	{
		ADOQuery1->Close();
		ADOQuery1->SQL->Text = "SELECT * FROM employees_ WHERE [ФИО] LIKE :lastName";
		ADOQuery1->Parameters->ParamByName("lastName")->Value = "%" + input + "%";
		ADOQuery1->Open();
	}
	else
	{
		ADOQuery1->Close();
		ADOQuery1->SQL->Text = "SELECT * FROM employees_";
		ADOQuery1->Open();
	}
}

void __fastcall TForm1::Button3Click(TObject *Sender)
{
 	ADOQuery1->Close();
	ADOQuery1->SQL->Text = "SELECT * FROM employees_ ORDER BY Left([ФИО], InStr([ФИО], ' ') - 1) ASC";
	ADOQuery1->Open();
}

void __fastcall TForm1::Edit2Change(TObject *Sender)
{
  String input1 = Edit2->Text.Trim();

	if (input1 != "")
	{
		ADOQuery1->Close();
		ADOQuery1->SQL->Text = "SELECT * FROM employees_ WHERE [Должность] LIKE :dolz";
		ADOQuery1->Parameters->ParamByName("dolz")->Value = "%" + input1 + "%";
		ADOQuery1->Open();
	}
	else
	{
		ADOQuery1->Close();
		ADOQuery1->SQL->Text = "SELECT * FROM employees_";
		ADOQuery1->Open();
	}
}

void __fastcall TForm1::Edit3Change(TObject *Sender)
{
 	  String input2 = Edit3->Text.Trim();

	if (input2 != "")
	{
		ADOQuery1->Close();
		ADOQuery1->SQL->Text = "SELECT * FROM employees_ WHERE [Логин] LIKE :login";
		ADOQuery1->Parameters->ParamByName("login")->Value = "%" + input2 + "%";
		ADOQuery1->Open();
	}
	else
	{
		ADOQuery1->Close();
		ADOQuery1->SQL->Text = "SELECT * FROM employees_";
		ADOQuery1->Open();
	}
}

void __fastcall TForm1::Button8Click(TObject *Sender)
{
 	if(Edit1->Text != "" && Edit2->Text != "" && Edit3->Text != "")
	{
		ADOQuery2->Insert();
		ADOQuery2->Fields->FieldByName("ФИО")->AsString = Edit1->Text;
		ADOQuery2->Fields->FieldByName("Должность")->AsString = Edit2->Text;
		ADOQuery2->Fields->FieldByName("Логин")->AsString = Edit3->Text;

		ADOQuery2->Post();

	}
}

void __fastcall TForm1::Button10Click(TObject *Sender)
{
 	 TLocateOptions Options;
	 if(ADOQuery1->Locate("ФИО", Edit1->Text, Options))
	 ADOQuery1->Delete();
	 else ShowMessage("Эта запись пустая");
}

void __fastcall TForm1::Edit4Change(TObject *Sender)
{
 	String input7 = Edit6->Text.Trim();
	ADOQuery2->Close();
	if (!input7.IsEmpty())
	{
		ADOQuery2->SQL->Text = "SELECT * FROM clients_ WHERE [Код] LIKE :cod";
		ADOQuery2->Parameters->ParamByName("cod")->Value = "%" + input7 + "%";
	}
	else
	{
		ADOQuery2->SQL->Text = "SELECT * FROM clients_";
	}
	ADOQuery2->Open();
}

void __fastcall TForm1::Edit5Change(TObject *Sender)
{
 String input9 = Edit4->Text.Trim();
	ADOQuery2->Close();
	if (!input9.IsEmpty())
	{
		ADOQuery2->SQL->Text = "SELECT * FROM clients_ WHERE [ФИО] LIKE :lastName";
		ADOQuery2->Parameters->ParamByName("lastName")->Value = "%" + input9 + "%";
	}
	else
	{
		ADOQuery2->SQL->Text = "SELECT * FROM clients_";
	}
	ADOQuery2->Open();
}

void __fastcall TForm1::Edit6Change(TObject *Sender)
{
 	String input8 = Edit5->Text.Trim();
	ADOQuery2->Close();
	if (!input8.IsEmpty())
	{
		ADOQuery2->SQL->Text = "SELECT * FROM clients_ WHERE [Телефон] LIKE :tel";
		ADOQuery2->Parameters->ParamByName("tel")->Value = "%" + input8 + "%";
	}
	else
	{
		ADOQuery2->SQL->Text = "SELECT * FROM clients_";
	}
	ADOQuery2->Open();
}

void __fastcall TForm1::Button6Click(TObject *Sender)
{
 	ADOQuery2->Close();
	ADOQuery2->SQL->Text = "SELECT * FROM clients_ ORDER BY Left([ФИО], InStr([ФИО], ' ') - 1) ASC";
	ADOQuery2->Open();
}

void __fastcall TForm1::Button16Click(TObject *Sender)
{
    ADOQuery2->Close();
	ADOQuery2->SQL->Text = "SELECT * FROM clients_ ORDER BY [Занятий в абонементе] DESC";
	ADOQuery2->Open();
}

void __fastcall TForm1::Button9Click(TObject *Sender)
{
 	ADOQuery2->Close();
	ADOQuery2->SQL->Text = "SELECT * FROM clients_ ORDER BY [Занятий в абонементе] ASC";
	ADOQuery2->Open();
}

void __fastcall TForm1::Button11Click(TObject *Sender)
{
 	ADOQuery2->Insert();
		ADOQuery2->Fields->FieldByName("ФИО")->AsString = Edit4->Text;
		ADOQuery2->Fields->FieldByName("Телефон")->AsString = Edit5->Text;

		ADOQuery2->Post();
}

void __fastcall TForm1::Button13Click(TObject *Sender)
{
  TLocateOptions Options;
	 if(ADOQuery2->Locate("ФИО", Edit4->Text, Options))
	 ADOQuery2->Delete();
	 else ShowMessage("Эта запись пустая");
}

void __fastcall TForm1::Edit7Change(TObject *Sender)
{
 	String input = Edit7->Text.Trim();

	ADOQuery3->Close();
	if (input != "")
	{
		ADOQuery3->SQL->Text = "SELECT * FROM zapis_ WHERE ФИО LIKE :lud";
		ADOQuery3->Parameters->ParamByName("lud")->Value = "%" + input + "%";
	}
	else
	{
		ADOQuery3->SQL->Text = "SELECT * FROM zapis_";
	}
	ADOQuery3->Open();
}

void __fastcall TForm1::Edit8Change(TObject *Sender)
{
   String input = Edit12->Text.Trim();

	ADOQuery3->Close();
	if (input != "")
	{
		ADOQuery3->SQL->Text = "SELECT * FROM zapis_ WHERE Номер LIKE :nomer";
		ADOQuery3->Parameters->ParamByName("nomer")->Value = "%" + input + "%";
	}
	else
	{
		ADOQuery3->SQL->Text = "SELECT * FROM zapis_";
	}
	ADOQuery3->Open();
}

void __fastcall TForm1::Edit9Change(TObject *Sender)
{
 	String input = Edit8->Text.Trim();

	ADOQuery3->Close();
	if (input != "")
	{
		ADOQuery3->SQL->Text = "SELECT * FROM zapis_ WHERE Тренер LIKE :tren";
		ADOQuery3->Parameters->ParamByName("tren")->Value = "%" + input + "%";
	}
	else
	{
		ADOQuery3->SQL->Text = "SELECT * FROM zapis_";
	}
	ADOQuery3->Open();
}

void __fastcall TForm1::Edit10Change(TObject *Sender)
{
 	String input = Edit11->Text.Trim();

	ADOQuery3->Close();
	if (input != "")
	{
		ADOQuery3->SQL->Text = "SELECT * FROM zapis_ WHERE Время LIKE :time";
		ADOQuery3->Parameters->ParamByName("time")->Value = "%" + input + "%";
	}
	else
	{
		ADOQuery3->SQL->Text = "SELECT * FROM zapis_";
	}
	ADOQuery3->Open();
}

void __fastcall TForm1::Edit11Change(TObject *Sender)
{
 	String input = Edit9->Text.Trim();

	ADOQuery3->Close();
	if (input != "")
	{
		ADOQuery3->SQL->Text = "SELECT * FROM zapis_ WHERE Статус LIKE :status";
		ADOQuery3->Parameters->ParamByName("status")->Value = "%" + input + "%";
	}
	else
	{
		ADOQuery3->SQL->Text = "SELECT * FROM zapis_";
	}
	ADOQuery3->Open();
}

void __fastcall TForm1::Edit12Change(TObject *Sender)
{
 	String input = Edit10->Text.Trim();

	ADOQuery3->Close();
	if (input != "")
	{
		ADOQuery3->SQL->Text = "SELECT * FROM zapis_ WHERE Дата LIKE :date";
		ADOQuery3->Parameters->ParamByName("date")->Value = "%" + input + "%";
	}
	else
	{
		ADOQuery3->SQL->Text = "SELECT * FROM zapis_";
	}
	ADOQuery3->Open();
}

void __fastcall TForm1::FormClose(TObject *Sender, TCloseAction &Action)
{
	Form1->Close();
	Form2->Close();
	Form3->Close();
}

void __fastcall TForm1::Button12Click(TObject *Sender)
{
	Form2->Show();
	Form1->Hide();

}

void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
	Form1->Hide();
	Form2->Show();
	Timer1->Enabled = false;
}
