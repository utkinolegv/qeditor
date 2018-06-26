program qeditor;

uses
  Forms,
  MAIN in 'forms\MAIN.PAS' {MainForm},
  Child in 'forms\Child.pas' {MDIChild},
  login in 'forms\login.pas' {LoginForm},
  Saving in 'units\Saving.pas',
  Check in 'units\Check.pas',
  EdQuest in 'forms\EdQuest.pas' {EdQuestForm},
  Service in 'units\Service.pas',
  inidata in 'units\inidata.pas',
  comproc in 'units\comproc.pas',
  finduser in 'forms\finduser.pas' {FindUserDlg},
  InputPas in 'forms\InputPas.pas' {InputPasswordForm},
  tree in 'units\tree.pas',
  GrProp in 'forms\GrProp.pas' {GroupPropDlg},
  defparam in 'forms\defparam.pas' {DefParamForm},
  QProp in 'forms\QProp.pas' {QPropDlg},
  reg in 'FORMS\reg.pas' {Registration},
  Percent in 'UNITS\Percent.pas' {PercentForm},
  cpuid in 'UNITS\cpuid.pas',
  ChildTest in 'FORMS\ChildTest.pas' {MDITest},
  Enter in 'UNITS\Enter.pas' {EnterDlg},
  Wait2 in 'FORMS\Wait2.pas' {WaitForm},
  EdAnswer in 'FORMS\EdAnswer.pas' {EdAddAnswer},
  Info in 'FORMS\Info.pas' {InfoForm},
  Print in 'FORMS\Print.pas' {PrintForm},
  PrintSet in 'FORMS\PrintSet.pas' {PrintSetForm},
  PrintSet2 in 'FORMS\PrintSet2.pas' {PrintSetTestForm},
  DirSelect in 'FORMS\DirSelect.pas' {DirSelectForm},
  ResUnit in 'FORMS\ResUnit.pas' {ResultForm},
  IdeSN in 'UNITS\IdeSN.pas',
  StopIceUnit in 'UNITS\stopiceunit.pas',
  HelpUnit in 'FORMS\HelpUnit.pas' {HelpForm},
  tunit in 'FORMS\tunit.pas' {tf},
  HtmlHlp in 'UNITS\HtmlHlp.pas',
  Info2Unit in 'FORMS\Info2Unit.pas' {Info2Form},
  eshardwareid in 'UNITS\eshardwareid.pas',
  Allquest in 'FORMS\Allquest.pas' {AllForm},
  comtypes in 'UNITS\comtypes.pas',
  atsassert in 'UNITS\atsassert.pas',
  PictZip in 'FORMS\PictZip.pas' {FormPict},
  efolder in 'UNITS\efolder.pas',
  UpdateUnit in '..\Personal\GlobalUnit\UpdateUnit.pas' {UpdateForm},
  BookUnit in 'FORMS\BookUnit.pas' {BookForm},
  rounit in 'FORMS\rounit.pas' {roForm},
  TableUnit in 'FORMS\TableUnit.pas' {TableForm},
  BookSav in '..\Personal\GlobalUnit\BookSav.pas',
  PropHTMLUnit in 'FORMS\PropHTMLUnit.pas' {PropHTMLForm},
  GenUnit in 'FORMS\GenUnit.pas' {GenForm},
  NewURLUnit in 'FORMS\NewURLUnit.pas' {NewURLForm},
  ExportUnit in 'FORMS\ExportUnit.pas' {ExportForm},
  OpenF in '..\Personal\TServer\Units\openf.pas',
  ClrUnit in 'FORMS\ClrUnit.pas' {ClrForm},
  SelectPageUnit in 'FORMS\SelectPageUnit.pas' {SelectPageForm},
  About2 in '..\Personal\GlobalUnit\About2.pas' {About2Form},
  Upagecontrol in 'UNITS\Upagecontrol.pas',
  XMLUnit in 'UNITS\XMLUnit.pas',
  restructure in '..\Personal\GlobalUnit\restructure.pas',
  CRCUnit in '..\Personal\GlobalUnit\CRCUnit.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Редактор тестов и учебников';
  Application.HelpFile := '';
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TRegistration, Registration);
  Application.CreateForm(TPercentForm, PercentForm);
  Application.CreateForm(TEnterDlg, EnterDlg);
  Application.CreateForm(TWaitForm, WaitForm);
  Application.CreateForm(TEdAddAnswer, EdAddAnswer);
  Application.CreateForm(TInfoForm, InfoForm);
  Application.CreateForm(TPrintSetForm, PrintSetForm);
  Application.CreateForm(TPrintSetTestForm, PrintSetTestForm);
  Application.CreateForm(TDirSelectForm, DirSelectForm);
  Application.CreateForm(TResultForm, ResultForm);
  Application.CreateForm(THelpForm, HelpForm);
  Application.CreateForm(Ttf, tf);
  Application.CreateForm(TInfo2Form, Info2Form);
  Application.CreateForm(TAllForm, AllForm);
  Application.CreateForm(TFormPict, FormPict);
  Application.CreateForm(TUpdateForm, UpdateForm);
  Application.CreateForm(TTableForm, TableForm);
  Application.CreateForm(TPropHTMLForm, PropHTMLForm);
  Application.CreateForm(TGenForm, GenForm);
  Application.CreateForm(TNewURLForm, NewURLForm);
  Application.CreateForm(TExportForm, ExportForm);
  Application.CreateForm(TClrForm, ClrForm);
  Application.CreateForm(TSelectPageForm, SelectPageForm);
  Application.CreateForm(TAbout2Form, About2Form);
  Application.Run;
end.
