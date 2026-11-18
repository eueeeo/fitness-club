﻿﻿

#ifndef Unit1H
#define Unit1H

#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.Dialogs.hpp>
#include <Vcl.WinXCtrls.hpp>

class TForm1 : public TForm
{
__published:
	TColorDialog *ColorDialog1;
	TFontDialog *FontDialog1;
	TPageControl *PageControl;
	TTabSheet *TabSheet1;
	TTabSheet *TabSheet2;
	TPanel *Panel2;
	TDBGrid *DBGrid2;
	TDBNavigator *DBNavigator2;
	TStaticText *StaticText3;
	TEdit *Edit4;
	TEdit *Edit5;
	TStaticText *StaticText4;
	TButton *Button6;
	TTabSheet *TabSheet3;
	TPanel *Panel3;
	TLabel *Label1;
	TToggleSwitch *ToggleSwitch1;
	TButton *Button1;
	TButton *Button2;
	TTabSheet *TabSheet4;
	TTabSheet *TabSheet5;
	TStaticText *StaticText7;
	TButton *Button11;
	TButton *Button13;
	TEdit *Edit6;
	TButton *Button16;
	TADOQuery *ADOQuery1;
	TADOConnection *ADOConnection1;
	TADOQuery *ADOQuery2;
	TADOConnection *ADOConnection2;
	TADOConnection *ADOConnection3;
	TADOQuery *ADOQuery3;
	TDataSource *DataSource1;
	TDataSource *DataSource2;
	TDataSource *DataSource3;
	TWideStringField *ADOQuery1ФИО;
	TWideStringField *ADOQuery1Должность;
	TWideStringField *ADOQuery1Телефон;
	TWideStringField *ADOQuery1Логин;
	TWideStringField *ADOQuery1Графикработы;
	TWideStringField *ADOQuery1Пароль;
	TWideStringField *ADOQuery1Роль;
	TADOQuery *ADOQuery4;
	TADOConnection *ADOConnection4;
	TDataSource *DataSource4;
	TWideStringField *ADOQuery4ФИО;
	TWideStringField *ADOQuery4Номер;
	TWideStringField *ADOQuery4Тренер;
	TDateTimeField *ADOQuery4Дата;
	TWideStringField *ADOQuery4Время;
	TWideStringField *ADOQuery4Статус;
	TAutoIncField *ADOQuery2Код;
	TWideStringField *ADOQuery2ФИО;
	TWideStringField *ADOQuery2Телефон;
	TIntegerField *ADOQuery2Занятийвабонементе;
	TIntegerField *ADOQuery2Посещено;
	TDateTimeField *ADOQuery2Датаначала;
	TDateTimeField *ADOQuery2Датаокончания;
	TWideStringField *ADOQuery3ФИО;
	TWideStringField *ADOQuery3Номер;
	TWideStringField *ADOQuery3Тренер;
	TDateTimeField *ADOQuery3Дата;
	TWideStringField *ADOQuery3Время;
	TWideStringField *ADOQuery3Статус;
	TButton *Button9;
	TDBGrid *DBGrid4;
	TDBNavigator *DBNavigator4;
	TEdit *Edit13;
	TEdit *Edit14;
	TEdit *Edit15;
	TTimer *Timer1;
	TADOQuery *ADOQuery5;
	TADOConnection *ADOConnection5;
	TDataSource *DataSource5;
	TWideStringField *ADOQuery5users_;
	TWideStringField *ADOQuery5password_;
	TPanel *Panel4;
	TDBNavigator *DBNavigator3;
	TDBGrid *DBGrid3;
	TEdit *Edit7;
	TEdit *Edit8;
	TEdit *Edit9;
	TEdit *Edit10;
	TEdit *Edit11;
	TEdit *Edit12;
	TPanel *Panel1;
	TDBGrid *DBGrid1;
	TDBNavigator *DBNavigator1;
	TEdit *Edit1;
	TEdit *Edit2;
	TEdit *Edit3;
	TStaticText *StaticText1;
	TStaticText *StaticText2;
	TButton *Button3;
	TStaticText *StaticText6;
	TButton *Button8;
	TButton *Button10;
	TMemo *Memo1;
	TMemo *Memo2;
	TLabel *Label2;
	TStaticText *StaticText5;
	TStaticText *StaticText8;
	TButton *Button12;
	TButton *Button14;
	TButton *Button15;
	TLabel *Label3;
	void __fastcall ToggleSwitch1Click(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Edit1Change(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall Edit2Change(TObject *Sender);
	void __fastcall Edit3Change(TObject *Sender);
	void __fastcall Button8Click(TObject *Sender);
	void __fastcall Button10Click(TObject *Sender);
	void __fastcall Edit4Change(TObject *Sender);
	void __fastcall Edit5Change(TObject *Sender);
	void __fastcall Edit6Change(TObject *Sender);
	void __fastcall Button6Click(TObject *Sender);
	void __fastcall Button16Click(TObject *Sender);
	void __fastcall Button9Click(TObject *Sender);
	void __fastcall Button11Click(TObject *Sender);
	void __fastcall Button13Click(TObject *Sender);
	void __fastcall Edit7Change(TObject *Sender);
	void __fastcall Edit8Change(TObject *Sender);
	void __fastcall Edit9Change(TObject *Sender);
	void __fastcall Edit10Change(TObject *Sender);
	void __fastcall Edit11Change(TObject *Sender);
	void __fastcall Edit12Change(TObject *Sender);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall Button12Click(TObject *Sender);
	void __fastcall Timer1Timer(TObject *Sender);
private:
public:
	__fastcall TForm1(TComponent* Owner);
};

extern PACKAGE TForm1 *Form1;

#endif
