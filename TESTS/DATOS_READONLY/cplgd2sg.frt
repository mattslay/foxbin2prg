     @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              �DRIVER=winspool
DEVICE=Microsoft XPS Document Writer
OUTPUT=XPSPort:
ORIENTATION=0
PAPERSIZE=9
COPIES=1
DEFAULTSOURCE=15
PRINTQUALITY=600
COLOR=2
DUPLEX=1
YRESOLUTION=600
TTOPTION=2
COLLATE=0
                                                �<VFPData>
	<reportdata name="" type="R" script="" execute="" execwhen="" class="" classlib="" declass="de_report" declasslib="c:\desa\test\varios\vcx2xml\de_reporte.vcx"/>
	<reportdata name="Microsoft.VFP.Reporting.Builder.AdvancedProperty" type="R" script="" execute="&lt;miTagXML&gt;
Y estos con mis datos del HTML.Metatag.HTTP-EQUIV
&lt;/miTagXML&gt;" execwhen="HTML.Metatag.HTTP-EQUIV" class="" classlib="" declass="2" declasslib=""/>
</VFPData>
                                                      Un comentario                                                 K  1  winspool  Microsoft XPS Document Writer  XPSPort:                                                                    �Microsoft XPS Document Writer    � X�   	 �4d   X  X   A4                                                            ����                DINU" L ���r                            	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               SMTJ      M i c r o s o f t   X P S   D o c u m e n t   W r i t e r   InputBin FORMSOURCE RESDLL UniresDLL Interleaving OFF ImageType JPEGMed Orientation PORTRAIT Collate OFF Resolution Option1 PaperSize LETTER ColorMode 24bpp                                           MXDW            Courier New                                                   Datos de usuario?                                             0"..\..\..\test\varios\vcx2xml\bmps\borrador.bmp"rrador.bmp"                                                                   oapp.cambio_societario                                        6"..\..\..\test\varios\vcx2xml\bmps\carpetaabierta.bmp"bierta.bmp"                                                             !oapp.cambio_societario                                       6"..\..\..\test\varios\vcx2xml\bmps\carpetacerrada.bmp"errada.bmp"                                                             ltnQueCopia=0                                                 "POLIZA No."                                                  Arial                                                         |"Accidentes  sufridos  por  los  asegurados  con  motivo de la pr�ctica  deportiva,   en  los  t�rminos  previstos  por  el"                                                                  Arial                                                         1"CONDICIONES PARTICULARES DEL CONTRATO DE SEGURO"             Arial                                                         ""DE ACCIDENTES PERSONALES PARA LA"                            Arial                                                         "DURACION:"                                                   Arial                                                         "VIGENCIA:"                                                   Arial                                                         "TOMADOR DEL SEGURO"                                          Arial                                                         "I- ASEGURADOS"                                               Arial                                                         E"Tendr�n la condici�n de asegurados los deportistas federados de la:"                                                         Arial                                                         y"ya sean amateurs, entrenadores,   delegados o t�cnicos,   que tengan  licencia  federativa  anual al corriente de pago."                                                                     Arial                                                         #"II. OBJETO Y EXTENSION DEL SEGURO"                           Arial                                                         "RD. 849/1993, de 4 de junio."                                Arial                                                         �"Se entiende  por accidente la lesion corporal que deriva de una causa violenta,   externa,   s�bita y ajena a la intencio-nalidad del asegurado, sobrevenida por el hecho u ocasi�n de la pr�ctica deportiva."                                              Arial                                                         �"Dentro de  las  garant�as del seguro se   incluyen   los  accidentes   corporales  por lesiones  ocurridas en  competicio- nes,   durante  el  partido  y  calentamiento,   en  entrenamientos   organizados  por  los  clubes,   e incluso  in  itinere."                                                                  Arial                                                         Jsubst(imprimir_flash.polizaaux,1,3)+"-"+substr(imprimir_flash.polizaaux,4)                                                                                                                  Arial                                                          alltrim(imprimir_flash.ntomador)                                                                                            Arial                                                         !alltrim(imprimir_flash.duracion2)                                                                                           Arial                                                         =dtoc(imprimir_flash.finicio)+" Al "+dtoc(imprimir_flash.ffin)                                                                                                                               Arial                                                         imprimir_flash.ntomador                                                                                                     Arial                                                         imprimir_flash.cif                                                                                                          Arial                                                         imprimir_flash.direccion                                                                                                    Arial                                                         @alltrim(imprimir_flash.cp)+" "+alltrim(imprimir_flash.poblacion)                                                                                                                            Arial                                                          alltrim(imprimir_flash.ntomador)                                                                                            Arial                                                         HOJA                                                         �<VFPData>
	<reportdata name="" type="R" script="" execute="LPARAMETERS toFX, toListener, tcMethodToken,;
   tP1, tP2, tP3, tP4, tP5, tP6,;
   tP7, tP8, tP9, tP10, tP11, tP12

