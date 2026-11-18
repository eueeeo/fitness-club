#ifndef Unit3H
#define Unit3H

#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>

class TForm3 : public TForm
{
__published:
	TEdit *Edit1;
	TEdit *Edit2;
	TButton *Button1;
	TStaticText *StaticText1;
	TStaticText *StaticText2;
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall Button1Click(TObject *Sender);
private:
public:
	__fastcall TForm3(TComponent* Owner);
};

extern PACKAGE TForm3 *Form3;

#endif
