xcopy /y	.\Engine\Headers\*.h					.\Reference\Headers\
xcopy /y	.\Engine\Export\*.*						.\Reference\Headers\

xcopy /y	.\Engine\System\Code\*.h				.\Reference\Headers\
xcopy /y	.\Engine\System\bin\System.lib			.\Reference\Libraries\
xcopy /y	.\Engine\System\bin\System.dll			.\Tool\bin\

xcopy /y	.\Engine\Utility\Code\*.h				.\Reference\Headers\
xcopy /y	.\Engine\Utility\bin\Utility.lib		.\Reference\Libraries\
xcopy /y	.\Engine\Utility\bin\Utility.dll		.\Tool\bin\

xcopy /y	.\Engine\Resources\Code\*.h				.\Reference\Headers\
xcopy /y	.\Engine\Resources\bin\Resources.lib	.\Reference\Libraries\
xcopy /y	.\Engine\Resources\bin\Resources.dll	.\Tool\bin\