*---------------------------------------------
* MemberDataScripting Tips
*
* If you do not begin your script with
* a PARAMETERS or LPARAMETERS statement,
* the statement shown above will be added
* during runtime execution.
*
* Parameters:
* -----------
* toFx          - a ref to the executing object
* toListener    - a ref to the running ReportListener
* tcMethodToken - an uppercase version of the 
*                 executing event, e.g. &quot;BEFOREREPORT&quot;
*
* Additional parameters depend on the executing event.
*
* If you use your own parameter statement with more 
* descriptive variable names, you must still include 
* the full set of parameters (through tP12), even if 
* you are limiting the events for which the script 
* will be executed.
*
* ExecWhen:
* --------------
* You can use any of the following values in ExecWhen
* to limit when this script is called. (Remove the 
* quotation marks shown here):
*
*    -- a single (case-insensitive) method token, 
*       such as &quot;Render&quot;
*        
*    -- an expression that will evaluate to a logical 
*       value, such as &quot;MyApplication.IncludeScript&quot; 
*       or &quot;MyTable.MyLogicalField&quot;.
*
*    -- a &quot;|&quot;-delimited set of method tokens (case-
*       insensitive), such as &quot;|BeforeReport|AfterReport|&quot;
*
* ExecWhen is evaluated dynamically.  
*
* You can even change the expression being evaluated in 
* ExecWhen, or the script being executed, dynamically in 
* the script itself. These two items are held in a 
* read-write cursor (toFX.ScriptAlias) in the 
* ReportListener's FRXDataSession.
*
* ExecWhen is evaluated in the ReportListener's 
* CurrentDataSession, and script is executed within the 
* CurrentDataSession unless you change the session within 
* the script.
*---------------------------------------------
" execwhen=".F." class="" classlib="" declass="" declasslib="" penrgb="" fillrgb="" pena="" filla="" fname="" fsize="" fstyle=""/>
</VFPData>
               Esta parte es para comentarios!                               Esta parte es para los Tooltip?                               Arial                                                         Esta parte es para UserData!                                  Courier New                                                   Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         dataenvironment                                               |Top = 100
Left = 117
Width = 522
Height = 327
InitialSelectedAlias = ""
DataSource = .NULL.
Name = "Dataenvironment"
                                                                 �PROCEDURE Error
*-----------------------------------------------------*
* THIS METHOD CODE WAS INSERTED BY THE REPORT BUILDER *
*-----------------------------------------------------*
    LPARAMETERS nError, cMethod, nLine
    DODEFAULT( m.nError, m.cMethod, m.nLine )
ENDPROC
PROCEDURE Destroy
*-----------------------------------------------------*
* THIS METHOD CODE WAS INSERTED BY THE REPORT BUILDER *
*-----------------------------------------------------*
    LOCAL loMember
    UNBIND( THIS )
    FOR EACH loMember in THIS.Objects 
        UNBIND( loMember )
    ENDFOR
    IF PEMSTATUS( THIS, "BoundDE", 5 ) AND UPPER( PEMSTATUS( THIS, "BoundDE", 3 )) = "PROPERTY"
        THIS.BoundDE = NULL
    ENDIF
ENDPROC
PROCEDURE BeforeOpenTables
*-----------------------------------------------------*
* THIS METHOD CODE WAS INSERTED BY THE REPORT BUILDER *
*-----------------------------------------------------*
    LOCAL loMember, laDEEvents[1], liMember, liMembers, loBoundMember
    THIS.AddProperty( "BoundDE", NEWOBJECT( "de_report", "c:\desa\test\varios\vcx2xml\de_reporte.vcx" ))
    IF VARTYPE( THIS.BoundDE ) = "O" AND UPPER( THIS.BoundDE.BaseClass ) = "DATAENVIRONMENT"
        * Bind events here, skipping the Init and Destroy.
        * The FRX DE and its members can only have base events,
        * so not that much PEMSTATUS checking is necessary:
        liMembers = AMEMBERS( laDEEvents, THIS, 1 )	    
        FOR liMember = 1 TO m.liMembers
            IF INLIST( UPPER( laDEEvents[ m.liMember, 1] ), "INIT", "DESTROY" )
                LOOP
            ENDIF
            IF INLIST( UPPER( laDEEvents[ m.liMember, 2] ), "EVENT", "METHOD" )
                BINDEVENT( THIS, ;
                           laDEEvents[ m.liMember, 1], ;
                           THIS.BoundDE, ;
                           laDEEvents[ m.liMember, 1] )
            ENDIF
        ENDFOR
        * Now do the members with appropriate checking,
        * again skipping the Init and Destroy:
        FOR EACH loMember IN THIS.Objects FOXOBJECT
            IF PEMSTATUS( THIS.BoundDE, loMember.Name, 5 ) AND ;
                UPPER( PEMSTATUS( THIS.BoundDE, loMember.Name, 3 )) = "OBJECT"
                loBoundMember = EVAL( "THIS.BoundDE." + loMember.Name )
                IF ( loBoundMember.BaseClass == loMember.BaseClass )
                    liMembers = AMEMBERS( laDEEvents, m.loMember, 1 )
                    FOR liMember = 1 to m.liMembers
                        IF INLIST( UPPER( laDEEvents[ m.liMember, 1] ), "INIT", "DESTROY" )
                            LOOP
                        ENDIF
                        IF INLIST( UPPER( laDEEvents[ m.liMember, 2] ), "EVENT", "METHOD" )
                            BINDEVENT( THIS, ;
                                       laDEEvents[ m.liMember, 1], ;
                                       loBoundMember, ;
                                       laDEEvents[ m.liMember, 1] )
                        ENDIF
                    ENDFOR
                ENDIF
            ENDIF            
        ENDFOR
        THIS.BoundDE.BeforeOpenTables()
        *--------------------------------------------
        * Fix for SP1: move inside condition:
        *--------------------------------------------
        IF THIS.BoundDE.AutoOpenTables
            THIS.BoundDE.OpenTables()
        ENDIF
    ENDIF
ENDPROC
PROCEDURE AfterCloseTables
*-----------------------------------------------------*
* THIS METHOD CODE WAS INSERTED BY THE REPORT BUILDER *
*-----------------------------------------------------*
    *--------------------------------------------
    * Fix for SP1: Add conditional test for valid object:
    *--------------------------------------------
    IF VARTYPE( THIS.BoundDE ) = "O" AND UPPER( THIS.BoundDE.BaseClass ) = "DATAENVIRONMENT"
        IF THIS.BoundDE.AutoCloseTables
            THIS.BoundDE.CloseTables()
        endif
    ENDIF
ENDPROC
                        ����    �  �                        )�   %   v      4  5   �          �  U  -  ��  � � � ��C ��   ��  �� ��� U  NERROR CMETHOD NLINE�  ��  � ��C� �� ��  � � �1 � ��C�  �� ��B %�C� � BoundDE��h�" CC� � BoundDE��hf� PROPERTY	��� � T� � ���� � U  LOMEMBER THIS OBJECTS BOUNDDE	 ��  � ���� � � �S ��C� BoundDEC�	 de_report�* c:\desa\test\varios\vcx2xml\de_reporte.vcx��� � ��: %�C� � ��� O� C� � � f� DATAENVIRONMENT	��� T� �C�� � ��b�� �� ���(��� ��k�, %�CCC �� �� f� INIT� DESTROY���� .� �, %�CCC �� �� f� EVENT� METHOD���g�, ��C� C �� �� � � C �� �� �� � �� ��  � �	 ����> %�C� � �  �
 ��h� CC� � �  �
 ��hf� OBJECT	����# T� �C� THIS.BoundDE.�  �
 ��� %�� � �  � ���� T� �C�� ��  ��b�� �� ���(��� ����, %�CCC �� �� f� INIT� DESTROY���^� .� �, %�CCC �� �� f� EVENT� METHOD�����) ��C� C �� �� � C �� �� �� � �� � � �� ��C� � � �� %�� � � ���� ��C� � � �� � � U  LOMEMBER
 LADEEVENTS LIMEMBER	 LIMEMBERS LOBOUNDMEMBER THIS ADDPROPERTY BOUNDDE	 BASECLASS OBJECTS NAME BEFOREOPENTABLES AUTOOPENTABLES
 OPENTABLESh : %�C�  � ��� O� C�  � � f� DATAENVIRONMENT	��a � %��  � � ��] � ��C�  � � �� � � U  THIS BOUNDDE	 BASECLASS AUTOCLOSETABLES CLOSETABLES Error,     �� Destroyu     �� BeforeOpenTables'    �� AfterCloseTables�    ��1 � �2 t � !� A !� A 2 �1����A A ��A A 3�1����A A ��A A A A A 4A A 2 �1A A 1                               /  �           `     /   �  �  J    )   �                                                                          �DRIVER=winspool
DEVICE=Microsoft XPS Document Writer
OUTPUT=XPSPort:
ORIENTATION=0
PAPERSIZE=9
COPIES=1
DEFAULTSOURCE=15
PRINTQUALITY=600
COLOR=2
DUPLEX=1
YRESOLUTION=600
TTOPTION=2
COLLATE=0
                                                �<VFPData>
	<reportdata name="" type="R" script="" execute="" execwhen="" class="" classlib="" declass="de_report" declasslib="c:\desa\test\varios\vcx2xml\de_reporte.vcx"/>
	<reportdata name="Microsoft.VFP.Reporting.Builder.AdvancedProperty" type="R" script="" execute="&lt;miTagXML&gt;
Y estos con mis datos del HTML.Metatag.HTTP-EQUIV
&lt;/miTagXML&gt;" execwhen="HTML.Metatag.HTTP-EQUIV" class="" classlib="" declass="2" declasslib=""/>
</VFPData>
                                                      Un comentario                                                 K  1  winspool  Microsoft XPS Document Writer  XPSPort:                                                                    �Microsoft XPS Document Writer    � X�   	 �4d   X  X   A4                                                            ����                DINU" L ���r                            	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               SMTJ      M i c r o s o f t   X P S   D o c u m e n t   W r i t e r   InputBin FORMSOURCE RESDLL UniresDLL Interleaving OFF ImageType JPEGMed Orientation PORTRAIT Collate OFF Resolution Option1 PaperSize LETTER ColorMode 24bpp                                           MXDW            Courier New                                                   Datos de usuario?                                             ;"..\..\..\..\..\desa\test\varios\vcx2xml\bmps\borrador.bmp"                                                                   oapp.cambio_societario                                        A"..\..\..\..\..\desa\test\varios\vcx2xml\bmps\carpetaabierta.bmp"                                                             !oapp.cambio_societario                                       A"..\..\..\..\..\desa\test\varios\vcx2xml\bmps\carpetacerrada.bmp"                                                             ltnQueCopia=0                                                 "POLIZA No."                                                  Arial                                                         |"Accidentes  sufridos  por  los  asegurados  con  motivo de la pr�ctica  deportiva,   en  los  t�rminos  previstos  por  el"                                                                  Arial                                                         1"CONDICIONES PARTICULARES DEL CONTRATO DE SEGURO"             Arial                                                         ""DE ACCIDENTES PERSONALES PARA LA"                            Arial                                                         "DURACION:"                                                   Arial                                                         "VIGENCIA:"                                                   Arial                                                         "TOMADOR DEL SEGURO"                                          Arial                                                         "I- ASEGURADOS"                                               Arial                                                         E"Tendr�n la condici�n de asegurados los deportistas federados de la:"                                                         Arial                                                         y"ya sean amateurs, entrenadores,   delegados o t�cnicos,   que tengan  licencia  federativa  anual al corriente de pago."                                                                     Arial                                                         #"II. OBJETO Y EXTENSION DEL SEGURO"                           Arial                                                         "RD. 849/1993, de 4 de junio."                                Arial                                                         �"Se entiende  por accidente la lesion corporal que deriva de una causa violenta,   externa,   s�bita y ajena a la intencio-nalidad del asegurado, sobrevenida por el hecho u ocasi�n de la pr�ctica deportiva."                                              Arial                                                         �"Dentro de  las  garant�as del seguro se   incluyen   los  accidentes   corporales  por lesiones  ocurridas en  competicio- nes,   durante  el  partido  y  calentamiento,   en  entrenamientos   organizados  por  los  clubes,   e incluso  in  itinere."                                                                  Arial                                                         Jsubst(imprimir_flash.polizaaux,1,3)+"-"+substr(imprimir_flash.polizaaux,4)                                                                                                                  Arial                                                          alltrim(imprimir_flash.ntomador)                                                                                            Arial                                                         !alltrim(imprimir_flash.duracion2)                                                                                           Arial                                                         =dtoc(imprimir_flash.finicio)+" Al "+dtoc(imprimir_flash.ffin)                                                                                                                               Arial                                                         imprimir_flash.ntomador                                                                                                     Arial                                                         imprimir_flash.cif                                                                                                          Arial                                                         imprimir_flash.direccion                                                                                                    Arial                                                         @alltrim(imprimir_flash.cp)+" "+alltrim(imprimir_flash.poblacion)                                                                                                                            Arial                                                          alltrim(imprimir_flash.ntomador)                                                                                            Arial                                                         HOJA                                                         �<VFPData>
	<reportdata name="" type="R" script="" execute="LPARAMETERS toFX, toListener, tcMethodToken,;
   tP1, tP2, tP3, tP4, tP5, tP6,;
   tP7, tP8, tP9, tP10, tP11, tP12

*---------------------------------------------
* MemberDataScripting Tips
*
* If you do not begin your script with
* a PARAMETERS or LPARAMETERS statement,
* the statement shown above will be added
* during runtime execution.
*
* Parameters:
* -----------
* toFx          - a ref to the executing object
* toListener    - a ref to the running ReportListener
* tcMethodToken - an uppercase version of the 
*                 executing event, e.g. &quot;BEFOREREPORT&quot;
*
* Additional parameters depend on the executing event.
*
* If you use your own parameter statement with more 
* descriptive variable names, you must still include 
* the full set of parameters (through tP12), even if 
* you are limiting the events for which the script 
* will be executed.
*
* ExecWhen:
* --------------
* You can use any of the following values in ExecWhen
* to limit when this script is called. (Remove the 
* quotation marks shown here):
*
*    -- a single (case-insensitive) method token, 
*       such as &quot;Render&quot;
*        
*    -- an expression that will evaluate to a logical 
*       value, such as &quot;MyApplication.IncludeScript&quot; 
*       or &quot;MyTable.MyLogicalField&quot;.
*
*    -- a &quot;|&quot;-delimited set of method tokens (case-
*       insensitive), such as &quot;|BeforeReport|AfterReport|&quot;
*
* ExecWhen is evaluated dynamically.  
*
* You can even change the expression being evaluated in 
* ExecWhen, or the script being executed, dynamically in 
* the script itself. These two items are held in a 
* read-write cursor (toFX.ScriptAlias) in the 
* ReportListener's FRXDataSession.
*
* ExecWhen is evaluated in the ReportListener's 
* CurrentDataSession, and script is executed within the 
* CurrentDataSession unless you change the session within 
* the script.
*---------------------------------------------
" execwhen=".F." class="" classlib="" declass="" declasslib="" penrgb="" fillrgb="" pena="" filla="" fname="" fsize="" fstyle=""/>
</VFPData>
               Esta parte es para comentarios!                               Esta parte es para los Tooltip?                               Arial                                                         Esta parte es para UserData!                                  Courier New                                                   Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         dataenvironment                                               |Top = 100
Left = 117
Width = 522
Height = 327
InitialSelectedAlias = ""
DataSource = .NULL.
Name = "Dataenvironment"
                                                                 �PROCEDURE AfterCloseTables
*-----------------------------------------------------*
* THIS METHOD CODE WAS INSERTED BY THE REPORT BUILDER *
*-----------------------------------------------------*
    *--------------------------------------------
    * Fix for SP1: Add conditional test for valid object:
    *--------------------------------------------
    IF VARTYPE( THIS.BoundDE ) = "O" AND UPPER( THIS.BoundDE.BaseClass ) = "DATAENVIRONMENT"
        IF THIS.BoundDE.AutoCloseTables
            THIS.BoundDE.CloseTables()
        endif
    ENDIF
ENDPROC
PROCEDURE BeforeOpenTables
*-----------------------------------------------------*
* THIS METHOD CODE WAS INSERTED BY THE REPORT BUILDER *
*-----------------------------------------------------*
    LOCAL loMember, laDEEvents[1], liMember, liMembers, loBoundMember
    THIS.AddProperty( "BoundDE", NEWOBJECT( "de_report", "c:\desa\test\varios\vcx2xml\de_reporte.vcx" ))
    IF VARTYPE( THIS.BoundDE ) = "O" AND UPPER( THIS.BoundDE.BaseClass ) = "DATAENVIRONMENT"
        * Bind events here, skipping the Init and Destroy.
        * The FRX DE and its members can only have base events,
        * so not that much PEMSTATUS checking is necessary:
        liMembers = AMEMBERS( laDEEvents, THIS, 1 )	    
        FOR liMember = 1 TO m.liMembers
            IF INLIST( UPPER( laDEEvents[ m.liMember, 1] ), "INIT", "DESTROY" )
                LOOP
            ENDIF
            IF INLIST( UPPER( laDEEvents[ m.liMember, 2] ), "EVENT", "METHOD" )
                BINDEVENT( THIS, ;
                           laDEEvents[ m.liMember, 1], ;
                           THIS.BoundDE, ;
                           laDEEvents[ m.liMember, 1] )
            ENDIF
        ENDFOR
        * Now do the members with appropriate checking,
        * again skipping the Init and Destroy:
        FOR EACH loMember IN THIS.Objects FOXOBJECT
            IF PEMSTATUS( THIS.BoundDE, loMember.Name, 5 ) AND ;
                UPPER( PEMSTATUS( THIS.BoundDE, loMember.Name, 3 )) = "OBJECT"
                loBoundMember = EVAL( "THIS.BoundDE." + loMember.Name )
                IF ( loBoundMember.BaseClass == loMember.BaseClass )
                    liMembers = AMEMBERS( laDEEvents, m.loMember, 1 )
                    FOR liMember = 1 to m.liMembers
                        IF INLIST( UPPER( laDEEvents[ m.liMember, 1] ), "INIT", "DESTROY" )
                            LOOP
                        ENDIF
                        IF INLIST( UPPER( laDEEvents[ m.liMember, 2] ), "EVENT", "METHOD" )
                            BINDEVENT( THIS, ;
                                       laDEEvents[ m.liMember, 1], ;
                                       loBoundMember, ;
                                       laDEEvents[ m.liMember, 1] )
                        ENDIF
                    ENDFOR
                ENDIF
            ENDIF            
        ENDFOR
        THIS.BoundDE.BeforeOpenTables()
        *--------------------------------------------
        * Fix for SP1: move inside condition:
        *--------------------------------------------
        IF THIS.BoundDE.AutoOpenTables
            THIS.BoundDE.OpenTables()
        ENDIF
    ENDIF
ENDPROC
PROCEDURE Destroy
*-----------------------------------------------------*
* THIS METHOD CODE WAS INSERTED BY THE REPORT BUILDER *
*-----------------------------------------------------*
    LOCAL loMember
    UNBIND( THIS )
    FOR EACH loMember in THIS.Objects 
        UNBIND( loMember )
    ENDFOR
    IF PEMSTATUS( THIS, "BoundDE", 5 ) AND UPPER( PEMSTATUS( THIS, "BoundDE", 3 )) = "PROPERTY"
        THIS.BoundDE = NULL
    ENDIF
ENDPROC
PROCEDURE Error
*-----------------------------------------------------*
* THIS METHOD CODE WAS INSERTED BY THE REPORT BUILDER *
*-----------------------------------------------------*
    LPARAMETERS nError, cMethod, nLine
    DODEFAULT( m.nError, m.cMethod, m.nLine )
ENDPROC
                        ����    �  �                        )�   %   v      4  5   �          �  U  h : %�C�  � ��� O� C�  � � f� DATAENVIRONMENT	��a � %��  � � ��] � ��C�  � � �� � � U  THIS BOUNDDE	 BASECLASS AUTOCLOSETABLES CLOSETABLES	 ��  � ���� � � �S ��C� BoundDEC�	 de_report�* c:\desa\test\varios\vcx2xml\de_reporte.vcx��� � ��: %�C� � ��� O� C� � � f� DATAENVIRONMENT	��� T� �C�� � ��b�� �� ���(��� ��k�, %�CCC �� �� f� INIT� DESTROY���� .� �, %�CCC �� �� f� EVENT� METHOD���g�, ��C� C �� �� � � C �� �� �� � �� ��  � �	 ����> %�C� � �  �
 ��h� CC� � �  �
 ��hf� OBJECT	����# T� �C� THIS.BoundDE.�  �
 ��� %�� � �  � ���� T� �C�� ��  ��b�� �� ���(��� ����, %�CCC �� �� f� INIT� DESTROY���^� .� �, %�CCC �� �� f� EVENT� METHOD�����) ��C� C �� �� � C �� �� �� � �� � � �� ��C� � � �� %�� � � ���� ��C� � � �� � � U  LOMEMBER
 LADEEVENTS LIMEMBER	 LIMEMBERS LOBOUNDMEMBER THIS ADDPROPERTY BOUNDDE	 BASECLASS OBJECTS NAME BEFOREOPENTABLES AUTOOPENTABLES
 OPENTABLES�  ��  � ��C� �� ��  � � �1 � ��C�  �� ��B %�C� � BoundDE��h�" CC� � BoundDE��hf� PROPERTY	��� � T� � ���� � U  LOMEMBER THIS OBJECTS BOUNDDE-  ��  � � � ��C ��   ��  �� ��� U  NERROR CMETHOD NLINE AfterCloseTables,     �� BeforeOpenTables�     �� Destroy{    �� Error-    ��1 �1A A 2 �1����A A ��A A 3�1����A A ��A A A A A 4A A 2 t � !� A !� A 2 � �1                       /        V  �     )   �  ~  C   2   �  �  P    )   �                                                                    