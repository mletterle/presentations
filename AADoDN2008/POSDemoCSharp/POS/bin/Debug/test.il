
//  Microsoft (R) .NET Framework IL Disassembler.  Version 3.5.21022.8
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.assembly extern 'System'
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern 'System.Data'
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern 'mscorlib'
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern 'System.Data.DataSetExtensions'
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 3:5:0:0
}
.assembly extern 'System.Xml'
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly 'POS'
{
  .custom instance void ['mscorlib']'System.Reflection'.'AssemblyFileVersionAttribute'::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggableAttribute'::.ctor(valuetype ['mscorlib']'System.Diagnostics'.'DebuggableAttribute'/'DebuggingModes') = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void ['mscorlib']'System.Runtime.CompilerServices'.'CompilationRelaxationsAttribute'::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void ['mscorlib']'System.Runtime.InteropServices'.'GuidAttribute'::.ctor(string) = ( 01 00 24 38 66 63 37 64 65 38 37 2D 38 61 39 63   // ..$8fc7de87-8a9c
                                                                                                        2D 34 37 35 63 2D 38 35 38 63 2D 35 30 30 36 65   // -475c-858c-5006e
                                                                                                        63 39 33 30 36 34 34 00 00 )                      // c930644..
  .custom instance void ['mscorlib']'System.Reflection'.'AssemblyConfigurationAttribute'::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void ['mscorlib']'System.Runtime.InteropServices'.'ComVisibleAttribute'::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void ['mscorlib']'System.Reflection'.'AssemblyTitleAttribute'::.ctor(string) = ( 01 00 03 50 4F 53 00 00 )                         // ...POS..
  .custom instance void ['mscorlib']'System.Reflection'.'AssemblyDescriptionAttribute'::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void ['mscorlib']'System.Runtime.CompilerServices'.'RuntimeCompatibilityAttribute'::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void ['mscorlib']'System.Reflection'.'AssemblyCompanyAttribute'::.ctor(string) = ( 01 00 14 50 72 65 45 6D 70 74 69 76 65 20 53 6F   // ...PreEmptive So
                                                                                                      6C 75 74 69 6F 6E 73 00 00 )                      // lutions..
  .custom instance void ['mscorlib']'System.Reflection'.'AssemblyProductAttribute'::.ctor(string) = ( 01 00 03 50 4F 53 00 00 )                         // ...POS..
  .custom instance void ['mscorlib']'System.Reflection'.'AssemblyCopyrightAttribute'::.ctor(string) = ( 01 00 26 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ..&Copyright .. 
                                                                                                        50 72 65 45 6D 70 74 69 76 65 20 53 6F 6C 75 74   // PreEmptive Solut
                                                                                                        69 6F 6E 73 20 32 30 30 38 00 00 )                // ions 2008..
  .custom instance void ['mscorlib']'System.Reflection'.'AssemblyTrademarkAttribute'::.ctor(string) = ( 01 00 00 00 00 ) 
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module 'POS.dll'
// MVID: {FEDC74BD-DCA2-491B-940C-8E0722A85802}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00FF0000

//
// ============== CLASS STRUCTURE DECLARATION ==================
//
.class private auto ansi sealed beforefieldinit 'AdventureWorks.POS.Properties'.'Settings'
       extends ['System']'System.Configuration'.'ApplicationSettingsBase'
{
} // end of class 'AdventureWorks.POS.Properties'.'Settings'

.class public auto ansi serializable beforefieldinit 'AdventureWorks.POS'.'Database'
       extends ['System.Data']'System.Data'.'DataSet'
{
  .class auto ansi sealed nested public 'ContactRowChangeEventHandler'
         extends ['mscorlib']'System'.'MulticastDelegate'
  {
  } // end of class 'ContactRowChangeEventHandler'

  .class auto ansi sealed nested public 'ProductRowChangeEventHandler'
         extends ['mscorlib']'System'.'MulticastDelegate'
  {
  } // end of class 'ProductRowChangeEventHandler'

  .class auto ansi sealed nested public 'SalesPersonRowChangeEventHandler'
         extends ['mscorlib']'System'.'MulticastDelegate'
  {
  } // end of class 'SalesPersonRowChangeEventHandler'

  .class auto ansi sealed nested public 'EmployeeRowChangeEventHandler'
         extends ['mscorlib']'System'.'MulticastDelegate'
  {
  } // end of class 'EmployeeRowChangeEventHandler'

  .class auto ansi serializable nested public beforefieldinit 'ContactDataTable'
         extends class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'ContactRow'>
  {
  } // end of class 'ContactDataTable'

  .class auto ansi serializable nested public beforefieldinit 'ProductDataTable'
         extends class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'ProductRow'>
  {
  } // end of class 'ProductDataTable'

  .class auto ansi serializable nested public beforefieldinit 'SalesPersonDataTable'
         extends class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'SalesPersonRow'>
  {
  } // end of class 'SalesPersonDataTable'

  .class auto ansi serializable nested public beforefieldinit 'EmployeeDataTable'
         extends class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'EmployeeRow'>
  {
  } // end of class 'EmployeeDataTable'

  .class auto ansi nested public beforefieldinit 'ContactRow'
         extends ['System.Data']'System.Data'.'DataRow'
  {
  } // end of class 'ContactRow'

  .class auto ansi nested public beforefieldinit 'ProductRow'
         extends ['System.Data']'System.Data'.'DataRow'
  {
  } // end of class 'ProductRow'

  .class auto ansi nested public beforefieldinit 'SalesPersonRow'
         extends ['System.Data']'System.Data'.'DataRow'
  {
  } // end of class 'SalesPersonRow'

  .class auto ansi nested public beforefieldinit 'EmployeeRow'
         extends ['System.Data']'System.Data'.'DataRow'
  {
  } // end of class 'EmployeeRow'

  .class auto ansi nested public beforefieldinit 'ContactRowChangeEvent'
         extends ['mscorlib']'System'.'EventArgs'
  {
  } // end of class 'ContactRowChangeEvent'

  .class auto ansi nested public beforefieldinit 'ProductRowChangeEvent'
         extends ['mscorlib']'System'.'EventArgs'
  {
  } // end of class 'ProductRowChangeEvent'

  .class auto ansi nested public beforefieldinit 'SalesPersonRowChangeEvent'
         extends ['mscorlib']'System'.'EventArgs'
  {
  } // end of class 'SalesPersonRowChangeEvent'

  .class auto ansi nested public beforefieldinit 'EmployeeRowChangeEvent'
         extends ['mscorlib']'System'.'EventArgs'
  {
  } // end of class 'EmployeeRowChangeEvent'

} // end of class 'AdventureWorks.POS'.'Database'

.class public auto ansi beforefieldinit 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'
       extends ['System']'System.ComponentModel'.'Component'
{
} // end of class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'

.class public auto ansi beforefieldinit 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'
       extends ['System']'System.ComponentModel'.'Component'
{
} // end of class 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'

.class public auto ansi beforefieldinit 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'
       extends ['System']'System.ComponentModel'.'Component'
{
} // end of class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'

.class public auto ansi beforefieldinit 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'
       extends ['System']'System.ComponentModel'.'Component'
{
} // end of class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'

.class public auto ansi beforefieldinit 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'
       extends ['System']'System.ComponentModel'.'Component'
{
  .class auto ansi sealed nested public 'UpdateOrderOption'
         extends ['mscorlib']'System'.'Enum'
  {
  } // end of class 'UpdateOrderOption'

  .class auto ansi nested private beforefieldinit 'SelfReferenceComparer'
         extends ['mscorlib']'System'.'Object'
         implements class ['mscorlib']'System.Collections.Generic'.'IComparer`1'<class ['System.Data']'System.Data'.'DataRow'>
  {
  } // end of class 'SelfReferenceComparer'

} // end of class 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'

.class public auto ansi beforefieldinit 'AdventureWorks.POS'.'Invoice'
       extends ['mscorlib']'System'.'Object'
{
} // end of class 'AdventureWorks.POS'.'Invoice'


// =============================================================


// =============== CLASS MEMBERS DECLARATION ===================
//   note that class flags, 'extends' and 'implements' clauses
//          are provided here for information only

.class private auto ansi sealed beforefieldinit 'AdventureWorks.POS.Properties'.'Settings'
       extends ['System']'System.Configuration'.'ApplicationSettingsBase'
{
  .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                            string) = ( 01 00 4B 4D 69 63 72 6F 73 6F 66 74 2E 56 69 73   // ..KMicrosoft.Vis
                                                                                                        75 61 6C 53 74 75 64 69 6F 2E 45 64 69 74 6F 72   // ualStudio.Editor
                                                                                                        73 2E 53 65 74 74 69 6E 67 73 44 65 73 69 67 6E   // s.SettingsDesign
                                                                                                        65 72 2E 53 65 74 74 69 6E 67 73 53 69 6E 67 6C   // er.SettingsSingl
                                                                                                        65 46 69 6C 65 47 65 6E 65 72 61 74 6F 72 07 39   // eFileGenerator.9
                                                                                                        2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void ['mscorlib']'System.Runtime.CompilerServices'.'CompilerGeneratedAttribute'::.ctor() = ( 01 00 00 00 ) 
  .field private static class 'AdventureWorks.POS.Properties'.'Settings' 'defaultInstance'
  .method public hidebysig specialname static 
          class 'AdventureWorks.POS.Properties'.'Settings' 
          'get_Default'() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init ([0] class 'AdventureWorks.POS.Properties'.'Settings' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldsfld     class 'AdventureWorks.POS.Properties'.'Settings' 'AdventureWorks.POS.Properties'.'Settings'::'defaultInstance'
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method 'Settings'::'get_Default'

  .method public hidebysig specialname instance string 
          'get_AdventureWorksConnectionString'() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  2
    .locals init ([0] string 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "AdventureWorksConnectionString"
    IL_0007:  callvirt   instance object ['System']'System.Configuration'.'SettingsBase'::'get_Item'(string)
    IL_000c:  castclass  ['mscorlib']'System'.'String'
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method 'Settings'::'get_AdventureWorksConnectionString'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ['System']'System.Configuration'.'ApplicationSettingsBase'::.ctor()
    IL_0006:  ret
  } // end of method 'Settings'::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void 'AdventureWorks.POS.Properties'.'Settings'::.ctor()
    IL_0005:  call       class ['System']'System.Configuration'.'SettingsBase' ['System']'System.Configuration'.'SettingsBase'::'Synchronized'(class ['System']'System.Configuration'.'SettingsBase')
    IL_000a:  castclass  'AdventureWorks.POS.Properties'.'Settings'
    IL_000f:  stsfld     class 'AdventureWorks.POS.Properties'.'Settings' 'AdventureWorks.POS.Properties'.'Settings'::'defaultInstance'
    IL_0014:  ret
  } // end of method 'Settings'::.cctor

  .property class 'AdventureWorks.POS.Properties'.'Settings'
          'Default'()
  {
    .get class 'AdventureWorks.POS.Properties'.'Settings' 'AdventureWorks.POS.Properties'.'Settings'::'get_Default'()
  } // end of property 'Settings'::'Default'
  .property instance string 'AdventureWorksConnectionString'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.Configuration'.'DefaultSettingValueAttribute'::.ctor(string) = ( 01 00 57 44 61 74 61 20 53 6F 75 72 63 65 3D 4C   // ..WData Source=L
                                                                                                             45 54 54 45 52 4C 45 5C 53 51 4C 45 58 50 52 45   // ETTERLE\SQLEXPRE
                                                                                                             53 53 3B 49 6E 69 74 69 61 6C 20 43 61 74 61 6C   // SS;Initial Catal
                                                                                                             6F 67 3D 41 64 76 65 6E 74 75 72 65 57 6F 72 6B   // og=AdventureWork
                                                                                                             73 3B 49 6E 74 65 67 72 61 74 65 64 20 53 65 63   // s;Integrated Sec
                                                                                                             75 72 69 74 79 3D 54 72 75 65 00 00 )             // urity=True..
    .custom instance void ['System']'System.Configuration'.'SpecialSettingAttribute'::.ctor(valuetype ['System']'System.Configuration'.'SpecialSetting') = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void ['System']'System.Configuration'.'ApplicationScopedSettingAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance string 'AdventureWorks.POS.Properties'.'Settings'::'get_AdventureWorksConnectionString'()
  } // end of property 'Settings'::'AdventureWorksConnectionString'
} // end of class 'AdventureWorks.POS.Properties'.'Settings'

.class public auto ansi serializable beforefieldinit 'AdventureWorks.POS'.'Database'
       extends ['System.Data']'System.Data'.'DataSet'
{
  .custom instance void ['System']'System.ComponentModel'.'DesignerCategoryAttribute'::.ctor(string) = ( 01 00 04 63 6F 64 65 00 00 )                      // ...code..
  .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 0F 76 73 2E 64 61 74 61 2E 44 61 74 61 53   // ...vs.data.DataS
                                                                                                           65 74 00 00 )                                     // et..
  .custom instance void ['System']'System.ComponentModel'.'ToolboxItemAttribute'::.ctor(bool) = ( 01 00 01 00 00 ) 
  .custom instance void ['System.Xml']'System.Xml.Serialization'.'XmlSchemaProviderAttribute'::.ctor(string) = ( 01 00 15 47 65 74 54 79 70 65 64 44 61 74 61 53   // ...GetTypedDataS
                                                                                                                 65 74 53 63 68 65 6D 61 00 00 )                   // etSchema..
  .custom instance void ['System.Xml']'System.Xml.Serialization'.'XmlRootAttribute'::.ctor(string) = ( 01 00 08 44 61 74 61 62 61 73 65 00 00 )          // ...Database..
  .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                            string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                        65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                        65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                        30 2E 30 00 00 )                                  // 0.0..
  .class auto ansi sealed nested public 'ContactRowChangeEventHandler'
         extends ['mscorlib']'System'.'MulticastDelegate'
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method 'ContactRowChangeEventHandler'::.ctor

    .method public hidebysig newslot virtual 
            instance void  'Invoke'(object 'sender',
                                    class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent' 'e') runtime managed
    {
    } // end of method 'ContactRowChangeEventHandler'::'Invoke'

    .method public hidebysig newslot virtual 
            instance class ['mscorlib']'System'.'IAsyncResult' 
            'BeginInvoke'(object 'sender',
                          class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent' 'e',
                          class ['mscorlib']'System'.'AsyncCallback' 'callback',
                          object 'object') runtime managed
    {
    } // end of method 'ContactRowChangeEventHandler'::'BeginInvoke'

    .method public hidebysig newslot virtual 
            instance void  'EndInvoke'(class ['mscorlib']'System'.'IAsyncResult' 'result') runtime managed
    {
    } // end of method 'ContactRowChangeEventHandler'::'EndInvoke'

  } // end of class 'ContactRowChangeEventHandler'

  .class auto ansi sealed nested public 'ProductRowChangeEventHandler'
         extends ['mscorlib']'System'.'MulticastDelegate'
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method 'ProductRowChangeEventHandler'::.ctor

    .method public hidebysig newslot virtual 
            instance void  'Invoke'(object 'sender',
                                    class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent' 'e') runtime managed
    {
    } // end of method 'ProductRowChangeEventHandler'::'Invoke'

    .method public hidebysig newslot virtual 
            instance class ['mscorlib']'System'.'IAsyncResult' 
            'BeginInvoke'(object 'sender',
                          class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent' 'e',
                          class ['mscorlib']'System'.'AsyncCallback' 'callback',
                          object 'object') runtime managed
    {
    } // end of method 'ProductRowChangeEventHandler'::'BeginInvoke'

    .method public hidebysig newslot virtual 
            instance void  'EndInvoke'(class ['mscorlib']'System'.'IAsyncResult' 'result') runtime managed
    {
    } // end of method 'ProductRowChangeEventHandler'::'EndInvoke'

  } // end of class 'ProductRowChangeEventHandler'

  .class auto ansi sealed nested public 'SalesPersonRowChangeEventHandler'
         extends ['mscorlib']'System'.'MulticastDelegate'
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method 'SalesPersonRowChangeEventHandler'::.ctor

    .method public hidebysig newslot virtual 
            instance void  'Invoke'(object 'sender',
                                    class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent' 'e') runtime managed
    {
    } // end of method 'SalesPersonRowChangeEventHandler'::'Invoke'

    .method public hidebysig newslot virtual 
            instance class ['mscorlib']'System'.'IAsyncResult' 
            'BeginInvoke'(object 'sender',
                          class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent' 'e',
                          class ['mscorlib']'System'.'AsyncCallback' 'callback',
                          object 'object') runtime managed
    {
    } // end of method 'SalesPersonRowChangeEventHandler'::'BeginInvoke'

    .method public hidebysig newslot virtual 
            instance void  'EndInvoke'(class ['mscorlib']'System'.'IAsyncResult' 'result') runtime managed
    {
    } // end of method 'SalesPersonRowChangeEventHandler'::'EndInvoke'

  } // end of class 'SalesPersonRowChangeEventHandler'

  .class auto ansi sealed nested public 'EmployeeRowChangeEventHandler'
         extends ['mscorlib']'System'.'MulticastDelegate'
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method 'EmployeeRowChangeEventHandler'::.ctor

    .method public hidebysig newslot virtual 
            instance void  'Invoke'(object 'sender',
                                    class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent' 'e') runtime managed
    {
    } // end of method 'EmployeeRowChangeEventHandler'::'Invoke'

    .method public hidebysig newslot virtual 
            instance class ['mscorlib']'System'.'IAsyncResult' 
            'BeginInvoke'(object 'sender',
                          class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent' 'e',
                          class ['mscorlib']'System'.'AsyncCallback' 'callback',
                          object 'object') runtime managed
    {
    } // end of method 'EmployeeRowChangeEventHandler'::'BeginInvoke'

    .method public hidebysig newslot virtual 
            instance void  'EndInvoke'(class ['mscorlib']'System'.'IAsyncResult' 'result') runtime managed
    {
    } // end of method 'EmployeeRowChangeEventHandler'::'EndInvoke'

  } // end of class 'EmployeeRowChangeEventHandler'

  .class auto ansi serializable nested public beforefieldinit 'ContactDataTable'
         extends class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'ContactRow'>
  {
    .custom instance void ['System.Xml']'System.Xml.Serialization'.'XmlSchemaProviderAttribute'::.ctor(string) = ( 01 00 13 47 65 74 54 79 70 65 64 54 61 62 6C 65   // ...GetTypedTable
                                                                                                                   53 63 68 65 6D 61 00 00 )                         // Schema..
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .custom instance void ['mscorlib']'System.Reflection'.'DefaultMemberAttribute'::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
    .field private class ['System.Data']'System.Data'.'DataColumn' 'columnContactID'
    .field private class ['System.Data']'System.Data'.'DataColumn' 'columnFirstName'
    .field private class ['System.Data']'System.Data'.'DataColumn' 'columnLastName'
    .field private class ['System.Data']'System.Data'.'DataColumn' 'columnEmailAddress'
    .field private class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'ContactRowChanging'
    .field private class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'ContactRowChanged'
    .field private class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'ContactRowDeleting'
    .field private class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'ContactRowDeleted'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       43 (0x2b)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'ContactRow'>::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldstr      "Contact"
      IL_000e:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_TableName'(string)
      IL_0013:  nop
      IL_0014:  ldarg.0
      IL_0015:  callvirt   instance void ['System.Data']'System.Data'.'DataTable'::'BeginInit'()
      IL_001a:  nop
      IL_001b:  ldarg.0
      IL_001c:  call       instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'InitClass'()
      IL_0021:  nop
      IL_0022:  ldarg.0
      IL_0023:  callvirt   instance void ['System.Data']'System.Data'.'DataTable'::'EndInit'()
      IL_0028:  nop
      IL_0029:  nop
      IL_002a:  ret
    } // end of method 'ContactDataTable'::.ctor

    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class ['System.Data']'System.Data'.'DataTable' 'table') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       185 (0xb9)
      .maxstack  2
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'ContactRow'>::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_TableName'()
      IL_000f:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_TableName'(string)
      IL_0014:  nop
      IL_0015:  ldarg.1
      IL_0016:  callvirt   instance bool ['System.Data']'System.Data'.'DataTable'::'get_CaseSensitive'()
      IL_001b:  ldarg.1
      IL_001c:  callvirt   instance class ['System.Data']'System.Data'.'DataSet' ['System.Data']'System.Data'.'DataTable'::'get_DataSet'()
      IL_0021:  callvirt   instance bool ['System.Data']'System.Data'.'DataSet'::'get_CaseSensitive'()
      IL_0026:  ceq
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  brtrue.s   IL_003b

      IL_002c:  nop
      IL_002d:  ldarg.0
      IL_002e:  ldarg.1
      IL_002f:  callvirt   instance bool ['System.Data']'System.Data'.'DataTable'::'get_CaseSensitive'()
      IL_0034:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_CaseSensitive'(bool)
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ldarg.1
      IL_003c:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataTable'::'get_Locale'()
      IL_0041:  callvirt   instance string ['mscorlib']'System'.'Object'::'ToString'()
      IL_0046:  ldarg.1
      IL_0047:  callvirt   instance class ['System.Data']'System.Data'.'DataSet' ['System.Data']'System.Data'.'DataTable'::'get_DataSet'()
      IL_004c:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataSet'::'get_Locale'()
      IL_0051:  callvirt   instance string ['mscorlib']'System'.'Object'::'ToString'()
      IL_0056:  call       bool ['mscorlib']'System'.'String'::'op_Inequality'(string,
                                                                               string)
      IL_005b:  ldc.i4.0
      IL_005c:  ceq
      IL_005e:  stloc.0
      IL_005f:  ldloc.0
      IL_0060:  brtrue.s   IL_0071

      IL_0062:  nop
      IL_0063:  ldarg.0
      IL_0064:  ldarg.1
      IL_0065:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataTable'::'get_Locale'()
      IL_006a:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_Locale'(class ['mscorlib']'System.Globalization'.'CultureInfo')
      IL_006f:  nop
      IL_0070:  nop
      IL_0071:  ldarg.1
      IL_0072:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_Namespace'()
      IL_0077:  ldarg.1
      IL_0078:  callvirt   instance class ['System.Data']'System.Data'.'DataSet' ['System.Data']'System.Data'.'DataTable'::'get_DataSet'()
      IL_007d:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_Namespace'()
      IL_0082:  call       bool ['mscorlib']'System'.'String'::'op_Inequality'(string,
                                                                               string)
      IL_0087:  ldc.i4.0
      IL_0088:  ceq
      IL_008a:  stloc.0
      IL_008b:  ldloc.0
      IL_008c:  brtrue.s   IL_009d

      IL_008e:  nop
      IL_008f:  ldarg.0
      IL_0090:  ldarg.1
      IL_0091:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_Namespace'()
      IL_0096:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_Namespace'(string)
      IL_009b:  nop
      IL_009c:  nop
      IL_009d:  ldarg.0
      IL_009e:  ldarg.1
      IL_009f:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_Prefix'()
      IL_00a4:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_Prefix'(string)
      IL_00a9:  nop
      IL_00aa:  ldarg.0
      IL_00ab:  ldarg.1
      IL_00ac:  callvirt   instance int32 ['System.Data']'System.Data'.'DataTable'::'get_MinimumCapacity'()
      IL_00b1:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_MinimumCapacity'(int32)
      IL_00b6:  nop
      IL_00b7:  nop
      IL_00b8:  ret
    } // end of method 'ContactDataTable'::.ctor

    .method family hidebysig specialname rtspecialname 
            instance void  .ctor(class ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo' 'info',
                                 valuetype ['mscorlib']'System.Runtime.Serialization'.'StreamingContext' 'context') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       19 (0x13)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  ldarg.2
      IL_0003:  call       instance void class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'ContactRow'>::.ctor(class ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo',
                                                                                                                                                                            valuetype ['mscorlib']'System.Runtime.Serialization'.'StreamingContext')
      IL_0008:  nop
      IL_0009:  nop
      IL_000a:  ldarg.0
      IL_000b:  call       instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'InitVars'()
      IL_0010:  nop
      IL_0011:  nop
      IL_0012:  ret
    } // end of method 'ContactDataTable'::.ctor

    .method public hidebysig specialname 
            instance class ['System.Data']'System.Data'.'DataColumn' 
            'get_ContactIDColumn'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnContactID'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'ContactDataTable'::'get_ContactIDColumn'

    .method public hidebysig specialname 
            instance class ['System.Data']'System.Data'.'DataColumn' 
            'get_FirstNameColumn'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnFirstName'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'ContactDataTable'::'get_FirstNameColumn'

    .method public hidebysig specialname 
            instance class ['System.Data']'System.Data'.'DataColumn' 
            'get_LastNameColumn'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnLastName'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'ContactDataTable'::'get_LastNameColumn'

    .method public hidebysig specialname 
            instance class ['System.Data']'System.Data'.'DataColumn' 
            'get_EmailAddressColumn'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnEmailAddress'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'ContactDataTable'::'get_EmailAddressColumn'

    .method public hidebysig specialname 
            instance int32  'get_Count'() cil managed
    {
      // Code size       17 (0x11)
      .maxstack  1
      .locals init ([0] int32 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  callvirt   instance int32 ['System.Data']'System.Data'.'InternalDataCollectionBase'::'get_Count'()
      IL_000c:  stloc.0
      IL_000d:  br.s       IL_000f

      IL_000f:  ldloc.0
      IL_0010:  ret
    } // end of method 'ContactDataTable'::'get_Count'

    .method public hidebysig specialname 
            instance class 'AdventureWorks.POS'.'Database'/'ContactRow' 
            'get_Item'(int32 'index') cil managed
    {
      // Code size       23 (0x17)
      .maxstack  2
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ContactRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldarg.1
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowCollection'::'get_Item'(int32)
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ContactRow'
      IL_0012:  stloc.0
      IL_0013:  br.s       IL_0015

      IL_0015:  ldloc.0
      IL_0016:  ret
    } // end of method 'ContactDataTable'::'get_Item'

    .method public hidebysig specialname 
            instance void  'add_ContactRowChanging'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowChanging'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowChanging'
      IL_0017:  ret
    } // end of method 'ContactDataTable'::'add_ContactRowChanging'

    .method public hidebysig specialname 
            instance void  'remove_ContactRowChanging'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowChanging'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowChanging'
      IL_0017:  ret
    } // end of method 'ContactDataTable'::'remove_ContactRowChanging'

    .method public hidebysig specialname 
            instance void  'add_ContactRowChanged'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowChanged'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowChanged'
      IL_0017:  ret
    } // end of method 'ContactDataTable'::'add_ContactRowChanged'

    .method public hidebysig specialname 
            instance void  'remove_ContactRowChanged'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowChanged'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowChanged'
      IL_0017:  ret
    } // end of method 'ContactDataTable'::'remove_ContactRowChanged'

    .method public hidebysig specialname 
            instance void  'add_ContactRowDeleting'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowDeleting'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowDeleting'
      IL_0017:  ret
    } // end of method 'ContactDataTable'::'add_ContactRowDeleting'

    .method public hidebysig specialname 
            instance void  'remove_ContactRowDeleting'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowDeleting'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowDeleting'
      IL_0017:  ret
    } // end of method 'ContactDataTable'::'remove_ContactRowDeleting'

    .method public hidebysig specialname 
            instance void  'add_ContactRowDeleted'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowDeleted'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowDeleted'
      IL_0017:  ret
    } // end of method 'ContactDataTable'::'add_ContactRowDeleted'

    .method public hidebysig specialname 
            instance void  'remove_ContactRowDeleted'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowDeleted'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowDeleted'
      IL_0017:  ret
    } // end of method 'ContactDataTable'::'remove_ContactRowDeleted'

    .method public hidebysig instance void 
            'AddContactRow'(class 'AdventureWorks.POS'.'Database'/'ContactRow' 'row') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       15 (0xf)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldarg.1
      IL_0008:  callvirt   instance void ['System.Data']'System.Data'.'DataRowCollection'::'Add'(class ['System.Data']'System.Data'.'DataRow')
      IL_000d:  nop
      IL_000e:  ret
    } // end of method 'ContactDataTable'::'AddContactRow'

    .method public hidebysig instance class 'AdventureWorks.POS'.'Database'/'ContactRow' 
            'AddContactRow'(string 'FirstName',
                            string 'LastName',
                            string 'EmailAddress') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       61 (0x3d)
      .maxstack  3
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ContactRow' 'rowContactRow',
               [1] object[] 'columnValuesArray',
               [2] class 'AdventureWorks.POS'.'Database'/'ContactRow' 'CS$1$0000',
               [3] object[] 'CS$0$0001')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataTable'::'NewRow'()
      IL_0007:  castclass  'AdventureWorks.POS'.'Database'/'ContactRow'
      IL_000c:  stloc.0
      IL_000d:  ldc.i4.4
      IL_000e:  newarr     ['mscorlib']'System'.'Object'
      IL_0013:  stloc.3
      IL_0014:  ldloc.3
      IL_0015:  ldc.i4.1
      IL_0016:  ldarg.1
      IL_0017:  stelem.ref
      IL_0018:  ldloc.3
      IL_0019:  ldc.i4.2
      IL_001a:  ldarg.2
      IL_001b:  stelem.ref
      IL_001c:  ldloc.3
      IL_001d:  ldc.i4.3
      IL_001e:  ldarg.3
      IL_001f:  stelem.ref
      IL_0020:  ldloc.3
      IL_0021:  stloc.1
      IL_0022:  ldloc.0
      IL_0023:  ldloc.1
      IL_0024:  callvirt   instance void ['System.Data']'System.Data'.'DataRow'::'set_ItemArray'(object[])
      IL_0029:  nop
      IL_002a:  ldarg.0
      IL_002b:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0030:  ldloc.0
      IL_0031:  callvirt   instance void ['System.Data']'System.Data'.'DataRowCollection'::'Add'(class ['System.Data']'System.Data'.'DataRow')
      IL_0036:  nop
      IL_0037:  ldloc.0
      IL_0038:  stloc.2
      IL_0039:  br.s       IL_003b

      IL_003b:  ldloc.2
      IL_003c:  ret
    } // end of method 'ContactDataTable'::'AddContactRow'

    .method public hidebysig instance class 'AdventureWorks.POS'.'Database'/'ContactRow' 
            'FindByContactID'(int32 'ContactID') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       39 (0x27)
      .maxstack  4
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ContactRow' 'CS$1$0000',
               [1] object[] 'CS$0$0001')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldc.i4.1
      IL_0008:  newarr     ['mscorlib']'System'.'Object'
      IL_000d:  stloc.1
      IL_000e:  ldloc.1
      IL_000f:  ldc.i4.0
      IL_0010:  ldarg.1
      IL_0011:  box        ['mscorlib']'System'.'Int32'
      IL_0016:  stelem.ref
      IL_0017:  ldloc.1
      IL_0018:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowCollection'::'Find'(object[])
      IL_001d:  castclass  'AdventureWorks.POS'.'Database'/'ContactRow'
      IL_0022:  stloc.0
      IL_0023:  br.s       IL_0025

      IL_0025:  ldloc.0
      IL_0026:  ret
    } // end of method 'ContactDataTable'::'FindByContactID'

    .method public hidebysig virtual instance class ['System.Data']'System.Data'.'DataTable' 
            'Clone'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  1
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'cln',
               [1] class ['System.Data']'System.Data'.'DataTable' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTable'::'Clone'()
      IL_0007:  castclass  'AdventureWorks.POS'.'Database'/'ContactDataTable'
      IL_000c:  stloc.0
      IL_000d:  ldloc.0
      IL_000e:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'InitVars'()
      IL_0013:  nop
      IL_0014:  ldloc.0
      IL_0015:  stloc.1
      IL_0016:  br.s       IL_0018

      IL_0018:  ldloc.1
      IL_0019:  ret
    } // end of method 'ContactDataTable'::'Clone'

    .method family hidebysig virtual instance class ['System.Data']'System.Data'.'DataTable' 
            'CreateInstance'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataTable' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::.ctor()
      IL_0006:  stloc.0
      IL_0007:  br.s       IL_0009

      IL_0009:  ldloc.0
      IL_000a:  ret
    } // end of method 'ContactDataTable'::'CreateInstance'

    .method assembly hidebysig instance void 
            'InitVars'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       90 (0x5a)
      .maxstack  3
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0008:  ldstr      "ContactID"
      IL_000d:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' ['System.Data']'System.Data'.'DataColumnCollection'::'get_Item'(string)
      IL_0012:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnContactID'
      IL_0017:  ldarg.0
      IL_0018:  ldarg.0
      IL_0019:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_001e:  ldstr      "FirstName"
      IL_0023:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' ['System.Data']'System.Data'.'DataColumnCollection'::'get_Item'(string)
      IL_0028:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnFirstName'
      IL_002d:  ldarg.0
      IL_002e:  ldarg.0
      IL_002f:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0034:  ldstr      "LastName"
      IL_0039:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' ['System.Data']'System.Data'.'DataColumnCollection'::'get_Item'(string)
      IL_003e:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnLastName'
      IL_0043:  ldarg.0
      IL_0044:  ldarg.0
      IL_0045:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_004a:  ldstr      "EmailAddress"
      IL_004f:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' ['System.Data']'System.Data'.'DataColumnCollection'::'get_Item'(string)
      IL_0054:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnEmailAddress'
      IL_0059:  ret
    } // end of method 'ContactDataTable'::'InitVars'

    .method private hidebysig instance void 
            'InitClass'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       374 (0x176)
      .maxstack  6
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn'[] 'CS$0$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldstr      "ContactID"
      IL_0007:  ldtoken    ['mscorlib']'System'.'Int32'
      IL_000c:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_0011:  ldnull
      IL_0012:  ldc.i4.1
      IL_0013:  newobj     instance void ['System.Data']'System.Data'.'DataColumn'::.ctor(string,
                                                                                          class ['mscorlib']'System'.'Type',
                                                                                          string,
                                                                                          valuetype ['System.Data']'System.Data'.'MappingType')
      IL_0018:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnContactID'
      IL_001d:  ldarg.0
      IL_001e:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0023:  ldarg.0
      IL_0024:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnContactID'
      IL_0029:  callvirt   instance void ['System.Data']'System.Data'.'DataColumnCollection'::'Add'(class ['System.Data']'System.Data'.'DataColumn')
      IL_002e:  nop
      IL_002f:  ldarg.0
      IL_0030:  ldstr      "FirstName"
      IL_0035:  ldtoken    ['mscorlib']'System'.'String'
      IL_003a:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_003f:  ldnull
      IL_0040:  ldc.i4.1
      IL_0041:  newobj     instance void ['System.Data']'System.Data'.'DataColumn'::.ctor(string,
                                                                                          class ['mscorlib']'System'.'Type',
                                                                                          string,
                                                                                          valuetype ['System.Data']'System.Data'.'MappingType')
      IL_0046:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnFirstName'
      IL_004b:  ldarg.0
      IL_004c:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0051:  ldarg.0
      IL_0052:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnFirstName'
      IL_0057:  callvirt   instance void ['System.Data']'System.Data'.'DataColumnCollection'::'Add'(class ['System.Data']'System.Data'.'DataColumn')
      IL_005c:  nop
      IL_005d:  ldarg.0
      IL_005e:  ldstr      "LastName"
      IL_0063:  ldtoken    ['mscorlib']'System'.'String'
      IL_0068:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_006d:  ldnull
      IL_006e:  ldc.i4.1
      IL_006f:  newobj     instance void ['System.Data']'System.Data'.'DataColumn'::.ctor(string,
                                                                                          class ['mscorlib']'System'.'Type',
                                                                                          string,
                                                                                          valuetype ['System.Data']'System.Data'.'MappingType')
      IL_0074:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnLastName'
      IL_0079:  ldarg.0
      IL_007a:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_007f:  ldarg.0
      IL_0080:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnLastName'
      IL_0085:  callvirt   instance void ['System.Data']'System.Data'.'DataColumnCollection'::'Add'(class ['System.Data']'System.Data'.'DataColumn')
      IL_008a:  nop
      IL_008b:  ldarg.0
      IL_008c:  ldstr      "EmailAddress"
      IL_0091:  ldtoken    ['mscorlib']'System'.'String'
      IL_0096:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_009b:  ldnull
      IL_009c:  ldc.i4.1
      IL_009d:  newobj     instance void ['System.Data']'System.Data'.'DataColumn'::.ctor(string,
                                                                                          class ['mscorlib']'System'.'Type',
                                                                                          string,
                                                                                          valuetype ['System.Data']'System.Data'.'MappingType')
      IL_00a2:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnEmailAddress'
      IL_00a7:  ldarg.0
      IL_00a8:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_00ad:  ldarg.0
      IL_00ae:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnEmailAddress'
      IL_00b3:  callvirt   instance void ['System.Data']'System.Data'.'DataColumnCollection'::'Add'(class ['System.Data']'System.Data'.'DataColumn')
      IL_00b8:  nop
      IL_00b9:  ldarg.0
      IL_00ba:  call       instance class ['System.Data']'System.Data'.'ConstraintCollection' ['System.Data']'System.Data'.'DataTable'::'get_Constraints'()
      IL_00bf:  ldstr      "Constraint1"
      IL_00c4:  ldc.i4.1
      IL_00c5:  newarr     ['System.Data']'System.Data'.'DataColumn'
      IL_00ca:  stloc.0
      IL_00cb:  ldloc.0
      IL_00cc:  ldc.i4.0
      IL_00cd:  ldarg.0
      IL_00ce:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnContactID'
      IL_00d3:  stelem.ref
      IL_00d4:  ldloc.0
      IL_00d5:  ldc.i4.1
      IL_00d6:  newobj     instance void ['System.Data']'System.Data'.'UniqueConstraint'::.ctor(string,
                                                                                                class ['System.Data']'System.Data'.'DataColumn'[],
                                                                                                bool)
      IL_00db:  callvirt   instance void ['System.Data']'System.Data'.'ConstraintCollection'::'Add'(class ['System.Data']'System.Data'.'Constraint')
      IL_00e0:  nop
      IL_00e1:  ldarg.0
      IL_00e2:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnContactID'
      IL_00e7:  ldc.i4.1
      IL_00e8:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AutoIncrement'(bool)
      IL_00ed:  nop
      IL_00ee:  ldarg.0
      IL_00ef:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnContactID'
      IL_00f4:  ldc.i4.m1
      IL_00f5:  conv.i8
      IL_00f6:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AutoIncrementSeed'(int64)
      IL_00fb:  nop
      IL_00fc:  ldarg.0
      IL_00fd:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnContactID'
      IL_0102:  ldc.i4.m1
      IL_0103:  conv.i8
      IL_0104:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AutoIncrementStep'(int64)
      IL_0109:  nop
      IL_010a:  ldarg.0
      IL_010b:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnContactID'
      IL_0110:  ldc.i4.0
      IL_0111:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AllowDBNull'(bool)
      IL_0116:  nop
      IL_0117:  ldarg.0
      IL_0118:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnContactID'
      IL_011d:  ldc.i4.1
      IL_011e:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_ReadOnly'(bool)
      IL_0123:  nop
      IL_0124:  ldarg.0
      IL_0125:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnContactID'
      IL_012a:  ldc.i4.1
      IL_012b:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_Unique'(bool)
      IL_0130:  nop
      IL_0131:  ldarg.0
      IL_0132:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnFirstName'
      IL_0137:  ldc.i4.0
      IL_0138:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AllowDBNull'(bool)
      IL_013d:  nop
      IL_013e:  ldarg.0
      IL_013f:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnFirstName'
      IL_0144:  ldc.i4.s   50
      IL_0146:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_MaxLength'(int32)
      IL_014b:  nop
      IL_014c:  ldarg.0
      IL_014d:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnLastName'
      IL_0152:  ldc.i4.0
      IL_0153:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AllowDBNull'(bool)
      IL_0158:  nop
      IL_0159:  ldarg.0
      IL_015a:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnLastName'
      IL_015f:  ldc.i4.s   50
      IL_0161:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_MaxLength'(int32)
      IL_0166:  nop
      IL_0167:  ldarg.0
      IL_0168:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'columnEmailAddress'
      IL_016d:  ldc.i4.s   50
      IL_016f:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_MaxLength'(int32)
      IL_0174:  nop
      IL_0175:  ret
    } // end of method 'ContactDataTable'::'InitClass'

    .method public hidebysig instance class 'AdventureWorks.POS'.'Database'/'ContactRow' 
            'NewContactRow'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       17 (0x11)
      .maxstack  1
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ContactRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataTable'::'NewRow'()
      IL_0007:  castclass  'AdventureWorks.POS'.'Database'/'ContactRow'
      IL_000c:  stloc.0
      IL_000d:  br.s       IL_000f

      IL_000f:  ldloc.0
      IL_0010:  ret
    } // end of method 'ContactDataTable'::'NewContactRow'

    .method family hidebysig virtual instance class ['System.Data']'System.Data'.'DataRow' 
            'NewRowFromBuilder'(class ['System.Data']'System.Data'.'DataRowBuilder' 'builder') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  2
      .locals init ([0] class ['System.Data']'System.Data'.'DataRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ContactRow'::.ctor(class ['System.Data']'System.Data'.'DataRowBuilder')
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'ContactDataTable'::'NewRowFromBuilder'

    .method family hidebysig virtual instance class ['mscorlib']'System'.'Type' 
            'GetRowType'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       16 (0x10)
      .maxstack  1
      .locals init ([0] class ['mscorlib']'System'.'Type' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldtoken    'AdventureWorks.POS'.'Database'/'ContactRow'
      IL_0006:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_000b:  stloc.0
      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ret
    } // end of method 'ContactDataTable'::'GetRowType'

    .method family hidebysig virtual instance void 
            'OnRowChanged'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowChanged'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowChanged'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowChanged'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'ContactRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'ContactRow',
                                                                                                        valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler'::'Invoke'(object,
                                                                                                                  class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'ContactDataTable'::'OnRowChanged'

    .method family hidebysig virtual instance void 
            'OnRowChanging'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowChanging'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowChanging'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowChanging'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'ContactRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'ContactRow',
                                                                                                        valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler'::'Invoke'(object,
                                                                                                                  class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'ContactDataTable'::'OnRowChanging'

    .method family hidebysig virtual instance void 
            'OnRowDeleted'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowDeleted'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowDeleted'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowDeleted'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'ContactRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'ContactRow',
                                                                                                        valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler'::'Invoke'(object,
                                                                                                                  class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'ContactDataTable'::'OnRowDeleted'

    .method family hidebysig virtual instance void 
            'OnRowDeleting'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowDeleting'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowDeleting'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'ContactRowDeleting'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'ContactRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'ContactRow',
                                                                                                        valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler'::'Invoke'(object,
                                                                                                                  class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'ContactDataTable'::'OnRowDeleting'

    .method public hidebysig instance void 
            'RemoveContactRow'(class 'AdventureWorks.POS'.'Database'/'ContactRow' 'row') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       15 (0xf)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldarg.1
      IL_0008:  callvirt   instance void ['System.Data']'System.Data'.'DataRowCollection'::'Remove'(class ['System.Data']'System.Data'.'DataRow')
      IL_000d:  nop
      IL_000e:  ret
    } // end of method 'ContactDataTable'::'RemoveContactRow'

    .method public hidebysig static class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 
            'GetTypedTableSchema'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet' 'xs') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       578 (0x242)
      .maxstack  7
      .locals init ([0] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 'type',
               [1] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaSequence' 'sequence',
               [2] class 'AdventureWorks.POS'.'Database' 'ds',
               [3] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny' 'any1',
               [4] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny' 'any2',
               [5] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute' 'attribute1',
               [6] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute' 'attribute2',
               [7] class ['System.Xml']'System.Xml.Schema'.'XmlSchema' 'dsSchema',
               [8] class ['mscorlib']'System.IO'.'MemoryStream' 's1',
               [9] class ['mscorlib']'System.IO'.'MemoryStream' 's2',
               [10] class ['System.Xml']'System.Xml.Schema'.'XmlSchema' 'schema',
               [11] class ['mscorlib']'System.Collections'.'IEnumerator' 'schemas',
               [12] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 'CS$1$0000',
               [13] bool 'CS$4$0001')
      IL_0000:  nop
      IL_0001:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::.ctor()
      IL_0006:  stloc.0
      IL_0007:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaSequence'::.ctor()
      IL_000c:  stloc.1
      IL_000d:  newobj     instance void 'AdventureWorks.POS'.'Database'::.ctor()
      IL_0012:  stloc.2
      IL_0013:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::.ctor()
      IL_0018:  stloc.3
      IL_0019:  ldloc.3
      IL_001a:  ldstr      "http://www.w3.org/2001/XMLSchema"
      IL_001f:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_Namespace'(string)
      IL_0024:  nop
      IL_0025:  ldloc.3
      IL_0026:  ldc.i4.0
      IL_0027:  newobj     instance void ['mscorlib']'System'.'Decimal'::.ctor(int32)
      IL_002c:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle'::'set_MinOccurs'(valuetype ['mscorlib']'System'.'Decimal')
      IL_0031:  nop
      IL_0032:  ldloc.3
      IL_0033:  ldc.i4.m1
      IL_0034:  ldc.i4.m1
      IL_0035:  ldc.i4.m1
      IL_0036:  ldc.i4.0
      IL_0037:  ldc.i4.0
      IL_0038:  newobj     instance void ['mscorlib']'System'.'Decimal'::.ctor(int32,
                                                                               int32,
                                                                               int32,
                                                                               bool,
                                                                               uint8)
      IL_003d:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle'::'set_MaxOccurs'(valuetype ['mscorlib']'System'.'Decimal')
      IL_0042:  nop
      IL_0043:  ldloc.3
      IL_0044:  ldc.i4.2
      IL_0045:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_ProcessContents'(valuetype ['System.Xml']'System.Xml.Schema'.'XmlSchemaContentProcessing')
      IL_004a:  nop
      IL_004b:  ldloc.1
      IL_004c:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaGroupBase'::'get_Items'()
      IL_0051:  ldloc.3
      IL_0052:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_0057:  pop
      IL_0058:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::.ctor()
      IL_005d:  stloc.s    'any2'
      IL_005f:  ldloc.s    'any2'
      IL_0061:  ldstr      "urn:schemas-microsoft-com:xml-diffgram-v1"
      IL_0066:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_Namespace'(string)
      IL_006b:  nop
      IL_006c:  ldloc.s    'any2'
      IL_006e:  ldc.i4.1
      IL_006f:  newobj     instance void ['mscorlib']'System'.'Decimal'::.ctor(int32)
      IL_0074:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle'::'set_MinOccurs'(valuetype ['mscorlib']'System'.'Decimal')
      IL_0079:  nop
      IL_007a:  ldloc.s    'any2'
      IL_007c:  ldc.i4.2
      IL_007d:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_ProcessContents'(valuetype ['System.Xml']'System.Xml.Schema'.'XmlSchemaContentProcessing')
      IL_0082:  nop
      IL_0083:  ldloc.1
      IL_0084:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaGroupBase'::'get_Items'()
      IL_0089:  ldloc.s    'any2'
      IL_008b:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_0090:  pop
      IL_0091:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::.ctor()
      IL_0096:  stloc.s    'attribute1'
      IL_0098:  ldloc.s    'attribute1'
      IL_009a:  ldstr      "namespace"
      IL_009f:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_Name'(string)
      IL_00a4:  nop
      IL_00a5:  ldloc.s    'attribute1'
      IL_00a7:  ldloc.2
      IL_00a8:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_Namespace'()
      IL_00ad:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_FixedValue'(string)
      IL_00b2:  nop
      IL_00b3:  ldloc.0
      IL_00b4:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::'get_Attributes'()
      IL_00b9:  ldloc.s    'attribute1'
      IL_00bb:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_00c0:  pop
      IL_00c1:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::.ctor()
      IL_00c6:  stloc.s    'attribute2'
      IL_00c8:  ldloc.s    'attribute2'
      IL_00ca:  ldstr      "tableTypeName"
      IL_00cf:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_Name'(string)
      IL_00d4:  nop
      IL_00d5:  ldloc.s    'attribute2'
      IL_00d7:  ldstr      "ContactDataTable"
      IL_00dc:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_FixedValue'(string)
      IL_00e1:  nop
      IL_00e2:  ldloc.0
      IL_00e3:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::'get_Attributes'()
      IL_00e8:  ldloc.s    'attribute2'
      IL_00ea:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_00ef:  pop
      IL_00f0:  ldloc.0
      IL_00f1:  ldloc.1
      IL_00f2:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::'set_Particle'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle')
      IL_00f7:  nop
      IL_00f8:  ldloc.2
      IL_00f9:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchema' ['System.Data']'System.Data'.'DataSet'::'GetSchemaSerializable'()
      IL_00fe:  stloc.s    'dsSchema'
      IL_0100:  ldarg.0
      IL_0101:  ldloc.s    'dsSchema'
      IL_0103:  callvirt   instance string ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'get_TargetNamespace'()
      IL_0108:  callvirt   instance bool ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Contains'(string)
      IL_010d:  ldc.i4.0
      IL_010e:  ceq
      IL_0110:  stloc.s    'CS$4$0001'
      IL_0112:  ldloc.s    'CS$4$0001'
      IL_0114:  brtrue     IL_0230

      IL_0119:  nop
      IL_011a:  newobj     instance void ['mscorlib']'System.IO'.'MemoryStream'::.ctor()
      IL_011f:  stloc.s    's1'
      IL_0121:  newobj     instance void ['mscorlib']'System.IO'.'MemoryStream'::.ctor()
      IL_0126:  stloc.s    's2'
      IL_0128:  nop
      IL_0129:  ldnull
      IL_012a:  stloc.s    'schema'
      IL_012c:  ldloc.s    'dsSchema'
      IL_012e:  ldloc.s    's1'
      IL_0130:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'Write'(class ['mscorlib']'System.IO'.'Stream')
      IL_0135:  nop
      IL_0136:  ldarg.0
      IL_0137:  ldloc.s    'dsSchema'
      IL_0139:  callvirt   instance string ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'get_TargetNamespace'()
      IL_013e:  callvirt   instance class ['mscorlib']'System.Collections'.'ICollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Schemas'(string)
      IL_0143:  callvirt   instance class ['mscorlib']'System.Collections'.'IEnumerator' ['mscorlib']'System.Collections'.'IEnumerable'::'GetEnumerator'()
      IL_0148:  stloc.s    'schemas'
      IL_014a:  br         IL_01ee

      IL_014f:  nop
      IL_0150:  ldloc.s    'schemas'
      IL_0152:  callvirt   instance object ['mscorlib']'System.Collections'.'IEnumerator'::'get_Current'()
      IL_0157:  castclass  ['System.Xml']'System.Xml.Schema'.'XmlSchema'
      IL_015c:  stloc.s    'schema'
      IL_015e:  ldloc.s    's2'
      IL_0160:  ldc.i4.0
      IL_0161:  conv.i8
      IL_0162:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'SetLength'(int64)
      IL_0167:  nop
      IL_0168:  ldloc.s    'schema'
      IL_016a:  ldloc.s    's2'
      IL_016c:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'Write'(class ['mscorlib']'System.IO'.'Stream')
      IL_0171:  nop
      IL_0172:  ldloc.s    's1'
      IL_0174:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_0179:  ldloc.s    's2'
      IL_017b:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_0180:  ceq
      IL_0182:  ldc.i4.0
      IL_0183:  ceq
      IL_0185:  stloc.s    'CS$4$0001'
      IL_0187:  ldloc.s    'CS$4$0001'
      IL_0189:  brtrue.s   IL_01ed

      IL_018b:  nop
      IL_018c:  ldloc.s    's1'
      IL_018e:  ldc.i4.0
      IL_018f:  conv.i8
      IL_0190:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'set_Position'(int64)
      IL_0195:  nop
      IL_0196:  ldloc.s    's2'
      IL_0198:  ldc.i4.0
      IL_0199:  conv.i8
      IL_019a:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'set_Position'(int64)
      IL_019f:  nop
      IL_01a0:  br.s       IL_01a4

      IL_01a2:  nop
      IL_01a3:  nop
      IL_01a4:  ldloc.s    's1'
      IL_01a6:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Position'()
      IL_01ab:  ldloc.s    's1'
      IL_01ad:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_01b2:  beq.s      IL_01c6

      IL_01b4:  ldloc.s    's1'
      IL_01b6:  callvirt   instance int32 ['mscorlib']'System.IO'.'Stream'::'ReadByte'()
      IL_01bb:  ldloc.s    's2'
      IL_01bd:  callvirt   instance int32 ['mscorlib']'System.IO'.'Stream'::'ReadByte'()
      IL_01c2:  ceq
      IL_01c4:  br.s       IL_01c7

      IL_01c6:  ldc.i4.0
      IL_01c7:  stloc.s    'CS$4$0001'
      IL_01c9:  ldloc.s    'CS$4$0001'
      IL_01cb:  brtrue.s   IL_01a2

      IL_01cd:  ldloc.s    's1'
      IL_01cf:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Position'()
      IL_01d4:  ldloc.s    's1'
      IL_01d6:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_01db:  ceq
      IL_01dd:  ldc.i4.0
      IL_01de:  ceq
      IL_01e0:  stloc.s    'CS$4$0001'
      IL_01e2:  ldloc.s    'CS$4$0001'
      IL_01e4:  brtrue.s   IL_01ec

      IL_01e6:  nop
      IL_01e7:  ldloc.0
      IL_01e8:  stloc.s    'CS$1$0000'
      IL_01ea:  leave.s    IL_023e

      IL_01ec:  nop
      IL_01ed:  nop
      IL_01ee:  ldloc.s    'schemas'
      IL_01f0:  callvirt   instance bool ['mscorlib']'System.Collections'.'IEnumerator'::'MoveNext'()
      IL_01f5:  stloc.s    'CS$4$0001'
      IL_01f7:  ldloc.s    'CS$4$0001'
      IL_01f9:  brtrue     IL_014f

      IL_01fe:  nop
      IL_01ff:  leave.s    IL_022e

      IL_0201:  nop
      IL_0202:  ldloc.s    's1'
      IL_0204:  ldnull
      IL_0205:  ceq
      IL_0207:  stloc.s    'CS$4$0001'
      IL_0209:  ldloc.s    'CS$4$0001'
      IL_020b:  brtrue.s   IL_0217

      IL_020d:  nop
      IL_020e:  ldloc.s    's1'
      IL_0210:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'Close'()
      IL_0215:  nop
      IL_0216:  nop
      IL_0217:  ldloc.s    's2'
      IL_0219:  ldnull
      IL_021a:  ceq
      IL_021c:  stloc.s    'CS$4$0001'
      IL_021e:  ldloc.s    'CS$4$0001'
      IL_0220:  brtrue.s   IL_022c

      IL_0222:  nop
      IL_0223:  ldloc.s    's2'
      IL_0225:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'Close'()
      IL_022a:  nop
      IL_022b:  nop
      IL_022c:  nop
      IL_022d:  endfinally
      IL_022e:  nop
      IL_022f:  nop
      IL_0230:  ldarg.0
      IL_0231:  ldloc.s    'dsSchema'
      IL_0233:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchema' ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchema')
      IL_0238:  pop
      IL_0239:  ldloc.0
      IL_023a:  stloc.s    'CS$1$0000'
      IL_023c:  br.s       IL_023e

      IL_023e:  nop
      IL_023f:  ldloc.s    'CS$1$0000'
      IL_0241:  ret
      IL_0242:  
      // Exception count 1
      .try IL_0128 to IL_0201 finally handler IL_0201 to IL_022e
    } // end of method 'ContactDataTable'::'GetTypedTableSchema'

    .event 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'ContactRowChanging'
    {
      .addon instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'add_ContactRowChanging'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler')
      .removeon instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'remove_ContactRowChanging'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler')
    } // end of event 'ContactDataTable'::'ContactRowChanging'
    .event 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'ContactRowChanged'
    {
      .addon instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'add_ContactRowChanged'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler')
      .removeon instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'remove_ContactRowChanged'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler')
    } // end of event 'ContactDataTable'::'ContactRowChanged'
    .event 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'ContactRowDeleting'
    {
      .addon instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'add_ContactRowDeleting'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler')
      .removeon instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'remove_ContactRowDeleting'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler')
    } // end of event 'ContactDataTable'::'ContactRowDeleting'
    .event 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler' 'ContactRowDeleted'
    {
      .addon instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'add_ContactRowDeleted'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler')
      .removeon instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'remove_ContactRowDeleted'(class 'AdventureWorks.POS'.'Database'/'ContactRowChangeEventHandler')
    } // end of event 'ContactDataTable'::'ContactRowDeleted'
    .property instance class ['System.Data']'System.Data'.'DataColumn'
            'ContactIDColumn'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_ContactIDColumn'()
    } // end of property 'ContactDataTable'::'ContactIDColumn'
    .property instance class ['System.Data']'System.Data'.'DataColumn'
            'FirstNameColumn'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_FirstNameColumn'()
    } // end of property 'ContactDataTable'::'FirstNameColumn'
    .property instance class ['System.Data']'System.Data'.'DataColumn'
            'LastNameColumn'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_LastNameColumn'()
    } // end of property 'ContactDataTable'::'LastNameColumn'
    .property instance class ['System.Data']'System.Data'.'DataColumn'
            'EmailAddressColumn'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_EmailAddressColumn'()
    } // end of property 'ContactDataTable'::'EmailAddressColumn'
    .property instance int32 'Count'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .custom instance void ['System']'System.ComponentModel'.'BrowsableAttribute'::.ctor(bool) = ( 01 00 00 00 00 ) 
      .get instance int32 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_Count'()
    } // end of property 'ContactDataTable'::'Count'
    .property instance class 'AdventureWorks.POS'.'Database'/'ContactRow'
            'Item'(int32)
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class 'AdventureWorks.POS'.'Database'/'ContactRow' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_Item'(int32)
    } // end of property 'ContactDataTable'::'Item'
  } // end of class 'ContactDataTable'

  .class auto ansi serializable nested public beforefieldinit 'ProductDataTable'
         extends class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'ProductRow'>
  {
    .custom instance void ['System.Xml']'System.Xml.Serialization'.'XmlSchemaProviderAttribute'::.ctor(string) = ( 01 00 13 47 65 74 54 79 70 65 64 54 61 62 6C 65   // ...GetTypedTable
                                                                                                                   53 63 68 65 6D 61 00 00 )                         // Schema..
    .custom instance void ['mscorlib']'System.Reflection'.'DefaultMemberAttribute'::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .field private class ['System.Data']'System.Data'.'DataColumn' 'columnName'
    .field private class ['System.Data']'System.Data'.'DataColumn' 'columnProductNumber'
    .field private class ['System.Data']'System.Data'.'DataColumn' 'columnListPrice'
    .field private class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'ProductRowChanging'
    .field private class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'ProductRowChanged'
    .field private class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'ProductRowDeleting'
    .field private class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'ProductRowDeleted'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       43 (0x2b)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'ProductRow'>::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldstr      "Product"
      IL_000e:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_TableName'(string)
      IL_0013:  nop
      IL_0014:  ldarg.0
      IL_0015:  callvirt   instance void ['System.Data']'System.Data'.'DataTable'::'BeginInit'()
      IL_001a:  nop
      IL_001b:  ldarg.0
      IL_001c:  call       instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'InitClass'()
      IL_0021:  nop
      IL_0022:  ldarg.0
      IL_0023:  callvirt   instance void ['System.Data']'System.Data'.'DataTable'::'EndInit'()
      IL_0028:  nop
      IL_0029:  nop
      IL_002a:  ret
    } // end of method 'ProductDataTable'::.ctor

    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class ['System.Data']'System.Data'.'DataTable' 'table') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       185 (0xb9)
      .maxstack  2
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'ProductRow'>::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_TableName'()
      IL_000f:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_TableName'(string)
      IL_0014:  nop
      IL_0015:  ldarg.1
      IL_0016:  callvirt   instance bool ['System.Data']'System.Data'.'DataTable'::'get_CaseSensitive'()
      IL_001b:  ldarg.1
      IL_001c:  callvirt   instance class ['System.Data']'System.Data'.'DataSet' ['System.Data']'System.Data'.'DataTable'::'get_DataSet'()
      IL_0021:  callvirt   instance bool ['System.Data']'System.Data'.'DataSet'::'get_CaseSensitive'()
      IL_0026:  ceq
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  brtrue.s   IL_003b

      IL_002c:  nop
      IL_002d:  ldarg.0
      IL_002e:  ldarg.1
      IL_002f:  callvirt   instance bool ['System.Data']'System.Data'.'DataTable'::'get_CaseSensitive'()
      IL_0034:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_CaseSensitive'(bool)
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ldarg.1
      IL_003c:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataTable'::'get_Locale'()
      IL_0041:  callvirt   instance string ['mscorlib']'System'.'Object'::'ToString'()
      IL_0046:  ldarg.1
      IL_0047:  callvirt   instance class ['System.Data']'System.Data'.'DataSet' ['System.Data']'System.Data'.'DataTable'::'get_DataSet'()
      IL_004c:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataSet'::'get_Locale'()
      IL_0051:  callvirt   instance string ['mscorlib']'System'.'Object'::'ToString'()
      IL_0056:  call       bool ['mscorlib']'System'.'String'::'op_Inequality'(string,
                                                                               string)
      IL_005b:  ldc.i4.0
      IL_005c:  ceq
      IL_005e:  stloc.0
      IL_005f:  ldloc.0
      IL_0060:  brtrue.s   IL_0071

      IL_0062:  nop
      IL_0063:  ldarg.0
      IL_0064:  ldarg.1
      IL_0065:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataTable'::'get_Locale'()
      IL_006a:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_Locale'(class ['mscorlib']'System.Globalization'.'CultureInfo')
      IL_006f:  nop
      IL_0070:  nop
      IL_0071:  ldarg.1
      IL_0072:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_Namespace'()
      IL_0077:  ldarg.1
      IL_0078:  callvirt   instance class ['System.Data']'System.Data'.'DataSet' ['System.Data']'System.Data'.'DataTable'::'get_DataSet'()
      IL_007d:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_Namespace'()
      IL_0082:  call       bool ['mscorlib']'System'.'String'::'op_Inequality'(string,
                                                                               string)
      IL_0087:  ldc.i4.0
      IL_0088:  ceq
      IL_008a:  stloc.0
      IL_008b:  ldloc.0
      IL_008c:  brtrue.s   IL_009d

      IL_008e:  nop
      IL_008f:  ldarg.0
      IL_0090:  ldarg.1
      IL_0091:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_Namespace'()
      IL_0096:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_Namespace'(string)
      IL_009b:  nop
      IL_009c:  nop
      IL_009d:  ldarg.0
      IL_009e:  ldarg.1
      IL_009f:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_Prefix'()
      IL_00a4:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_Prefix'(string)
      IL_00a9:  nop
      IL_00aa:  ldarg.0
      IL_00ab:  ldarg.1
      IL_00ac:  callvirt   instance int32 ['System.Data']'System.Data'.'DataTable'::'get_MinimumCapacity'()
      IL_00b1:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_MinimumCapacity'(int32)
      IL_00b6:  nop
      IL_00b7:  nop
      IL_00b8:  ret
    } // end of method 'ProductDataTable'::.ctor

    .method family hidebysig specialname rtspecialname 
            instance void  .ctor(class ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo' 'info',
                                 valuetype ['mscorlib']'System.Runtime.Serialization'.'StreamingContext' 'context') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       19 (0x13)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  ldarg.2
      IL_0003:  call       instance void class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'ProductRow'>::.ctor(class ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo',
                                                                                                                                                                            valuetype ['mscorlib']'System.Runtime.Serialization'.'StreamingContext')
      IL_0008:  nop
      IL_0009:  nop
      IL_000a:  ldarg.0
      IL_000b:  call       instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'InitVars'()
      IL_0010:  nop
      IL_0011:  nop
      IL_0012:  ret
    } // end of method 'ProductDataTable'::.ctor

    .method public hidebysig specialname 
            instance class ['System.Data']'System.Data'.'DataColumn' 
            'get_NameColumn'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnName'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'ProductDataTable'::'get_NameColumn'

    .method public hidebysig specialname 
            instance class ['System.Data']'System.Data'.'DataColumn' 
            'get_ProductNumberColumn'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnProductNumber'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'ProductDataTable'::'get_ProductNumberColumn'

    .method public hidebysig specialname 
            instance class ['System.Data']'System.Data'.'DataColumn' 
            'get_ListPriceColumn'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnListPrice'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'ProductDataTable'::'get_ListPriceColumn'

    .method public hidebysig specialname 
            instance int32  'get_Count'() cil managed
    {
      // Code size       17 (0x11)
      .maxstack  1
      .locals init ([0] int32 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  callvirt   instance int32 ['System.Data']'System.Data'.'InternalDataCollectionBase'::'get_Count'()
      IL_000c:  stloc.0
      IL_000d:  br.s       IL_000f

      IL_000f:  ldloc.0
      IL_0010:  ret
    } // end of method 'ProductDataTable'::'get_Count'

    .method public hidebysig specialname 
            instance class 'AdventureWorks.POS'.'Database'/'ProductRow' 
            'get_Item'(int32 'index') cil managed
    {
      // Code size       23 (0x17)
      .maxstack  2
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ProductRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldarg.1
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowCollection'::'get_Item'(int32)
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ProductRow'
      IL_0012:  stloc.0
      IL_0013:  br.s       IL_0015

      IL_0015:  ldloc.0
      IL_0016:  ret
    } // end of method 'ProductDataTable'::'get_Item'

    .method public hidebysig specialname 
            instance void  'add_ProductRowChanging'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowChanging'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowChanging'
      IL_0017:  ret
    } // end of method 'ProductDataTable'::'add_ProductRowChanging'

    .method public hidebysig specialname 
            instance void  'remove_ProductRowChanging'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowChanging'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowChanging'
      IL_0017:  ret
    } // end of method 'ProductDataTable'::'remove_ProductRowChanging'

    .method public hidebysig specialname 
            instance void  'add_ProductRowChanged'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowChanged'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowChanged'
      IL_0017:  ret
    } // end of method 'ProductDataTable'::'add_ProductRowChanged'

    .method public hidebysig specialname 
            instance void  'remove_ProductRowChanged'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowChanged'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowChanged'
      IL_0017:  ret
    } // end of method 'ProductDataTable'::'remove_ProductRowChanged'

    .method public hidebysig specialname 
            instance void  'add_ProductRowDeleting'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowDeleting'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowDeleting'
      IL_0017:  ret
    } // end of method 'ProductDataTable'::'add_ProductRowDeleting'

    .method public hidebysig specialname 
            instance void  'remove_ProductRowDeleting'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowDeleting'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowDeleting'
      IL_0017:  ret
    } // end of method 'ProductDataTable'::'remove_ProductRowDeleting'

    .method public hidebysig specialname 
            instance void  'add_ProductRowDeleted'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowDeleted'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowDeleted'
      IL_0017:  ret
    } // end of method 'ProductDataTable'::'add_ProductRowDeleted'

    .method public hidebysig specialname 
            instance void  'remove_ProductRowDeleted'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowDeleted'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowDeleted'
      IL_0017:  ret
    } // end of method 'ProductDataTable'::'remove_ProductRowDeleted'

    .method public hidebysig instance void 
            'AddProductRow'(class 'AdventureWorks.POS'.'Database'/'ProductRow' 'row') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       15 (0xf)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldarg.1
      IL_0008:  callvirt   instance void ['System.Data']'System.Data'.'DataRowCollection'::'Add'(class ['System.Data']'System.Data'.'DataRow')
      IL_000d:  nop
      IL_000e:  ret
    } // end of method 'ProductDataTable'::'AddProductRow'

    .method public hidebysig instance class 'AdventureWorks.POS'.'Database'/'ProductRow' 
            'AddProductRow'(string 'Name',
                            string 'ProductNumber',
                            valuetype ['mscorlib']'System'.'Decimal' 'ListPrice') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       66 (0x42)
      .maxstack  3
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ProductRow' 'rowProductRow',
               [1] object[] 'columnValuesArray',
               [2] class 'AdventureWorks.POS'.'Database'/'ProductRow' 'CS$1$0000',
               [3] object[] 'CS$0$0001')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataTable'::'NewRow'()
      IL_0007:  castclass  'AdventureWorks.POS'.'Database'/'ProductRow'
      IL_000c:  stloc.0
      IL_000d:  ldc.i4.3
      IL_000e:  newarr     ['mscorlib']'System'.'Object'
      IL_0013:  stloc.3
      IL_0014:  ldloc.3
      IL_0015:  ldc.i4.0
      IL_0016:  ldarg.1
      IL_0017:  stelem.ref
      IL_0018:  ldloc.3
      IL_0019:  ldc.i4.1
      IL_001a:  ldarg.2
      IL_001b:  stelem.ref
      IL_001c:  ldloc.3
      IL_001d:  ldc.i4.2
      IL_001e:  ldarg.3
      IL_001f:  box        ['mscorlib']'System'.'Decimal'
      IL_0024:  stelem.ref
      IL_0025:  ldloc.3
      IL_0026:  stloc.1
      IL_0027:  ldloc.0
      IL_0028:  ldloc.1
      IL_0029:  callvirt   instance void ['System.Data']'System.Data'.'DataRow'::'set_ItemArray'(object[])
      IL_002e:  nop
      IL_002f:  ldarg.0
      IL_0030:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0035:  ldloc.0
      IL_0036:  callvirt   instance void ['System.Data']'System.Data'.'DataRowCollection'::'Add'(class ['System.Data']'System.Data'.'DataRow')
      IL_003b:  nop
      IL_003c:  ldloc.0
      IL_003d:  stloc.2
      IL_003e:  br.s       IL_0040

      IL_0040:  ldloc.2
      IL_0041:  ret
    } // end of method 'ProductDataTable'::'AddProductRow'

    .method public hidebysig virtual instance class ['System.Data']'System.Data'.'DataTable' 
            'Clone'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  1
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'cln',
               [1] class ['System.Data']'System.Data'.'DataTable' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTable'::'Clone'()
      IL_0007:  castclass  'AdventureWorks.POS'.'Database'/'ProductDataTable'
      IL_000c:  stloc.0
      IL_000d:  ldloc.0
      IL_000e:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'InitVars'()
      IL_0013:  nop
      IL_0014:  ldloc.0
      IL_0015:  stloc.1
      IL_0016:  br.s       IL_0018

      IL_0018:  ldloc.1
      IL_0019:  ret
    } // end of method 'ProductDataTable'::'Clone'

    .method family hidebysig virtual instance class ['System.Data']'System.Data'.'DataTable' 
            'CreateInstance'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataTable' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::.ctor()
      IL_0006:  stloc.0
      IL_0007:  br.s       IL_0009

      IL_0009:  ldloc.0
      IL_000a:  ret
    } // end of method 'ProductDataTable'::'CreateInstance'

    .method assembly hidebysig instance void 
            'InitVars'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       68 (0x44)
      .maxstack  3
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0008:  ldstr      "Name"
      IL_000d:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' ['System.Data']'System.Data'.'DataColumnCollection'::'get_Item'(string)
      IL_0012:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnName'
      IL_0017:  ldarg.0
      IL_0018:  ldarg.0
      IL_0019:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_001e:  ldstr      "ProductNumber"
      IL_0023:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' ['System.Data']'System.Data'.'DataColumnCollection'::'get_Item'(string)
      IL_0028:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnProductNumber'
      IL_002d:  ldarg.0
      IL_002e:  ldarg.0
      IL_002f:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0034:  ldstr      "ListPrice"
      IL_0039:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' ['System.Data']'System.Data'.'DataColumnCollection'::'get_Item'(string)
      IL_003e:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnListPrice'
      IL_0043:  ret
    } // end of method 'ProductDataTable'::'InitVars'

    .method private hidebysig instance void 
            'InitClass'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       207 (0xcf)
      .maxstack  6
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldstr      "Name"
      IL_0007:  ldtoken    ['mscorlib']'System'.'String'
      IL_000c:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_0011:  ldnull
      IL_0012:  ldc.i4.1
      IL_0013:  newobj     instance void ['System.Data']'System.Data'.'DataColumn'::.ctor(string,
                                                                                          class ['mscorlib']'System'.'Type',
                                                                                          string,
                                                                                          valuetype ['System.Data']'System.Data'.'MappingType')
      IL_0018:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnName'
      IL_001d:  ldarg.0
      IL_001e:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0023:  ldarg.0
      IL_0024:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnName'
      IL_0029:  callvirt   instance void ['System.Data']'System.Data'.'DataColumnCollection'::'Add'(class ['System.Data']'System.Data'.'DataColumn')
      IL_002e:  nop
      IL_002f:  ldarg.0
      IL_0030:  ldstr      "ProductNumber"
      IL_0035:  ldtoken    ['mscorlib']'System'.'String'
      IL_003a:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_003f:  ldnull
      IL_0040:  ldc.i4.1
      IL_0041:  newobj     instance void ['System.Data']'System.Data'.'DataColumn'::.ctor(string,
                                                                                          class ['mscorlib']'System'.'Type',
                                                                                          string,
                                                                                          valuetype ['System.Data']'System.Data'.'MappingType')
      IL_0046:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnProductNumber'
      IL_004b:  ldarg.0
      IL_004c:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0051:  ldarg.0
      IL_0052:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnProductNumber'
      IL_0057:  callvirt   instance void ['System.Data']'System.Data'.'DataColumnCollection'::'Add'(class ['System.Data']'System.Data'.'DataColumn')
      IL_005c:  nop
      IL_005d:  ldarg.0
      IL_005e:  ldstr      "ListPrice"
      IL_0063:  ldtoken    ['mscorlib']'System'.'Decimal'
      IL_0068:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_006d:  ldnull
      IL_006e:  ldc.i4.1
      IL_006f:  newobj     instance void ['System.Data']'System.Data'.'DataColumn'::.ctor(string,
                                                                                          class ['mscorlib']'System'.'Type',
                                                                                          string,
                                                                                          valuetype ['System.Data']'System.Data'.'MappingType')
      IL_0074:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnListPrice'
      IL_0079:  ldarg.0
      IL_007a:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_007f:  ldarg.0
      IL_0080:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnListPrice'
      IL_0085:  callvirt   instance void ['System.Data']'System.Data'.'DataColumnCollection'::'Add'(class ['System.Data']'System.Data'.'DataColumn')
      IL_008a:  nop
      IL_008b:  ldarg.0
      IL_008c:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnName'
      IL_0091:  ldc.i4.0
      IL_0092:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AllowDBNull'(bool)
      IL_0097:  nop
      IL_0098:  ldarg.0
      IL_0099:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnName'
      IL_009e:  ldc.i4.s   50
      IL_00a0:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_MaxLength'(int32)
      IL_00a5:  nop
      IL_00a6:  ldarg.0
      IL_00a7:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnProductNumber'
      IL_00ac:  ldc.i4.0
      IL_00ad:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AllowDBNull'(bool)
      IL_00b2:  nop
      IL_00b3:  ldarg.0
      IL_00b4:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnProductNumber'
      IL_00b9:  ldc.i4.s   25
      IL_00bb:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_MaxLength'(int32)
      IL_00c0:  nop
      IL_00c1:  ldarg.0
      IL_00c2:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'columnListPrice'
      IL_00c7:  ldc.i4.0
      IL_00c8:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AllowDBNull'(bool)
      IL_00cd:  nop
      IL_00ce:  ret
    } // end of method 'ProductDataTable'::'InitClass'

    .method public hidebysig instance class 'AdventureWorks.POS'.'Database'/'ProductRow' 
            'NewProductRow'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       17 (0x11)
      .maxstack  1
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ProductRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataTable'::'NewRow'()
      IL_0007:  castclass  'AdventureWorks.POS'.'Database'/'ProductRow'
      IL_000c:  stloc.0
      IL_000d:  br.s       IL_000f

      IL_000f:  ldloc.0
      IL_0010:  ret
    } // end of method 'ProductDataTable'::'NewProductRow'

    .method family hidebysig virtual instance class ['System.Data']'System.Data'.'DataRow' 
            'NewRowFromBuilder'(class ['System.Data']'System.Data'.'DataRowBuilder' 'builder') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  2
      .locals init ([0] class ['System.Data']'System.Data'.'DataRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ProductRow'::.ctor(class ['System.Data']'System.Data'.'DataRowBuilder')
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'ProductDataTable'::'NewRowFromBuilder'

    .method family hidebysig virtual instance class ['mscorlib']'System'.'Type' 
            'GetRowType'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       16 (0x10)
      .maxstack  1
      .locals init ([0] class ['mscorlib']'System'.'Type' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldtoken    'AdventureWorks.POS'.'Database'/'ProductRow'
      IL_0006:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_000b:  stloc.0
      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ret
    } // end of method 'ProductDataTable'::'GetRowType'

    .method family hidebysig virtual instance void 
            'OnRowChanged'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowChanged'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowChanged'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowChanged'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'ProductRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'ProductRow',
                                                                                                        valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler'::'Invoke'(object,
                                                                                                                  class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'ProductDataTable'::'OnRowChanged'

    .method family hidebysig virtual instance void 
            'OnRowChanging'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowChanging'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowChanging'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowChanging'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'ProductRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'ProductRow',
                                                                                                        valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler'::'Invoke'(object,
                                                                                                                  class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'ProductDataTable'::'OnRowChanging'

    .method family hidebysig virtual instance void 
            'OnRowDeleted'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowDeleted'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowDeleted'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowDeleted'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'ProductRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'ProductRow',
                                                                                                        valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler'::'Invoke'(object,
                                                                                                                  class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'ProductDataTable'::'OnRowDeleted'

    .method family hidebysig virtual instance void 
            'OnRowDeleting'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowDeleting'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowDeleting'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'ProductRowDeleting'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'ProductRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'ProductRow',
                                                                                                        valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler'::'Invoke'(object,
                                                                                                                  class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'ProductDataTable'::'OnRowDeleting'

    .method public hidebysig instance void 
            'RemoveProductRow'(class 'AdventureWorks.POS'.'Database'/'ProductRow' 'row') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       15 (0xf)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldarg.1
      IL_0008:  callvirt   instance void ['System.Data']'System.Data'.'DataRowCollection'::'Remove'(class ['System.Data']'System.Data'.'DataRow')
      IL_000d:  nop
      IL_000e:  ret
    } // end of method 'ProductDataTable'::'RemoveProductRow'

    .method public hidebysig static class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 
            'GetTypedTableSchema'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet' 'xs') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       578 (0x242)
      .maxstack  7
      .locals init ([0] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 'type',
               [1] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaSequence' 'sequence',
               [2] class 'AdventureWorks.POS'.'Database' 'ds',
               [3] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny' 'any1',
               [4] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny' 'any2',
               [5] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute' 'attribute1',
               [6] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute' 'attribute2',
               [7] class ['System.Xml']'System.Xml.Schema'.'XmlSchema' 'dsSchema',
               [8] class ['mscorlib']'System.IO'.'MemoryStream' 's1',
               [9] class ['mscorlib']'System.IO'.'MemoryStream' 's2',
               [10] class ['System.Xml']'System.Xml.Schema'.'XmlSchema' 'schema',
               [11] class ['mscorlib']'System.Collections'.'IEnumerator' 'schemas',
               [12] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 'CS$1$0000',
               [13] bool 'CS$4$0001')
      IL_0000:  nop
      IL_0001:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::.ctor()
      IL_0006:  stloc.0
      IL_0007:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaSequence'::.ctor()
      IL_000c:  stloc.1
      IL_000d:  newobj     instance void 'AdventureWorks.POS'.'Database'::.ctor()
      IL_0012:  stloc.2
      IL_0013:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::.ctor()
      IL_0018:  stloc.3
      IL_0019:  ldloc.3
      IL_001a:  ldstr      "http://www.w3.org/2001/XMLSchema"
      IL_001f:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_Namespace'(string)
      IL_0024:  nop
      IL_0025:  ldloc.3
      IL_0026:  ldc.i4.0
      IL_0027:  newobj     instance void ['mscorlib']'System'.'Decimal'::.ctor(int32)
      IL_002c:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle'::'set_MinOccurs'(valuetype ['mscorlib']'System'.'Decimal')
      IL_0031:  nop
      IL_0032:  ldloc.3
      IL_0033:  ldc.i4.m1
      IL_0034:  ldc.i4.m1
      IL_0035:  ldc.i4.m1
      IL_0036:  ldc.i4.0
      IL_0037:  ldc.i4.0
      IL_0038:  newobj     instance void ['mscorlib']'System'.'Decimal'::.ctor(int32,
                                                                               int32,
                                                                               int32,
                                                                               bool,
                                                                               uint8)
      IL_003d:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle'::'set_MaxOccurs'(valuetype ['mscorlib']'System'.'Decimal')
      IL_0042:  nop
      IL_0043:  ldloc.3
      IL_0044:  ldc.i4.2
      IL_0045:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_ProcessContents'(valuetype ['System.Xml']'System.Xml.Schema'.'XmlSchemaContentProcessing')
      IL_004a:  nop
      IL_004b:  ldloc.1
      IL_004c:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaGroupBase'::'get_Items'()
      IL_0051:  ldloc.3
      IL_0052:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_0057:  pop
      IL_0058:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::.ctor()
      IL_005d:  stloc.s    'any2'
      IL_005f:  ldloc.s    'any2'
      IL_0061:  ldstr      "urn:schemas-microsoft-com:xml-diffgram-v1"
      IL_0066:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_Namespace'(string)
      IL_006b:  nop
      IL_006c:  ldloc.s    'any2'
      IL_006e:  ldc.i4.1
      IL_006f:  newobj     instance void ['mscorlib']'System'.'Decimal'::.ctor(int32)
      IL_0074:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle'::'set_MinOccurs'(valuetype ['mscorlib']'System'.'Decimal')
      IL_0079:  nop
      IL_007a:  ldloc.s    'any2'
      IL_007c:  ldc.i4.2
      IL_007d:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_ProcessContents'(valuetype ['System.Xml']'System.Xml.Schema'.'XmlSchemaContentProcessing')
      IL_0082:  nop
      IL_0083:  ldloc.1
      IL_0084:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaGroupBase'::'get_Items'()
      IL_0089:  ldloc.s    'any2'
      IL_008b:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_0090:  pop
      IL_0091:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::.ctor()
      IL_0096:  stloc.s    'attribute1'
      IL_0098:  ldloc.s    'attribute1'
      IL_009a:  ldstr      "namespace"
      IL_009f:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_Name'(string)
      IL_00a4:  nop
      IL_00a5:  ldloc.s    'attribute1'
      IL_00a7:  ldloc.2
      IL_00a8:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_Namespace'()
      IL_00ad:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_FixedValue'(string)
      IL_00b2:  nop
      IL_00b3:  ldloc.0
      IL_00b4:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::'get_Attributes'()
      IL_00b9:  ldloc.s    'attribute1'
      IL_00bb:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_00c0:  pop
      IL_00c1:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::.ctor()
      IL_00c6:  stloc.s    'attribute2'
      IL_00c8:  ldloc.s    'attribute2'
      IL_00ca:  ldstr      "tableTypeName"
      IL_00cf:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_Name'(string)
      IL_00d4:  nop
      IL_00d5:  ldloc.s    'attribute2'
      IL_00d7:  ldstr      "ProductDataTable"
      IL_00dc:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_FixedValue'(string)
      IL_00e1:  nop
      IL_00e2:  ldloc.0
      IL_00e3:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::'get_Attributes'()
      IL_00e8:  ldloc.s    'attribute2'
      IL_00ea:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_00ef:  pop
      IL_00f0:  ldloc.0
      IL_00f1:  ldloc.1
      IL_00f2:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::'set_Particle'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle')
      IL_00f7:  nop
      IL_00f8:  ldloc.2
      IL_00f9:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchema' ['System.Data']'System.Data'.'DataSet'::'GetSchemaSerializable'()
      IL_00fe:  stloc.s    'dsSchema'
      IL_0100:  ldarg.0
      IL_0101:  ldloc.s    'dsSchema'
      IL_0103:  callvirt   instance string ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'get_TargetNamespace'()
      IL_0108:  callvirt   instance bool ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Contains'(string)
      IL_010d:  ldc.i4.0
      IL_010e:  ceq
      IL_0110:  stloc.s    'CS$4$0001'
      IL_0112:  ldloc.s    'CS$4$0001'
      IL_0114:  brtrue     IL_0230

      IL_0119:  nop
      IL_011a:  newobj     instance void ['mscorlib']'System.IO'.'MemoryStream'::.ctor()
      IL_011f:  stloc.s    's1'
      IL_0121:  newobj     instance void ['mscorlib']'System.IO'.'MemoryStream'::.ctor()
      IL_0126:  stloc.s    's2'
      IL_0128:  nop
      IL_0129:  ldnull
      IL_012a:  stloc.s    'schema'
      IL_012c:  ldloc.s    'dsSchema'
      IL_012e:  ldloc.s    's1'
      IL_0130:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'Write'(class ['mscorlib']'System.IO'.'Stream')
      IL_0135:  nop
      IL_0136:  ldarg.0
      IL_0137:  ldloc.s    'dsSchema'
      IL_0139:  callvirt   instance string ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'get_TargetNamespace'()
      IL_013e:  callvirt   instance class ['mscorlib']'System.Collections'.'ICollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Schemas'(string)
      IL_0143:  callvirt   instance class ['mscorlib']'System.Collections'.'IEnumerator' ['mscorlib']'System.Collections'.'IEnumerable'::'GetEnumerator'()
      IL_0148:  stloc.s    'schemas'
      IL_014a:  br         IL_01ee

      IL_014f:  nop
      IL_0150:  ldloc.s    'schemas'
      IL_0152:  callvirt   instance object ['mscorlib']'System.Collections'.'IEnumerator'::'get_Current'()
      IL_0157:  castclass  ['System.Xml']'System.Xml.Schema'.'XmlSchema'
      IL_015c:  stloc.s    'schema'
      IL_015e:  ldloc.s    's2'
      IL_0160:  ldc.i4.0
      IL_0161:  conv.i8
      IL_0162:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'SetLength'(int64)
      IL_0167:  nop
      IL_0168:  ldloc.s    'schema'
      IL_016a:  ldloc.s    's2'
      IL_016c:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'Write'(class ['mscorlib']'System.IO'.'Stream')
      IL_0171:  nop
      IL_0172:  ldloc.s    's1'
      IL_0174:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_0179:  ldloc.s    's2'
      IL_017b:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_0180:  ceq
      IL_0182:  ldc.i4.0
      IL_0183:  ceq
      IL_0185:  stloc.s    'CS$4$0001'
      IL_0187:  ldloc.s    'CS$4$0001'
      IL_0189:  brtrue.s   IL_01ed

      IL_018b:  nop
      IL_018c:  ldloc.s    's1'
      IL_018e:  ldc.i4.0
      IL_018f:  conv.i8
      IL_0190:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'set_Position'(int64)
      IL_0195:  nop
      IL_0196:  ldloc.s    's2'
      IL_0198:  ldc.i4.0
      IL_0199:  conv.i8
      IL_019a:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'set_Position'(int64)
      IL_019f:  nop
      IL_01a0:  br.s       IL_01a4

      IL_01a2:  nop
      IL_01a3:  nop
      IL_01a4:  ldloc.s    's1'
      IL_01a6:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Position'()
      IL_01ab:  ldloc.s    's1'
      IL_01ad:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_01b2:  beq.s      IL_01c6

      IL_01b4:  ldloc.s    's1'
      IL_01b6:  callvirt   instance int32 ['mscorlib']'System.IO'.'Stream'::'ReadByte'()
      IL_01bb:  ldloc.s    's2'
      IL_01bd:  callvirt   instance int32 ['mscorlib']'System.IO'.'Stream'::'ReadByte'()
      IL_01c2:  ceq
      IL_01c4:  br.s       IL_01c7

      IL_01c6:  ldc.i4.0
      IL_01c7:  stloc.s    'CS$4$0001'
      IL_01c9:  ldloc.s    'CS$4$0001'
      IL_01cb:  brtrue.s   IL_01a2

      IL_01cd:  ldloc.s    's1'
      IL_01cf:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Position'()
      IL_01d4:  ldloc.s    's1'
      IL_01d6:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_01db:  ceq
      IL_01dd:  ldc.i4.0
      IL_01de:  ceq
      IL_01e0:  stloc.s    'CS$4$0001'
      IL_01e2:  ldloc.s    'CS$4$0001'
      IL_01e4:  brtrue.s   IL_01ec

      IL_01e6:  nop
      IL_01e7:  ldloc.0
      IL_01e8:  stloc.s    'CS$1$0000'
      IL_01ea:  leave.s    IL_023e

      IL_01ec:  nop
      IL_01ed:  nop
      IL_01ee:  ldloc.s    'schemas'
      IL_01f0:  callvirt   instance bool ['mscorlib']'System.Collections'.'IEnumerator'::'MoveNext'()
      IL_01f5:  stloc.s    'CS$4$0001'
      IL_01f7:  ldloc.s    'CS$4$0001'
      IL_01f9:  brtrue     IL_014f

      IL_01fe:  nop
      IL_01ff:  leave.s    IL_022e

      IL_0201:  nop
      IL_0202:  ldloc.s    's1'
      IL_0204:  ldnull
      IL_0205:  ceq
      IL_0207:  stloc.s    'CS$4$0001'
      IL_0209:  ldloc.s    'CS$4$0001'
      IL_020b:  brtrue.s   IL_0217

      IL_020d:  nop
      IL_020e:  ldloc.s    's1'
      IL_0210:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'Close'()
      IL_0215:  nop
      IL_0216:  nop
      IL_0217:  ldloc.s    's2'
      IL_0219:  ldnull
      IL_021a:  ceq
      IL_021c:  stloc.s    'CS$4$0001'
      IL_021e:  ldloc.s    'CS$4$0001'
      IL_0220:  brtrue.s   IL_022c

      IL_0222:  nop
      IL_0223:  ldloc.s    's2'
      IL_0225:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'Close'()
      IL_022a:  nop
      IL_022b:  nop
      IL_022c:  nop
      IL_022d:  endfinally
      IL_022e:  nop
      IL_022f:  nop
      IL_0230:  ldarg.0
      IL_0231:  ldloc.s    'dsSchema'
      IL_0233:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchema' ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchema')
      IL_0238:  pop
      IL_0239:  ldloc.0
      IL_023a:  stloc.s    'CS$1$0000'
      IL_023c:  br.s       IL_023e

      IL_023e:  nop
      IL_023f:  ldloc.s    'CS$1$0000'
      IL_0241:  ret
      IL_0242:  
      // Exception count 1
      .try IL_0128 to IL_0201 finally handler IL_0201 to IL_022e
    } // end of method 'ProductDataTable'::'GetTypedTableSchema'

    .event 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'ProductRowChanging'
    {
      .addon instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'add_ProductRowChanging'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler')
      .removeon instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'remove_ProductRowChanging'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler')
    } // end of event 'ProductDataTable'::'ProductRowChanging'
    .event 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'ProductRowChanged'
    {
      .removeon instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'remove_ProductRowChanged'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler')
      .addon instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'add_ProductRowChanged'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler')
    } // end of event 'ProductDataTable'::'ProductRowChanged'
    .event 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'ProductRowDeleting'
    {
      .removeon instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'remove_ProductRowDeleting'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler')
      .addon instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'add_ProductRowDeleting'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler')
    } // end of event 'ProductDataTable'::'ProductRowDeleting'
    .event 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler' 'ProductRowDeleted'
    {
      .removeon instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'remove_ProductRowDeleted'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler')
      .addon instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'add_ProductRowDeleted'(class 'AdventureWorks.POS'.'Database'/'ProductRowChangeEventHandler')
    } // end of event 'ProductDataTable'::'ProductRowDeleted'
    .property instance class ['System.Data']'System.Data'.'DataColumn'
            'NameColumn'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'get_NameColumn'()
    } // end of property 'ProductDataTable'::'NameColumn'
    .property instance class ['System.Data']'System.Data'.'DataColumn'
            'ProductNumberColumn'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'get_ProductNumberColumn'()
    } // end of property 'ProductDataTable'::'ProductNumberColumn'
    .property instance class ['System.Data']'System.Data'.'DataColumn'
            'ListPriceColumn'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'get_ListPriceColumn'()
    } // end of property 'ProductDataTable'::'ListPriceColumn'
    .property instance int32 'Count'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .custom instance void ['System']'System.ComponentModel'.'BrowsableAttribute'::.ctor(bool) = ( 01 00 00 00 00 ) 
      .get instance int32 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'get_Count'()
    } // end of property 'ProductDataTable'::'Count'
    .property instance class 'AdventureWorks.POS'.'Database'/'ProductRow'
            'Item'(int32)
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class 'AdventureWorks.POS'.'Database'/'ProductRow' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'get_Item'(int32)
    } // end of property 'ProductDataTable'::'Item'
  } // end of class 'ProductDataTable'

  .class auto ansi serializable nested public beforefieldinit 'SalesPersonDataTable'
         extends class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'SalesPersonRow'>
  {
    .custom instance void ['mscorlib']'System.Reflection'.'DefaultMemberAttribute'::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .custom instance void ['System.Xml']'System.Xml.Serialization'.'XmlSchemaProviderAttribute'::.ctor(string) = ( 01 00 13 47 65 74 54 79 70 65 64 54 61 62 6C 65   // ...GetTypedTable
                                                                                                                   53 63 68 65 6D 61 00 00 )                         // Schema..
    .field private class ['System.Data']'System.Data'.'DataColumn' 'columnSalesPersonID'
    .field private class ['System.Data']'System.Data'.'DataColumn' 'columnTerritoryID'
    .field private class ['System.Data']'System.Data'.'DataColumn' 'columnSalesYTD'
    .field private class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'SalesPersonRowChanging'
    .field private class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'SalesPersonRowChanged'
    .field private class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'SalesPersonRowDeleting'
    .field private class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'SalesPersonRowDeleted'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       43 (0x2b)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'SalesPersonRow'>::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldstr      "SalesPerson"
      IL_000e:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_TableName'(string)
      IL_0013:  nop
      IL_0014:  ldarg.0
      IL_0015:  callvirt   instance void ['System.Data']'System.Data'.'DataTable'::'BeginInit'()
      IL_001a:  nop
      IL_001b:  ldarg.0
      IL_001c:  call       instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'InitClass'()
      IL_0021:  nop
      IL_0022:  ldarg.0
      IL_0023:  callvirt   instance void ['System.Data']'System.Data'.'DataTable'::'EndInit'()
      IL_0028:  nop
      IL_0029:  nop
      IL_002a:  ret
    } // end of method 'SalesPersonDataTable'::.ctor

    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class ['System.Data']'System.Data'.'DataTable' 'table') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       185 (0xb9)
      .maxstack  2
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'SalesPersonRow'>::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_TableName'()
      IL_000f:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_TableName'(string)
      IL_0014:  nop
      IL_0015:  ldarg.1
      IL_0016:  callvirt   instance bool ['System.Data']'System.Data'.'DataTable'::'get_CaseSensitive'()
      IL_001b:  ldarg.1
      IL_001c:  callvirt   instance class ['System.Data']'System.Data'.'DataSet' ['System.Data']'System.Data'.'DataTable'::'get_DataSet'()
      IL_0021:  callvirt   instance bool ['System.Data']'System.Data'.'DataSet'::'get_CaseSensitive'()
      IL_0026:  ceq
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  brtrue.s   IL_003b

      IL_002c:  nop
      IL_002d:  ldarg.0
      IL_002e:  ldarg.1
      IL_002f:  callvirt   instance bool ['System.Data']'System.Data'.'DataTable'::'get_CaseSensitive'()
      IL_0034:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_CaseSensitive'(bool)
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ldarg.1
      IL_003c:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataTable'::'get_Locale'()
      IL_0041:  callvirt   instance string ['mscorlib']'System'.'Object'::'ToString'()
      IL_0046:  ldarg.1
      IL_0047:  callvirt   instance class ['System.Data']'System.Data'.'DataSet' ['System.Data']'System.Data'.'DataTable'::'get_DataSet'()
      IL_004c:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataSet'::'get_Locale'()
      IL_0051:  callvirt   instance string ['mscorlib']'System'.'Object'::'ToString'()
      IL_0056:  call       bool ['mscorlib']'System'.'String'::'op_Inequality'(string,
                                                                               string)
      IL_005b:  ldc.i4.0
      IL_005c:  ceq
      IL_005e:  stloc.0
      IL_005f:  ldloc.0
      IL_0060:  brtrue.s   IL_0071

      IL_0062:  nop
      IL_0063:  ldarg.0
      IL_0064:  ldarg.1
      IL_0065:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataTable'::'get_Locale'()
      IL_006a:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_Locale'(class ['mscorlib']'System.Globalization'.'CultureInfo')
      IL_006f:  nop
      IL_0070:  nop
      IL_0071:  ldarg.1
      IL_0072:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_Namespace'()
      IL_0077:  ldarg.1
      IL_0078:  callvirt   instance class ['System.Data']'System.Data'.'DataSet' ['System.Data']'System.Data'.'DataTable'::'get_DataSet'()
      IL_007d:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_Namespace'()
      IL_0082:  call       bool ['mscorlib']'System'.'String'::'op_Inequality'(string,
                                                                               string)
      IL_0087:  ldc.i4.0
      IL_0088:  ceq
      IL_008a:  stloc.0
      IL_008b:  ldloc.0
      IL_008c:  brtrue.s   IL_009d

      IL_008e:  nop
      IL_008f:  ldarg.0
      IL_0090:  ldarg.1
      IL_0091:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_Namespace'()
      IL_0096:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_Namespace'(string)
      IL_009b:  nop
      IL_009c:  nop
      IL_009d:  ldarg.0
      IL_009e:  ldarg.1
      IL_009f:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_Prefix'()
      IL_00a4:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_Prefix'(string)
      IL_00a9:  nop
      IL_00aa:  ldarg.0
      IL_00ab:  ldarg.1
      IL_00ac:  callvirt   instance int32 ['System.Data']'System.Data'.'DataTable'::'get_MinimumCapacity'()
      IL_00b1:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_MinimumCapacity'(int32)
      IL_00b6:  nop
      IL_00b7:  nop
      IL_00b8:  ret
    } // end of method 'SalesPersonDataTable'::.ctor

    .method family hidebysig specialname rtspecialname 
            instance void  .ctor(class ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo' 'info',
                                 valuetype ['mscorlib']'System.Runtime.Serialization'.'StreamingContext' 'context') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       19 (0x13)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  ldarg.2
      IL_0003:  call       instance void class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'SalesPersonRow'>::.ctor(class ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo',
                                                                                                                                                                                valuetype ['mscorlib']'System.Runtime.Serialization'.'StreamingContext')
      IL_0008:  nop
      IL_0009:  nop
      IL_000a:  ldarg.0
      IL_000b:  call       instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'InitVars'()
      IL_0010:  nop
      IL_0011:  nop
      IL_0012:  ret
    } // end of method 'SalesPersonDataTable'::.ctor

    .method public hidebysig specialname 
            instance class ['System.Data']'System.Data'.'DataColumn' 
            'get_SalesPersonIDColumn'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnSalesPersonID'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'SalesPersonDataTable'::'get_SalesPersonIDColumn'

    .method public hidebysig specialname 
            instance class ['System.Data']'System.Data'.'DataColumn' 
            'get_TerritoryIDColumn'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnTerritoryID'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'SalesPersonDataTable'::'get_TerritoryIDColumn'

    .method public hidebysig specialname 
            instance class ['System.Data']'System.Data'.'DataColumn' 
            'get_SalesYTDColumn'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnSalesYTD'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'SalesPersonDataTable'::'get_SalesYTDColumn'

    .method public hidebysig specialname 
            instance int32  'get_Count'() cil managed
    {
      // Code size       17 (0x11)
      .maxstack  1
      .locals init ([0] int32 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  callvirt   instance int32 ['System.Data']'System.Data'.'InternalDataCollectionBase'::'get_Count'()
      IL_000c:  stloc.0
      IL_000d:  br.s       IL_000f

      IL_000f:  ldloc.0
      IL_0010:  ret
    } // end of method 'SalesPersonDataTable'::'get_Count'

    .method public hidebysig specialname 
            instance class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 
            'get_Item'(int32 'index') cil managed
    {
      // Code size       23 (0x17)
      .maxstack  2
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldarg.1
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowCollection'::'get_Item'(int32)
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRow'
      IL_0012:  stloc.0
      IL_0013:  br.s       IL_0015

      IL_0015:  ldloc.0
      IL_0016:  ret
    } // end of method 'SalesPersonDataTable'::'get_Item'

    .method public hidebysig specialname 
            instance void  'add_SalesPersonRowChanging'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowChanging'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowChanging'
      IL_0017:  ret
    } // end of method 'SalesPersonDataTable'::'add_SalesPersonRowChanging'

    .method public hidebysig specialname 
            instance void  'remove_SalesPersonRowChanging'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowChanging'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowChanging'
      IL_0017:  ret
    } // end of method 'SalesPersonDataTable'::'remove_SalesPersonRowChanging'

    .method public hidebysig specialname 
            instance void  'add_SalesPersonRowChanged'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowChanged'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowChanged'
      IL_0017:  ret
    } // end of method 'SalesPersonDataTable'::'add_SalesPersonRowChanged'

    .method public hidebysig specialname 
            instance void  'remove_SalesPersonRowChanged'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowChanged'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowChanged'
      IL_0017:  ret
    } // end of method 'SalesPersonDataTable'::'remove_SalesPersonRowChanged'

    .method public hidebysig specialname 
            instance void  'add_SalesPersonRowDeleting'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowDeleting'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowDeleting'
      IL_0017:  ret
    } // end of method 'SalesPersonDataTable'::'add_SalesPersonRowDeleting'

    .method public hidebysig specialname 
            instance void  'remove_SalesPersonRowDeleting'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowDeleting'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowDeleting'
      IL_0017:  ret
    } // end of method 'SalesPersonDataTable'::'remove_SalesPersonRowDeleting'

    .method public hidebysig specialname 
            instance void  'add_SalesPersonRowDeleted'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowDeleted'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowDeleted'
      IL_0017:  ret
    } // end of method 'SalesPersonDataTable'::'add_SalesPersonRowDeleted'

    .method public hidebysig specialname 
            instance void  'remove_SalesPersonRowDeleted'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowDeleted'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowDeleted'
      IL_0017:  ret
    } // end of method 'SalesPersonDataTable'::'remove_SalesPersonRowDeleted'

    .method public hidebysig instance void 
            'AddSalesPersonRow'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'row') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       15 (0xf)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldarg.1
      IL_0008:  callvirt   instance void ['System.Data']'System.Data'.'DataRowCollection'::'Add'(class ['System.Data']'System.Data'.'DataRow')
      IL_000d:  nop
      IL_000e:  ret
    } // end of method 'SalesPersonDataTable'::'AddSalesPersonRow'

    .method public hidebysig instance class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 
            'AddSalesPersonRow'(class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'parentEmployeeRowByFK_SalesPerson_Employee_SalesPersonID',
                                int32 'TerritoryID',
                                valuetype ['mscorlib']'System'.'Decimal' 'SalesYTD') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       89 (0x59)
      .maxstack  4
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'rowSalesPersonRow',
               [1] object[] 'columnValuesArray',
               [2] class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'CS$1$0000',
               [3] object[] 'CS$0$0001',
               [4] bool 'CS$4$0002')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataTable'::'NewRow'()
      IL_0007:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRow'
      IL_000c:  stloc.0
      IL_000d:  ldc.i4.3
      IL_000e:  newarr     ['mscorlib']'System'.'Object'
      IL_0013:  stloc.3
      IL_0014:  ldloc.3
      IL_0015:  ldc.i4.1
      IL_0016:  ldarg.2
      IL_0017:  box        ['mscorlib']'System'.'Int32'
      IL_001c:  stelem.ref
      IL_001d:  ldloc.3
      IL_001e:  ldc.i4.2
      IL_001f:  ldarg.3
      IL_0020:  box        ['mscorlib']'System'.'Decimal'
      IL_0025:  stelem.ref
      IL_0026:  ldloc.3
      IL_0027:  stloc.1
      IL_0028:  ldarg.1
      IL_0029:  ldnull
      IL_002a:  ceq
      IL_002c:  stloc.s    'CS$4$0002'
      IL_002e:  ldloc.s    'CS$4$0002'
      IL_0030:  brtrue.s   IL_003e

      IL_0032:  nop
      IL_0033:  ldloc.1
      IL_0034:  ldc.i4.0
      IL_0035:  ldarg.1
      IL_0036:  ldc.i4.0
      IL_0037:  callvirt   instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(int32)
      IL_003c:  stelem.ref
      IL_003d:  nop
      IL_003e:  ldloc.0
      IL_003f:  ldloc.1
      IL_0040:  callvirt   instance void ['System.Data']'System.Data'.'DataRow'::'set_ItemArray'(object[])
      IL_0045:  nop
      IL_0046:  ldarg.0
      IL_0047:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_004c:  ldloc.0
      IL_004d:  callvirt   instance void ['System.Data']'System.Data'.'DataRowCollection'::'Add'(class ['System.Data']'System.Data'.'DataRow')
      IL_0052:  nop
      IL_0053:  ldloc.0
      IL_0054:  stloc.2
      IL_0055:  br.s       IL_0057

      IL_0057:  ldloc.2
      IL_0058:  ret
    } // end of method 'SalesPersonDataTable'::'AddSalesPersonRow'

    .method public hidebysig instance class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 
            'FindBySalesPersonID'(int32 'SalesPersonID') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       39 (0x27)
      .maxstack  4
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'CS$1$0000',
               [1] object[] 'CS$0$0001')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldc.i4.1
      IL_0008:  newarr     ['mscorlib']'System'.'Object'
      IL_000d:  stloc.1
      IL_000e:  ldloc.1
      IL_000f:  ldc.i4.0
      IL_0010:  ldarg.1
      IL_0011:  box        ['mscorlib']'System'.'Int32'
      IL_0016:  stelem.ref
      IL_0017:  ldloc.1
      IL_0018:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowCollection'::'Find'(object[])
      IL_001d:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRow'
      IL_0022:  stloc.0
      IL_0023:  br.s       IL_0025

      IL_0025:  ldloc.0
      IL_0026:  ret
    } // end of method 'SalesPersonDataTable'::'FindBySalesPersonID'

    .method public hidebysig virtual instance class ['System.Data']'System.Data'.'DataTable' 
            'Clone'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  1
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'cln',
               [1] class ['System.Data']'System.Data'.'DataTable' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTable'::'Clone'()
      IL_0007:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'
      IL_000c:  stloc.0
      IL_000d:  ldloc.0
      IL_000e:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'InitVars'()
      IL_0013:  nop
      IL_0014:  ldloc.0
      IL_0015:  stloc.1
      IL_0016:  br.s       IL_0018

      IL_0018:  ldloc.1
      IL_0019:  ret
    } // end of method 'SalesPersonDataTable'::'Clone'

    .method family hidebysig virtual instance class ['System.Data']'System.Data'.'DataTable' 
            'CreateInstance'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataTable' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  newobj     instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::.ctor()
      IL_0006:  stloc.0
      IL_0007:  br.s       IL_0009

      IL_0009:  ldloc.0
      IL_000a:  ret
    } // end of method 'SalesPersonDataTable'::'CreateInstance'

    .method assembly hidebysig instance void 
            'InitVars'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       68 (0x44)
      .maxstack  3
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0008:  ldstr      "SalesPersonID"
      IL_000d:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' ['System.Data']'System.Data'.'DataColumnCollection'::'get_Item'(string)
      IL_0012:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnSalesPersonID'
      IL_0017:  ldarg.0
      IL_0018:  ldarg.0
      IL_0019:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_001e:  ldstr      "TerritoryID"
      IL_0023:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' ['System.Data']'System.Data'.'DataColumnCollection'::'get_Item'(string)
      IL_0028:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnTerritoryID'
      IL_002d:  ldarg.0
      IL_002e:  ldarg.0
      IL_002f:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0034:  ldstr      "SalesYTD"
      IL_0039:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' ['System.Data']'System.Data'.'DataColumnCollection'::'get_Item'(string)
      IL_003e:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnSalesYTD'
      IL_0043:  ret
    } // end of method 'SalesPersonDataTable'::'InitVars'

    .method private hidebysig instance void 
            'InitClass'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       219 (0xdb)
      .maxstack  6
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn'[] 'CS$0$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldstr      "SalesPersonID"
      IL_0007:  ldtoken    ['mscorlib']'System'.'Int32'
      IL_000c:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_0011:  ldnull
      IL_0012:  ldc.i4.1
      IL_0013:  newobj     instance void ['System.Data']'System.Data'.'DataColumn'::.ctor(string,
                                                                                          class ['mscorlib']'System'.'Type',
                                                                                          string,
                                                                                          valuetype ['System.Data']'System.Data'.'MappingType')
      IL_0018:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnSalesPersonID'
      IL_001d:  ldarg.0
      IL_001e:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0023:  ldarg.0
      IL_0024:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnSalesPersonID'
      IL_0029:  callvirt   instance void ['System.Data']'System.Data'.'DataColumnCollection'::'Add'(class ['System.Data']'System.Data'.'DataColumn')
      IL_002e:  nop
      IL_002f:  ldarg.0
      IL_0030:  ldstr      "TerritoryID"
      IL_0035:  ldtoken    ['mscorlib']'System'.'Int32'
      IL_003a:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_003f:  ldnull
      IL_0040:  ldc.i4.1
      IL_0041:  newobj     instance void ['System.Data']'System.Data'.'DataColumn'::.ctor(string,
                                                                                          class ['mscorlib']'System'.'Type',
                                                                                          string,
                                                                                          valuetype ['System.Data']'System.Data'.'MappingType')
      IL_0046:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnTerritoryID'
      IL_004b:  ldarg.0
      IL_004c:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0051:  ldarg.0
      IL_0052:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnTerritoryID'
      IL_0057:  callvirt   instance void ['System.Data']'System.Data'.'DataColumnCollection'::'Add'(class ['System.Data']'System.Data'.'DataColumn')
      IL_005c:  nop
      IL_005d:  ldarg.0
      IL_005e:  ldstr      "SalesYTD"
      IL_0063:  ldtoken    ['mscorlib']'System'.'Decimal'
      IL_0068:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_006d:  ldnull
      IL_006e:  ldc.i4.1
      IL_006f:  newobj     instance void ['System.Data']'System.Data'.'DataColumn'::.ctor(string,
                                                                                          class ['mscorlib']'System'.'Type',
                                                                                          string,
                                                                                          valuetype ['System.Data']'System.Data'.'MappingType')
      IL_0074:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnSalesYTD'
      IL_0079:  ldarg.0
      IL_007a:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_007f:  ldarg.0
      IL_0080:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnSalesYTD'
      IL_0085:  callvirt   instance void ['System.Data']'System.Data'.'DataColumnCollection'::'Add'(class ['System.Data']'System.Data'.'DataColumn')
      IL_008a:  nop
      IL_008b:  ldarg.0
      IL_008c:  call       instance class ['System.Data']'System.Data'.'ConstraintCollection' ['System.Data']'System.Data'.'DataTable'::'get_Constraints'()
      IL_0091:  ldstr      "Constraint1"
      IL_0096:  ldc.i4.1
      IL_0097:  newarr     ['System.Data']'System.Data'.'DataColumn'
      IL_009c:  stloc.0
      IL_009d:  ldloc.0
      IL_009e:  ldc.i4.0
      IL_009f:  ldarg.0
      IL_00a0:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnSalesPersonID'
      IL_00a5:  stelem.ref
      IL_00a6:  ldloc.0
      IL_00a7:  ldc.i4.1
      IL_00a8:  newobj     instance void ['System.Data']'System.Data'.'UniqueConstraint'::.ctor(string,
                                                                                                class ['System.Data']'System.Data'.'DataColumn'[],
                                                                                                bool)
      IL_00ad:  callvirt   instance void ['System.Data']'System.Data'.'ConstraintCollection'::'Add'(class ['System.Data']'System.Data'.'Constraint')
      IL_00b2:  nop
      IL_00b3:  ldarg.0
      IL_00b4:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnSalesPersonID'
      IL_00b9:  ldc.i4.0
      IL_00ba:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AllowDBNull'(bool)
      IL_00bf:  nop
      IL_00c0:  ldarg.0
      IL_00c1:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnSalesPersonID'
      IL_00c6:  ldc.i4.1
      IL_00c7:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_Unique'(bool)
      IL_00cc:  nop
      IL_00cd:  ldarg.0
      IL_00ce:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'columnSalesYTD'
      IL_00d3:  ldc.i4.0
      IL_00d4:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AllowDBNull'(bool)
      IL_00d9:  nop
      IL_00da:  ret
    } // end of method 'SalesPersonDataTable'::'InitClass'

    .method public hidebysig instance class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 
            'NewSalesPersonRow'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       17 (0x11)
      .maxstack  1
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataTable'::'NewRow'()
      IL_0007:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRow'
      IL_000c:  stloc.0
      IL_000d:  br.s       IL_000f

      IL_000f:  ldloc.0
      IL_0010:  ret
    } // end of method 'SalesPersonDataTable'::'NewSalesPersonRow'

    .method family hidebysig virtual instance class ['System.Data']'System.Data'.'DataRow' 
            'NewRowFromBuilder'(class ['System.Data']'System.Data'.'DataRowBuilder' 'builder') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  2
      .locals init ([0] class ['System.Data']'System.Data'.'DataRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  newobj     instance void 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::.ctor(class ['System.Data']'System.Data'.'DataRowBuilder')
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'SalesPersonDataTable'::'NewRowFromBuilder'

    .method family hidebysig virtual instance class ['mscorlib']'System'.'Type' 
            'GetRowType'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       16 (0x10)
      .maxstack  1
      .locals init ([0] class ['mscorlib']'System'.'Type' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldtoken    'AdventureWorks.POS'.'Database'/'SalesPersonRow'
      IL_0006:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_000b:  stloc.0
      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ret
    } // end of method 'SalesPersonDataTable'::'GetRowType'

    .method family hidebysig virtual instance void 
            'OnRowChanged'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowChanged'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowChanged'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowChanged'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'SalesPersonRow',
                                                                                                            valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler'::'Invoke'(object,
                                                                                                                      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'SalesPersonDataTable'::'OnRowChanged'

    .method family hidebysig virtual instance void 
            'OnRowChanging'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowChanging'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowChanging'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowChanging'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'SalesPersonRow',
                                                                                                            valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler'::'Invoke'(object,
                                                                                                                      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'SalesPersonDataTable'::'OnRowChanging'

    .method family hidebysig virtual instance void 
            'OnRowDeleted'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowDeleted'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowDeleted'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowDeleted'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'SalesPersonRow',
                                                                                                            valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler'::'Invoke'(object,
                                                                                                                      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'SalesPersonDataTable'::'OnRowDeleted'

    .method family hidebysig virtual instance void 
            'OnRowDeleting'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowDeleting'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowDeleting'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'SalesPersonRowDeleting'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'SalesPersonRow',
                                                                                                            valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler'::'Invoke'(object,
                                                                                                                      class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'SalesPersonDataTable'::'OnRowDeleting'

    .method public hidebysig instance void 
            'RemoveSalesPersonRow'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'row') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       15 (0xf)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldarg.1
      IL_0008:  callvirt   instance void ['System.Data']'System.Data'.'DataRowCollection'::'Remove'(class ['System.Data']'System.Data'.'DataRow')
      IL_000d:  nop
      IL_000e:  ret
    } // end of method 'SalesPersonDataTable'::'RemoveSalesPersonRow'

    .method public hidebysig static class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 
            'GetTypedTableSchema'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet' 'xs') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       578 (0x242)
      .maxstack  7
      .locals init ([0] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 'type',
               [1] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaSequence' 'sequence',
               [2] class 'AdventureWorks.POS'.'Database' 'ds',
               [3] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny' 'any1',
               [4] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny' 'any2',
               [5] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute' 'attribute1',
               [6] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute' 'attribute2',
               [7] class ['System.Xml']'System.Xml.Schema'.'XmlSchema' 'dsSchema',
               [8] class ['mscorlib']'System.IO'.'MemoryStream' 's1',
               [9] class ['mscorlib']'System.IO'.'MemoryStream' 's2',
               [10] class ['System.Xml']'System.Xml.Schema'.'XmlSchema' 'schema',
               [11] class ['mscorlib']'System.Collections'.'IEnumerator' 'schemas',
               [12] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 'CS$1$0000',
               [13] bool 'CS$4$0001')
      IL_0000:  nop
      IL_0001:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::.ctor()
      IL_0006:  stloc.0
      IL_0007:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaSequence'::.ctor()
      IL_000c:  stloc.1
      IL_000d:  newobj     instance void 'AdventureWorks.POS'.'Database'::.ctor()
      IL_0012:  stloc.2
      IL_0013:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::.ctor()
      IL_0018:  stloc.3
      IL_0019:  ldloc.3
      IL_001a:  ldstr      "http://www.w3.org/2001/XMLSchema"
      IL_001f:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_Namespace'(string)
      IL_0024:  nop
      IL_0025:  ldloc.3
      IL_0026:  ldc.i4.0
      IL_0027:  newobj     instance void ['mscorlib']'System'.'Decimal'::.ctor(int32)
      IL_002c:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle'::'set_MinOccurs'(valuetype ['mscorlib']'System'.'Decimal')
      IL_0031:  nop
      IL_0032:  ldloc.3
      IL_0033:  ldc.i4.m1
      IL_0034:  ldc.i4.m1
      IL_0035:  ldc.i4.m1
      IL_0036:  ldc.i4.0
      IL_0037:  ldc.i4.0
      IL_0038:  newobj     instance void ['mscorlib']'System'.'Decimal'::.ctor(int32,
                                                                               int32,
                                                                               int32,
                                                                               bool,
                                                                               uint8)
      IL_003d:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle'::'set_MaxOccurs'(valuetype ['mscorlib']'System'.'Decimal')
      IL_0042:  nop
      IL_0043:  ldloc.3
      IL_0044:  ldc.i4.2
      IL_0045:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_ProcessContents'(valuetype ['System.Xml']'System.Xml.Schema'.'XmlSchemaContentProcessing')
      IL_004a:  nop
      IL_004b:  ldloc.1
      IL_004c:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaGroupBase'::'get_Items'()
      IL_0051:  ldloc.3
      IL_0052:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_0057:  pop
      IL_0058:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::.ctor()
      IL_005d:  stloc.s    'any2'
      IL_005f:  ldloc.s    'any2'
      IL_0061:  ldstr      "urn:schemas-microsoft-com:xml-diffgram-v1"
      IL_0066:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_Namespace'(string)
      IL_006b:  nop
      IL_006c:  ldloc.s    'any2'
      IL_006e:  ldc.i4.1
      IL_006f:  newobj     instance void ['mscorlib']'System'.'Decimal'::.ctor(int32)
      IL_0074:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle'::'set_MinOccurs'(valuetype ['mscorlib']'System'.'Decimal')
      IL_0079:  nop
      IL_007a:  ldloc.s    'any2'
      IL_007c:  ldc.i4.2
      IL_007d:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_ProcessContents'(valuetype ['System.Xml']'System.Xml.Schema'.'XmlSchemaContentProcessing')
      IL_0082:  nop
      IL_0083:  ldloc.1
      IL_0084:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaGroupBase'::'get_Items'()
      IL_0089:  ldloc.s    'any2'
      IL_008b:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_0090:  pop
      IL_0091:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::.ctor()
      IL_0096:  stloc.s    'attribute1'
      IL_0098:  ldloc.s    'attribute1'
      IL_009a:  ldstr      "namespace"
      IL_009f:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_Name'(string)
      IL_00a4:  nop
      IL_00a5:  ldloc.s    'attribute1'
      IL_00a7:  ldloc.2
      IL_00a8:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_Namespace'()
      IL_00ad:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_FixedValue'(string)
      IL_00b2:  nop
      IL_00b3:  ldloc.0
      IL_00b4:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::'get_Attributes'()
      IL_00b9:  ldloc.s    'attribute1'
      IL_00bb:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_00c0:  pop
      IL_00c1:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::.ctor()
      IL_00c6:  stloc.s    'attribute2'
      IL_00c8:  ldloc.s    'attribute2'
      IL_00ca:  ldstr      "tableTypeName"
      IL_00cf:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_Name'(string)
      IL_00d4:  nop
      IL_00d5:  ldloc.s    'attribute2'
      IL_00d7:  ldstr      "SalesPersonDataTable"
      IL_00dc:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_FixedValue'(string)
      IL_00e1:  nop
      IL_00e2:  ldloc.0
      IL_00e3:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::'get_Attributes'()
      IL_00e8:  ldloc.s    'attribute2'
      IL_00ea:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_00ef:  pop
      IL_00f0:  ldloc.0
      IL_00f1:  ldloc.1
      IL_00f2:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::'set_Particle'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle')
      IL_00f7:  nop
      IL_00f8:  ldloc.2
      IL_00f9:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchema' ['System.Data']'System.Data'.'DataSet'::'GetSchemaSerializable'()
      IL_00fe:  stloc.s    'dsSchema'
      IL_0100:  ldarg.0
      IL_0101:  ldloc.s    'dsSchema'
      IL_0103:  callvirt   instance string ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'get_TargetNamespace'()
      IL_0108:  callvirt   instance bool ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Contains'(string)
      IL_010d:  ldc.i4.0
      IL_010e:  ceq
      IL_0110:  stloc.s    'CS$4$0001'
      IL_0112:  ldloc.s    'CS$4$0001'
      IL_0114:  brtrue     IL_0230

      IL_0119:  nop
      IL_011a:  newobj     instance void ['mscorlib']'System.IO'.'MemoryStream'::.ctor()
      IL_011f:  stloc.s    's1'
      IL_0121:  newobj     instance void ['mscorlib']'System.IO'.'MemoryStream'::.ctor()
      IL_0126:  stloc.s    's2'
      IL_0128:  nop
      IL_0129:  ldnull
      IL_012a:  stloc.s    'schema'
      IL_012c:  ldloc.s    'dsSchema'
      IL_012e:  ldloc.s    's1'
      IL_0130:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'Write'(class ['mscorlib']'System.IO'.'Stream')
      IL_0135:  nop
      IL_0136:  ldarg.0
      IL_0137:  ldloc.s    'dsSchema'
      IL_0139:  callvirt   instance string ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'get_TargetNamespace'()
      IL_013e:  callvirt   instance class ['mscorlib']'System.Collections'.'ICollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Schemas'(string)
      IL_0143:  callvirt   instance class ['mscorlib']'System.Collections'.'IEnumerator' ['mscorlib']'System.Collections'.'IEnumerable'::'GetEnumerator'()
      IL_0148:  stloc.s    'schemas'
      IL_014a:  br         IL_01ee

      IL_014f:  nop
      IL_0150:  ldloc.s    'schemas'
      IL_0152:  callvirt   instance object ['mscorlib']'System.Collections'.'IEnumerator'::'get_Current'()
      IL_0157:  castclass  ['System.Xml']'System.Xml.Schema'.'XmlSchema'
      IL_015c:  stloc.s    'schema'
      IL_015e:  ldloc.s    's2'
      IL_0160:  ldc.i4.0
      IL_0161:  conv.i8
      IL_0162:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'SetLength'(int64)
      IL_0167:  nop
      IL_0168:  ldloc.s    'schema'
      IL_016a:  ldloc.s    's2'
      IL_016c:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'Write'(class ['mscorlib']'System.IO'.'Stream')
      IL_0171:  nop
      IL_0172:  ldloc.s    's1'
      IL_0174:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_0179:  ldloc.s    's2'
      IL_017b:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_0180:  ceq
      IL_0182:  ldc.i4.0
      IL_0183:  ceq
      IL_0185:  stloc.s    'CS$4$0001'
      IL_0187:  ldloc.s    'CS$4$0001'
      IL_0189:  brtrue.s   IL_01ed

      IL_018b:  nop
      IL_018c:  ldloc.s    's1'
      IL_018e:  ldc.i4.0
      IL_018f:  conv.i8
      IL_0190:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'set_Position'(int64)
      IL_0195:  nop
      IL_0196:  ldloc.s    's2'
      IL_0198:  ldc.i4.0
      IL_0199:  conv.i8
      IL_019a:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'set_Position'(int64)
      IL_019f:  nop
      IL_01a0:  br.s       IL_01a4

      IL_01a2:  nop
      IL_01a3:  nop
      IL_01a4:  ldloc.s    's1'
      IL_01a6:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Position'()
      IL_01ab:  ldloc.s    's1'
      IL_01ad:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_01b2:  beq.s      IL_01c6

      IL_01b4:  ldloc.s    's1'
      IL_01b6:  callvirt   instance int32 ['mscorlib']'System.IO'.'Stream'::'ReadByte'()
      IL_01bb:  ldloc.s    's2'
      IL_01bd:  callvirt   instance int32 ['mscorlib']'System.IO'.'Stream'::'ReadByte'()
      IL_01c2:  ceq
      IL_01c4:  br.s       IL_01c7

      IL_01c6:  ldc.i4.0
      IL_01c7:  stloc.s    'CS$4$0001'
      IL_01c9:  ldloc.s    'CS$4$0001'
      IL_01cb:  brtrue.s   IL_01a2

      IL_01cd:  ldloc.s    's1'
      IL_01cf:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Position'()
      IL_01d4:  ldloc.s    's1'
      IL_01d6:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_01db:  ceq
      IL_01dd:  ldc.i4.0
      IL_01de:  ceq
      IL_01e0:  stloc.s    'CS$4$0001'
      IL_01e2:  ldloc.s    'CS$4$0001'
      IL_01e4:  brtrue.s   IL_01ec

      IL_01e6:  nop
      IL_01e7:  ldloc.0
      IL_01e8:  stloc.s    'CS$1$0000'
      IL_01ea:  leave.s    IL_023e

      IL_01ec:  nop
      IL_01ed:  nop
      IL_01ee:  ldloc.s    'schemas'
      IL_01f0:  callvirt   instance bool ['mscorlib']'System.Collections'.'IEnumerator'::'MoveNext'()
      IL_01f5:  stloc.s    'CS$4$0001'
      IL_01f7:  ldloc.s    'CS$4$0001'
      IL_01f9:  brtrue     IL_014f

      IL_01fe:  nop
      IL_01ff:  leave.s    IL_022e

      IL_0201:  nop
      IL_0202:  ldloc.s    's1'
      IL_0204:  ldnull
      IL_0205:  ceq
      IL_0207:  stloc.s    'CS$4$0001'
      IL_0209:  ldloc.s    'CS$4$0001'
      IL_020b:  brtrue.s   IL_0217

      IL_020d:  nop
      IL_020e:  ldloc.s    's1'
      IL_0210:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'Close'()
      IL_0215:  nop
      IL_0216:  nop
      IL_0217:  ldloc.s    's2'
      IL_0219:  ldnull
      IL_021a:  ceq
      IL_021c:  stloc.s    'CS$4$0001'
      IL_021e:  ldloc.s    'CS$4$0001'
      IL_0220:  brtrue.s   IL_022c

      IL_0222:  nop
      IL_0223:  ldloc.s    's2'
      IL_0225:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'Close'()
      IL_022a:  nop
      IL_022b:  nop
      IL_022c:  nop
      IL_022d:  endfinally
      IL_022e:  nop
      IL_022f:  nop
      IL_0230:  ldarg.0
      IL_0231:  ldloc.s    'dsSchema'
      IL_0233:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchema' ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchema')
      IL_0238:  pop
      IL_0239:  ldloc.0
      IL_023a:  stloc.s    'CS$1$0000'
      IL_023c:  br.s       IL_023e

      IL_023e:  nop
      IL_023f:  ldloc.s    'CS$1$0000'
      IL_0241:  ret
      IL_0242:  
      // Exception count 1
      .try IL_0128 to IL_0201 finally handler IL_0201 to IL_022e
    } // end of method 'SalesPersonDataTable'::'GetTypedTableSchema'

    .event 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'SalesPersonRowChanging'
    {
      .addon instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'add_SalesPersonRowChanging'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler')
      .removeon instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'remove_SalesPersonRowChanging'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler')
    } // end of event 'SalesPersonDataTable'::'SalesPersonRowChanging'
    .event 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'SalesPersonRowChanged'
    {
      .removeon instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'remove_SalesPersonRowChanged'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler')
      .addon instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'add_SalesPersonRowChanged'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler')
    } // end of event 'SalesPersonDataTable'::'SalesPersonRowChanged'
    .event 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'SalesPersonRowDeleting'
    {
      .removeon instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'remove_SalesPersonRowDeleting'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler')
      .addon instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'add_SalesPersonRowDeleting'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler')
    } // end of event 'SalesPersonDataTable'::'SalesPersonRowDeleting'
    .event 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler' 'SalesPersonRowDeleted'
    {
      .addon instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'add_SalesPersonRowDeleted'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler')
      .removeon instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'remove_SalesPersonRowDeleted'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEventHandler')
    } // end of event 'SalesPersonDataTable'::'SalesPersonRowDeleted'
    .property instance class ['System.Data']'System.Data'.'DataColumn'
            'SalesPersonIDColumn'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_SalesPersonIDColumn'()
    } // end of property 'SalesPersonDataTable'::'SalesPersonIDColumn'
    .property instance class ['System.Data']'System.Data'.'DataColumn'
            'TerritoryIDColumn'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_TerritoryIDColumn'()
    } // end of property 'SalesPersonDataTable'::'TerritoryIDColumn'
    .property instance class ['System.Data']'System.Data'.'DataColumn'
            'SalesYTDColumn'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_SalesYTDColumn'()
    } // end of property 'SalesPersonDataTable'::'SalesYTDColumn'
    .property instance int32 'Count'()
    {
      .custom instance void ['System']'System.ComponentModel'.'BrowsableAttribute'::.ctor(bool) = ( 01 00 00 00 00 ) 
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance int32 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_Count'()
    } // end of property 'SalesPersonDataTable'::'Count'
    .property instance class 'AdventureWorks.POS'.'Database'/'SalesPersonRow'
            'Item'(int32)
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_Item'(int32)
    } // end of property 'SalesPersonDataTable'::'Item'
  } // end of class 'SalesPersonDataTable'

  .class auto ansi serializable nested public beforefieldinit 'EmployeeDataTable'
         extends class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'EmployeeRow'>
  {
    .custom instance void ['mscorlib']'System.Reflection'.'DefaultMemberAttribute'::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
    .custom instance void ['System.Xml']'System.Xml.Serialization'.'XmlSchemaProviderAttribute'::.ctor(string) = ( 01 00 13 47 65 74 54 79 70 65 64 54 61 62 6C 65   // ...GetTypedTable
                                                                                                                   53 63 68 65 6D 61 00 00 )                         // Schema..
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .field private class ['System.Data']'System.Data'.'DataColumn' 'columnEmployeeID'
    .field private class ['System.Data']'System.Data'.'DataColumn' 'columnContactID'
    .field private class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'EmployeeRowChanging'
    .field private class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'EmployeeRowChanged'
    .field private class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'EmployeeRowDeleting'
    .field private class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'EmployeeRowDeleted'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       43 (0x2b)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'EmployeeRow'>::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldstr      "Employee"
      IL_000e:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_TableName'(string)
      IL_0013:  nop
      IL_0014:  ldarg.0
      IL_0015:  callvirt   instance void ['System.Data']'System.Data'.'DataTable'::'BeginInit'()
      IL_001a:  nop
      IL_001b:  ldarg.0
      IL_001c:  call       instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'InitClass'()
      IL_0021:  nop
      IL_0022:  ldarg.0
      IL_0023:  callvirt   instance void ['System.Data']'System.Data'.'DataTable'::'EndInit'()
      IL_0028:  nop
      IL_0029:  nop
      IL_002a:  ret
    } // end of method 'EmployeeDataTable'::.ctor

    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class ['System.Data']'System.Data'.'DataTable' 'table') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       185 (0xb9)
      .maxstack  2
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'EmployeeRow'>::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_TableName'()
      IL_000f:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_TableName'(string)
      IL_0014:  nop
      IL_0015:  ldarg.1
      IL_0016:  callvirt   instance bool ['System.Data']'System.Data'.'DataTable'::'get_CaseSensitive'()
      IL_001b:  ldarg.1
      IL_001c:  callvirt   instance class ['System.Data']'System.Data'.'DataSet' ['System.Data']'System.Data'.'DataTable'::'get_DataSet'()
      IL_0021:  callvirt   instance bool ['System.Data']'System.Data'.'DataSet'::'get_CaseSensitive'()
      IL_0026:  ceq
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  brtrue.s   IL_003b

      IL_002c:  nop
      IL_002d:  ldarg.0
      IL_002e:  ldarg.1
      IL_002f:  callvirt   instance bool ['System.Data']'System.Data'.'DataTable'::'get_CaseSensitive'()
      IL_0034:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_CaseSensitive'(bool)
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ldarg.1
      IL_003c:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataTable'::'get_Locale'()
      IL_0041:  callvirt   instance string ['mscorlib']'System'.'Object'::'ToString'()
      IL_0046:  ldarg.1
      IL_0047:  callvirt   instance class ['System.Data']'System.Data'.'DataSet' ['System.Data']'System.Data'.'DataTable'::'get_DataSet'()
      IL_004c:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataSet'::'get_Locale'()
      IL_0051:  callvirt   instance string ['mscorlib']'System'.'Object'::'ToString'()
      IL_0056:  call       bool ['mscorlib']'System'.'String'::'op_Inequality'(string,
                                                                               string)
      IL_005b:  ldc.i4.0
      IL_005c:  ceq
      IL_005e:  stloc.0
      IL_005f:  ldloc.0
      IL_0060:  brtrue.s   IL_0071

      IL_0062:  nop
      IL_0063:  ldarg.0
      IL_0064:  ldarg.1
      IL_0065:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataTable'::'get_Locale'()
      IL_006a:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_Locale'(class ['mscorlib']'System.Globalization'.'CultureInfo')
      IL_006f:  nop
      IL_0070:  nop
      IL_0071:  ldarg.1
      IL_0072:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_Namespace'()
      IL_0077:  ldarg.1
      IL_0078:  callvirt   instance class ['System.Data']'System.Data'.'DataSet' ['System.Data']'System.Data'.'DataTable'::'get_DataSet'()
      IL_007d:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_Namespace'()
      IL_0082:  call       bool ['mscorlib']'System'.'String'::'op_Inequality'(string,
                                                                               string)
      IL_0087:  ldc.i4.0
      IL_0088:  ceq
      IL_008a:  stloc.0
      IL_008b:  ldloc.0
      IL_008c:  brtrue.s   IL_009d

      IL_008e:  nop
      IL_008f:  ldarg.0
      IL_0090:  ldarg.1
      IL_0091:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_Namespace'()
      IL_0096:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_Namespace'(string)
      IL_009b:  nop
      IL_009c:  nop
      IL_009d:  ldarg.0
      IL_009e:  ldarg.1
      IL_009f:  callvirt   instance string ['System.Data']'System.Data'.'DataTable'::'get_Prefix'()
      IL_00a4:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_Prefix'(string)
      IL_00a9:  nop
      IL_00aa:  ldarg.0
      IL_00ab:  ldarg.1
      IL_00ac:  callvirt   instance int32 ['System.Data']'System.Data'.'DataTable'::'get_MinimumCapacity'()
      IL_00b1:  call       instance void ['System.Data']'System.Data'.'DataTable'::'set_MinimumCapacity'(int32)
      IL_00b6:  nop
      IL_00b7:  nop
      IL_00b8:  ret
    } // end of method 'EmployeeDataTable'::.ctor

    .method family hidebysig specialname rtspecialname 
            instance void  .ctor(class ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo' 'info',
                                 valuetype ['mscorlib']'System.Runtime.Serialization'.'StreamingContext' 'context') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       19 (0x13)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  ldarg.2
      IL_0003:  call       instance void class ['System.Data.DataSetExtensions']'System.Data'.'TypedTableBase`1'<class 'AdventureWorks.POS'.'Database'/'EmployeeRow'>::.ctor(class ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo',
                                                                                                                                                                             valuetype ['mscorlib']'System.Runtime.Serialization'.'StreamingContext')
      IL_0008:  nop
      IL_0009:  nop
      IL_000a:  ldarg.0
      IL_000b:  call       instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'InitVars'()
      IL_0010:  nop
      IL_0011:  nop
      IL_0012:  ret
    } // end of method 'EmployeeDataTable'::.ctor

    .method public hidebysig specialname 
            instance class ['System.Data']'System.Data'.'DataColumn' 
            'get_EmployeeIDColumn'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnEmployeeID'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'EmployeeDataTable'::'get_EmployeeIDColumn'

    .method public hidebysig specialname 
            instance class ['System.Data']'System.Data'.'DataColumn' 
            'get_ContactIDColumn'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnContactID'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'EmployeeDataTable'::'get_ContactIDColumn'

    .method public hidebysig specialname 
            instance int32  'get_Count'() cil managed
    {
      // Code size       17 (0x11)
      .maxstack  1
      .locals init ([0] int32 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  callvirt   instance int32 ['System.Data']'System.Data'.'InternalDataCollectionBase'::'get_Count'()
      IL_000c:  stloc.0
      IL_000d:  br.s       IL_000f

      IL_000f:  ldloc.0
      IL_0010:  ret
    } // end of method 'EmployeeDataTable'::'get_Count'

    .method public hidebysig specialname 
            instance class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 
            'get_Item'(int32 'index') cil managed
    {
      // Code size       23 (0x17)
      .maxstack  2
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldarg.1
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowCollection'::'get_Item'(int32)
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRow'
      IL_0012:  stloc.0
      IL_0013:  br.s       IL_0015

      IL_0015:  ldloc.0
      IL_0016:  ret
    } // end of method 'EmployeeDataTable'::'get_Item'

    .method public hidebysig specialname 
            instance void  'add_EmployeeRowChanging'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowChanging'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowChanging'
      IL_0017:  ret
    } // end of method 'EmployeeDataTable'::'add_EmployeeRowChanging'

    .method public hidebysig specialname 
            instance void  'remove_EmployeeRowChanging'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowChanging'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowChanging'
      IL_0017:  ret
    } // end of method 'EmployeeDataTable'::'remove_EmployeeRowChanging'

    .method public hidebysig specialname 
            instance void  'add_EmployeeRowChanged'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowChanged'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowChanged'
      IL_0017:  ret
    } // end of method 'EmployeeDataTable'::'add_EmployeeRowChanged'

    .method public hidebysig specialname 
            instance void  'remove_EmployeeRowChanged'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowChanged'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowChanged'
      IL_0017:  ret
    } // end of method 'EmployeeDataTable'::'remove_EmployeeRowChanged'

    .method public hidebysig specialname 
            instance void  'add_EmployeeRowDeleting'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowDeleting'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowDeleting'
      IL_0017:  ret
    } // end of method 'EmployeeDataTable'::'add_EmployeeRowDeleting'

    .method public hidebysig specialname 
            instance void  'remove_EmployeeRowDeleting'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowDeleting'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowDeleting'
      IL_0017:  ret
    } // end of method 'EmployeeDataTable'::'remove_EmployeeRowDeleting'

    .method public hidebysig specialname 
            instance void  'add_EmployeeRowDeleted'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowDeleted'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Combine'(class ['mscorlib']'System'.'Delegate',
                                                                                                            class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowDeleted'
      IL_0017:  ret
    } // end of method 'EmployeeDataTable'::'add_EmployeeRowDeleted'

    .method public hidebysig specialname 
            instance void  'remove_EmployeeRowDeleted'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'value') cil managed synchronized
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowDeleted'
      IL_0007:  ldarg.1
      IL_0008:  call       class ['mscorlib']'System'.'Delegate' ['mscorlib']'System'.'Delegate'::'Remove'(class ['mscorlib']'System'.'Delegate',
                                                                                                           class ['mscorlib']'System'.'Delegate')
      IL_000d:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler'
      IL_0012:  stfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowDeleted'
      IL_0017:  ret
    } // end of method 'EmployeeDataTable'::'remove_EmployeeRowDeleted'

    .method public hidebysig instance void 
            'AddEmployeeRow'(class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'row') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       15 (0xf)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldarg.1
      IL_0008:  callvirt   instance void ['System.Data']'System.Data'.'DataRowCollection'::'Add'(class ['System.Data']'System.Data'.'DataRow')
      IL_000d:  nop
      IL_000e:  ret
    } // end of method 'EmployeeDataTable'::'AddEmployeeRow'

    .method public hidebysig instance class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 
            'AddEmployeeRow'(class 'AdventureWorks.POS'.'Database'/'ContactRow' 'parentContactRowByFK_Employee_Contact_ContactID') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       71 (0x47)
      .maxstack  4
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'rowEmployeeRow',
               [1] object[] 'columnValuesArray',
               [2] class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'CS$1$0000',
               [3] object[] 'CS$0$0001',
               [4] bool 'CS$4$0002')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataTable'::'NewRow'()
      IL_0007:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRow'
      IL_000c:  stloc.0
      IL_000d:  ldc.i4.2
      IL_000e:  newarr     ['mscorlib']'System'.'Object'
      IL_0013:  stloc.3
      IL_0014:  ldloc.3
      IL_0015:  stloc.1
      IL_0016:  ldarg.1
      IL_0017:  ldnull
      IL_0018:  ceq
      IL_001a:  stloc.s    'CS$4$0002'
      IL_001c:  ldloc.s    'CS$4$0002'
      IL_001e:  brtrue.s   IL_002c

      IL_0020:  nop
      IL_0021:  ldloc.1
      IL_0022:  ldc.i4.1
      IL_0023:  ldarg.1
      IL_0024:  ldc.i4.0
      IL_0025:  callvirt   instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(int32)
      IL_002a:  stelem.ref
      IL_002b:  nop
      IL_002c:  ldloc.0
      IL_002d:  ldloc.1
      IL_002e:  callvirt   instance void ['System.Data']'System.Data'.'DataRow'::'set_ItemArray'(object[])
      IL_0033:  nop
      IL_0034:  ldarg.0
      IL_0035:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_003a:  ldloc.0
      IL_003b:  callvirt   instance void ['System.Data']'System.Data'.'DataRowCollection'::'Add'(class ['System.Data']'System.Data'.'DataRow')
      IL_0040:  nop
      IL_0041:  ldloc.0
      IL_0042:  stloc.2
      IL_0043:  br.s       IL_0045

      IL_0045:  ldloc.2
      IL_0046:  ret
    } // end of method 'EmployeeDataTable'::'AddEmployeeRow'

    .method public hidebysig instance class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 
            'FindByEmployeeID'(int32 'EmployeeID') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       39 (0x27)
      .maxstack  4
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'CS$1$0000',
               [1] object[] 'CS$0$0001')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldc.i4.1
      IL_0008:  newarr     ['mscorlib']'System'.'Object'
      IL_000d:  stloc.1
      IL_000e:  ldloc.1
      IL_000f:  ldc.i4.0
      IL_0010:  ldarg.1
      IL_0011:  box        ['mscorlib']'System'.'Int32'
      IL_0016:  stelem.ref
      IL_0017:  ldloc.1
      IL_0018:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowCollection'::'Find'(object[])
      IL_001d:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRow'
      IL_0022:  stloc.0
      IL_0023:  br.s       IL_0025

      IL_0025:  ldloc.0
      IL_0026:  ret
    } // end of method 'EmployeeDataTable'::'FindByEmployeeID'

    .method public hidebysig virtual instance class ['System.Data']'System.Data'.'DataTable' 
            'Clone'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  1
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'cln',
               [1] class ['System.Data']'System.Data'.'DataTable' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTable'::'Clone'()
      IL_0007:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeDataTable'
      IL_000c:  stloc.0
      IL_000d:  ldloc.0
      IL_000e:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'InitVars'()
      IL_0013:  nop
      IL_0014:  ldloc.0
      IL_0015:  stloc.1
      IL_0016:  br.s       IL_0018

      IL_0018:  ldloc.1
      IL_0019:  ret
    } // end of method 'EmployeeDataTable'::'Clone'

    .method family hidebysig virtual instance class ['System.Data']'System.Data'.'DataTable' 
            'CreateInstance'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  1
      .locals init ([0] class ['System.Data']'System.Data'.'DataTable' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  newobj     instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::.ctor()
      IL_0006:  stloc.0
      IL_0007:  br.s       IL_0009

      IL_0009:  ldloc.0
      IL_000a:  ret
    } // end of method 'EmployeeDataTable'::'CreateInstance'

    .method assembly hidebysig instance void 
            'InitVars'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       46 (0x2e)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0008:  ldstr      "EmployeeID"
      IL_000d:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' ['System.Data']'System.Data'.'DataColumnCollection'::'get_Item'(string)
      IL_0012:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnEmployeeID'
      IL_0017:  ldarg.0
      IL_0018:  ldarg.0
      IL_0019:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_001e:  ldstr      "ContactID"
      IL_0023:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' ['System.Data']'System.Data'.'DataColumnCollection'::'get_Item'(string)
      IL_0028:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnContactID'
      IL_002d:  ret
    } // end of method 'EmployeeDataTable'::'InitVars'

    .method private hidebysig instance void 
            'InitClass'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       227 (0xe3)
      .maxstack  6
      .locals init ([0] class ['System.Data']'System.Data'.'DataColumn'[] 'CS$0$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldstr      "EmployeeID"
      IL_0007:  ldtoken    ['mscorlib']'System'.'Int32'
      IL_000c:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_0011:  ldnull
      IL_0012:  ldc.i4.1
      IL_0013:  newobj     instance void ['System.Data']'System.Data'.'DataColumn'::.ctor(string,
                                                                                          class ['mscorlib']'System'.'Type',
                                                                                          string,
                                                                                          valuetype ['System.Data']'System.Data'.'MappingType')
      IL_0018:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnEmployeeID'
      IL_001d:  ldarg.0
      IL_001e:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0023:  ldarg.0
      IL_0024:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnEmployeeID'
      IL_0029:  callvirt   instance void ['System.Data']'System.Data'.'DataColumnCollection'::'Add'(class ['System.Data']'System.Data'.'DataColumn')
      IL_002e:  nop
      IL_002f:  ldarg.0
      IL_0030:  ldstr      "ContactID"
      IL_0035:  ldtoken    ['mscorlib']'System'.'Int32'
      IL_003a:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_003f:  ldnull
      IL_0040:  ldc.i4.1
      IL_0041:  newobj     instance void ['System.Data']'System.Data'.'DataColumn'::.ctor(string,
                                                                                          class ['mscorlib']'System'.'Type',
                                                                                          string,
                                                                                          valuetype ['System.Data']'System.Data'.'MappingType')
      IL_0046:  stfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnContactID'
      IL_004b:  ldarg.0
      IL_004c:  call       instance class ['System.Data']'System.Data'.'DataColumnCollection' ['System.Data']'System.Data'.'DataTable'::'get_Columns'()
      IL_0051:  ldarg.0
      IL_0052:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnContactID'
      IL_0057:  callvirt   instance void ['System.Data']'System.Data'.'DataColumnCollection'::'Add'(class ['System.Data']'System.Data'.'DataColumn')
      IL_005c:  nop
      IL_005d:  ldarg.0
      IL_005e:  call       instance class ['System.Data']'System.Data'.'ConstraintCollection' ['System.Data']'System.Data'.'DataTable'::'get_Constraints'()
      IL_0063:  ldstr      "Constraint1"
      IL_0068:  ldc.i4.1
      IL_0069:  newarr     ['System.Data']'System.Data'.'DataColumn'
      IL_006e:  stloc.0
      IL_006f:  ldloc.0
      IL_0070:  ldc.i4.0
      IL_0071:  ldarg.0
      IL_0072:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnEmployeeID'
      IL_0077:  stelem.ref
      IL_0078:  ldloc.0
      IL_0079:  ldc.i4.1
      IL_007a:  newobj     instance void ['System.Data']'System.Data'.'UniqueConstraint'::.ctor(string,
                                                                                                class ['System.Data']'System.Data'.'DataColumn'[],
                                                                                                bool)
      IL_007f:  callvirt   instance void ['System.Data']'System.Data'.'ConstraintCollection'::'Add'(class ['System.Data']'System.Data'.'Constraint')
      IL_0084:  nop
      IL_0085:  ldarg.0
      IL_0086:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnEmployeeID'
      IL_008b:  ldc.i4.1
      IL_008c:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AutoIncrement'(bool)
      IL_0091:  nop
      IL_0092:  ldarg.0
      IL_0093:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnEmployeeID'
      IL_0098:  ldc.i4.m1
      IL_0099:  conv.i8
      IL_009a:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AutoIncrementSeed'(int64)
      IL_009f:  nop
      IL_00a0:  ldarg.0
      IL_00a1:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnEmployeeID'
      IL_00a6:  ldc.i4.m1
      IL_00a7:  conv.i8
      IL_00a8:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AutoIncrementStep'(int64)
      IL_00ad:  nop
      IL_00ae:  ldarg.0
      IL_00af:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnEmployeeID'
      IL_00b4:  ldc.i4.0
      IL_00b5:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AllowDBNull'(bool)
      IL_00ba:  nop
      IL_00bb:  ldarg.0
      IL_00bc:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnEmployeeID'
      IL_00c1:  ldc.i4.1
      IL_00c2:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_ReadOnly'(bool)
      IL_00c7:  nop
      IL_00c8:  ldarg.0
      IL_00c9:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnEmployeeID'
      IL_00ce:  ldc.i4.1
      IL_00cf:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_Unique'(bool)
      IL_00d4:  nop
      IL_00d5:  ldarg.0
      IL_00d6:  ldfld      class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'columnContactID'
      IL_00db:  ldc.i4.0
      IL_00dc:  callvirt   instance void ['System.Data']'System.Data'.'DataColumn'::'set_AllowDBNull'(bool)
      IL_00e1:  nop
      IL_00e2:  ret
    } // end of method 'EmployeeDataTable'::'InitClass'

    .method public hidebysig instance class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 
            'NewEmployeeRow'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       17 (0x11)
      .maxstack  1
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataTable'::'NewRow'()
      IL_0007:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRow'
      IL_000c:  stloc.0
      IL_000d:  br.s       IL_000f

      IL_000f:  ldloc.0
      IL_0010:  ret
    } // end of method 'EmployeeDataTable'::'NewEmployeeRow'

    .method family hidebysig virtual instance class ['System.Data']'System.Data'.'DataRow' 
            'NewRowFromBuilder'(class ['System.Data']'System.Data'.'DataRowBuilder' 'builder') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  2
      .locals init ([0] class ['System.Data']'System.Data'.'DataRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  newobj     instance void 'AdventureWorks.POS'.'Database'/'EmployeeRow'::.ctor(class ['System.Data']'System.Data'.'DataRowBuilder')
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'EmployeeDataTable'::'NewRowFromBuilder'

    .method family hidebysig virtual instance class ['mscorlib']'System'.'Type' 
            'GetRowType'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       16 (0x10)
      .maxstack  1
      .locals init ([0] class ['mscorlib']'System'.'Type' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldtoken    'AdventureWorks.POS'.'Database'/'EmployeeRow'
      IL_0006:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
      IL_000b:  stloc.0
      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ret
    } // end of method 'EmployeeDataTable'::'GetRowType'

    .method family hidebysig virtual instance void 
            'OnRowChanged'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowChanged'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowChanged'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowChanged'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'EmployeeRow',
                                                                                                         valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler'::'Invoke'(object,
                                                                                                                   class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'EmployeeDataTable'::'OnRowChanged'

    .method family hidebysig virtual instance void 
            'OnRowChanging'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowChanging'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowChanging'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowChanging'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'EmployeeRow',
                                                                                                         valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler'::'Invoke'(object,
                                                                                                                   class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'EmployeeDataTable'::'OnRowChanging'

    .method family hidebysig virtual instance void 
            'OnRowDeleted'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowDeleted'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowDeleted'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowDeleted'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'EmployeeRow',
                                                                                                         valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler'::'Invoke'(object,
                                                                                                                   class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'EmployeeDataTable'::'OnRowDeleted'

    .method family hidebysig virtual instance void 
            'OnRowDeleting'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs' 'e') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       60 (0x3c)
      .maxstack  5
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       instance void ['System.Data']'System.Data'.'DataTable'::'OnRowDeleting'(class ['System.Data']'System.Data'.'DataRowChangeEventArgs')
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowDeleting'
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brtrue.s   IL_003b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'EmployeeRowDeleting'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.1
      IL_001f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Row'()
      IL_0024:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRow'
      IL_0029:  ldarg.1
      IL_002a:  callvirt   instance valuetype ['System.Data']'System.Data'.'DataRowAction' ['System.Data']'System.Data'.'DataRowChangeEventArgs'::'get_Action'()
      IL_002f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent'::.ctor(class 'AdventureWorks.POS'.'Database'/'EmployeeRow',
                                                                                                         valuetype ['System.Data']'System.Data'.'DataRowAction')
      IL_0034:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler'::'Invoke'(object,
                                                                                                                   class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent')
      IL_0039:  nop
      IL_003a:  nop
      IL_003b:  ret
    } // end of method 'EmployeeDataTable'::'OnRowDeleting'

    .method public hidebysig instance void 
            'RemoveEmployeeRow'(class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'row') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       15 (0xf)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRowCollection' ['System.Data']'System.Data'.'DataTable'::'get_Rows'()
      IL_0007:  ldarg.1
      IL_0008:  callvirt   instance void ['System.Data']'System.Data'.'DataRowCollection'::'Remove'(class ['System.Data']'System.Data'.'DataRow')
      IL_000d:  nop
      IL_000e:  ret
    } // end of method 'EmployeeDataTable'::'RemoveEmployeeRow'

    .method public hidebysig static class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 
            'GetTypedTableSchema'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet' 'xs') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       578 (0x242)
      .maxstack  7
      .locals init ([0] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 'type',
               [1] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaSequence' 'sequence',
               [2] class 'AdventureWorks.POS'.'Database' 'ds',
               [3] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny' 'any1',
               [4] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny' 'any2',
               [5] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute' 'attribute1',
               [6] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute' 'attribute2',
               [7] class ['System.Xml']'System.Xml.Schema'.'XmlSchema' 'dsSchema',
               [8] class ['mscorlib']'System.IO'.'MemoryStream' 's1',
               [9] class ['mscorlib']'System.IO'.'MemoryStream' 's2',
               [10] class ['System.Xml']'System.Xml.Schema'.'XmlSchema' 'schema',
               [11] class ['mscorlib']'System.Collections'.'IEnumerator' 'schemas',
               [12] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 'CS$1$0000',
               [13] bool 'CS$4$0001')
      IL_0000:  nop
      IL_0001:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::.ctor()
      IL_0006:  stloc.0
      IL_0007:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaSequence'::.ctor()
      IL_000c:  stloc.1
      IL_000d:  newobj     instance void 'AdventureWorks.POS'.'Database'::.ctor()
      IL_0012:  stloc.2
      IL_0013:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::.ctor()
      IL_0018:  stloc.3
      IL_0019:  ldloc.3
      IL_001a:  ldstr      "http://www.w3.org/2001/XMLSchema"
      IL_001f:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_Namespace'(string)
      IL_0024:  nop
      IL_0025:  ldloc.3
      IL_0026:  ldc.i4.0
      IL_0027:  newobj     instance void ['mscorlib']'System'.'Decimal'::.ctor(int32)
      IL_002c:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle'::'set_MinOccurs'(valuetype ['mscorlib']'System'.'Decimal')
      IL_0031:  nop
      IL_0032:  ldloc.3
      IL_0033:  ldc.i4.m1
      IL_0034:  ldc.i4.m1
      IL_0035:  ldc.i4.m1
      IL_0036:  ldc.i4.0
      IL_0037:  ldc.i4.0
      IL_0038:  newobj     instance void ['mscorlib']'System'.'Decimal'::.ctor(int32,
                                                                               int32,
                                                                               int32,
                                                                               bool,
                                                                               uint8)
      IL_003d:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle'::'set_MaxOccurs'(valuetype ['mscorlib']'System'.'Decimal')
      IL_0042:  nop
      IL_0043:  ldloc.3
      IL_0044:  ldc.i4.2
      IL_0045:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_ProcessContents'(valuetype ['System.Xml']'System.Xml.Schema'.'XmlSchemaContentProcessing')
      IL_004a:  nop
      IL_004b:  ldloc.1
      IL_004c:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaGroupBase'::'get_Items'()
      IL_0051:  ldloc.3
      IL_0052:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_0057:  pop
      IL_0058:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::.ctor()
      IL_005d:  stloc.s    'any2'
      IL_005f:  ldloc.s    'any2'
      IL_0061:  ldstr      "urn:schemas-microsoft-com:xml-diffgram-v1"
      IL_0066:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_Namespace'(string)
      IL_006b:  nop
      IL_006c:  ldloc.s    'any2'
      IL_006e:  ldc.i4.1
      IL_006f:  newobj     instance void ['mscorlib']'System'.'Decimal'::.ctor(int32)
      IL_0074:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle'::'set_MinOccurs'(valuetype ['mscorlib']'System'.'Decimal')
      IL_0079:  nop
      IL_007a:  ldloc.s    'any2'
      IL_007c:  ldc.i4.2
      IL_007d:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_ProcessContents'(valuetype ['System.Xml']'System.Xml.Schema'.'XmlSchemaContentProcessing')
      IL_0082:  nop
      IL_0083:  ldloc.1
      IL_0084:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaGroupBase'::'get_Items'()
      IL_0089:  ldloc.s    'any2'
      IL_008b:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_0090:  pop
      IL_0091:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::.ctor()
      IL_0096:  stloc.s    'attribute1'
      IL_0098:  ldloc.s    'attribute1'
      IL_009a:  ldstr      "namespace"
      IL_009f:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_Name'(string)
      IL_00a4:  nop
      IL_00a5:  ldloc.s    'attribute1'
      IL_00a7:  ldloc.2
      IL_00a8:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_Namespace'()
      IL_00ad:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_FixedValue'(string)
      IL_00b2:  nop
      IL_00b3:  ldloc.0
      IL_00b4:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::'get_Attributes'()
      IL_00b9:  ldloc.s    'attribute1'
      IL_00bb:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_00c0:  pop
      IL_00c1:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::.ctor()
      IL_00c6:  stloc.s    'attribute2'
      IL_00c8:  ldloc.s    'attribute2'
      IL_00ca:  ldstr      "tableTypeName"
      IL_00cf:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_Name'(string)
      IL_00d4:  nop
      IL_00d5:  ldloc.s    'attribute2'
      IL_00d7:  ldstr      "EmployeeDataTable"
      IL_00dc:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAttribute'::'set_FixedValue'(string)
      IL_00e1:  nop
      IL_00e2:  ldloc.0
      IL_00e3:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::'get_Attributes'()
      IL_00e8:  ldloc.s    'attribute2'
      IL_00ea:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
      IL_00ef:  pop
      IL_00f0:  ldloc.0
      IL_00f1:  ldloc.1
      IL_00f2:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::'set_Particle'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle')
      IL_00f7:  nop
      IL_00f8:  ldloc.2
      IL_00f9:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchema' ['System.Data']'System.Data'.'DataSet'::'GetSchemaSerializable'()
      IL_00fe:  stloc.s    'dsSchema'
      IL_0100:  ldarg.0
      IL_0101:  ldloc.s    'dsSchema'
      IL_0103:  callvirt   instance string ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'get_TargetNamespace'()
      IL_0108:  callvirt   instance bool ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Contains'(string)
      IL_010d:  ldc.i4.0
      IL_010e:  ceq
      IL_0110:  stloc.s    'CS$4$0001'
      IL_0112:  ldloc.s    'CS$4$0001'
      IL_0114:  brtrue     IL_0230

      IL_0119:  nop
      IL_011a:  newobj     instance void ['mscorlib']'System.IO'.'MemoryStream'::.ctor()
      IL_011f:  stloc.s    's1'
      IL_0121:  newobj     instance void ['mscorlib']'System.IO'.'MemoryStream'::.ctor()
      IL_0126:  stloc.s    's2'
      IL_0128:  nop
      IL_0129:  ldnull
      IL_012a:  stloc.s    'schema'
      IL_012c:  ldloc.s    'dsSchema'
      IL_012e:  ldloc.s    's1'
      IL_0130:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'Write'(class ['mscorlib']'System.IO'.'Stream')
      IL_0135:  nop
      IL_0136:  ldarg.0
      IL_0137:  ldloc.s    'dsSchema'
      IL_0139:  callvirt   instance string ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'get_TargetNamespace'()
      IL_013e:  callvirt   instance class ['mscorlib']'System.Collections'.'ICollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Schemas'(string)
      IL_0143:  callvirt   instance class ['mscorlib']'System.Collections'.'IEnumerator' ['mscorlib']'System.Collections'.'IEnumerable'::'GetEnumerator'()
      IL_0148:  stloc.s    'schemas'
      IL_014a:  br         IL_01ee

      IL_014f:  nop
      IL_0150:  ldloc.s    'schemas'
      IL_0152:  callvirt   instance object ['mscorlib']'System.Collections'.'IEnumerator'::'get_Current'()
      IL_0157:  castclass  ['System.Xml']'System.Xml.Schema'.'XmlSchema'
      IL_015c:  stloc.s    'schema'
      IL_015e:  ldloc.s    's2'
      IL_0160:  ldc.i4.0
      IL_0161:  conv.i8
      IL_0162:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'SetLength'(int64)
      IL_0167:  nop
      IL_0168:  ldloc.s    'schema'
      IL_016a:  ldloc.s    's2'
      IL_016c:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'Write'(class ['mscorlib']'System.IO'.'Stream')
      IL_0171:  nop
      IL_0172:  ldloc.s    's1'
      IL_0174:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_0179:  ldloc.s    's2'
      IL_017b:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_0180:  ceq
      IL_0182:  ldc.i4.0
      IL_0183:  ceq
      IL_0185:  stloc.s    'CS$4$0001'
      IL_0187:  ldloc.s    'CS$4$0001'
      IL_0189:  brtrue.s   IL_01ed

      IL_018b:  nop
      IL_018c:  ldloc.s    's1'
      IL_018e:  ldc.i4.0
      IL_018f:  conv.i8
      IL_0190:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'set_Position'(int64)
      IL_0195:  nop
      IL_0196:  ldloc.s    's2'
      IL_0198:  ldc.i4.0
      IL_0199:  conv.i8
      IL_019a:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'set_Position'(int64)
      IL_019f:  nop
      IL_01a0:  br.s       IL_01a4

      IL_01a2:  nop
      IL_01a3:  nop
      IL_01a4:  ldloc.s    's1'
      IL_01a6:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Position'()
      IL_01ab:  ldloc.s    's1'
      IL_01ad:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_01b2:  beq.s      IL_01c6

      IL_01b4:  ldloc.s    's1'
      IL_01b6:  callvirt   instance int32 ['mscorlib']'System.IO'.'Stream'::'ReadByte'()
      IL_01bb:  ldloc.s    's2'
      IL_01bd:  callvirt   instance int32 ['mscorlib']'System.IO'.'Stream'::'ReadByte'()
      IL_01c2:  ceq
      IL_01c4:  br.s       IL_01c7

      IL_01c6:  ldc.i4.0
      IL_01c7:  stloc.s    'CS$4$0001'
      IL_01c9:  ldloc.s    'CS$4$0001'
      IL_01cb:  brtrue.s   IL_01a2

      IL_01cd:  ldloc.s    's1'
      IL_01cf:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Position'()
      IL_01d4:  ldloc.s    's1'
      IL_01d6:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
      IL_01db:  ceq
      IL_01dd:  ldc.i4.0
      IL_01de:  ceq
      IL_01e0:  stloc.s    'CS$4$0001'
      IL_01e2:  ldloc.s    'CS$4$0001'
      IL_01e4:  brtrue.s   IL_01ec

      IL_01e6:  nop
      IL_01e7:  ldloc.0
      IL_01e8:  stloc.s    'CS$1$0000'
      IL_01ea:  leave.s    IL_023e

      IL_01ec:  nop
      IL_01ed:  nop
      IL_01ee:  ldloc.s    'schemas'
      IL_01f0:  callvirt   instance bool ['mscorlib']'System.Collections'.'IEnumerator'::'MoveNext'()
      IL_01f5:  stloc.s    'CS$4$0001'
      IL_01f7:  ldloc.s    'CS$4$0001'
      IL_01f9:  brtrue     IL_014f

      IL_01fe:  nop
      IL_01ff:  leave.s    IL_022e

      IL_0201:  nop
      IL_0202:  ldloc.s    's1'
      IL_0204:  ldnull
      IL_0205:  ceq
      IL_0207:  stloc.s    'CS$4$0001'
      IL_0209:  ldloc.s    'CS$4$0001'
      IL_020b:  brtrue.s   IL_0217

      IL_020d:  nop
      IL_020e:  ldloc.s    's1'
      IL_0210:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'Close'()
      IL_0215:  nop
      IL_0216:  nop
      IL_0217:  ldloc.s    's2'
      IL_0219:  ldnull
      IL_021a:  ceq
      IL_021c:  stloc.s    'CS$4$0001'
      IL_021e:  ldloc.s    'CS$4$0001'
      IL_0220:  brtrue.s   IL_022c

      IL_0222:  nop
      IL_0223:  ldloc.s    's2'
      IL_0225:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'Close'()
      IL_022a:  nop
      IL_022b:  nop
      IL_022c:  nop
      IL_022d:  endfinally
      IL_022e:  nop
      IL_022f:  nop
      IL_0230:  ldarg.0
      IL_0231:  ldloc.s    'dsSchema'
      IL_0233:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchema' ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchema')
      IL_0238:  pop
      IL_0239:  ldloc.0
      IL_023a:  stloc.s    'CS$1$0000'
      IL_023c:  br.s       IL_023e

      IL_023e:  nop
      IL_023f:  ldloc.s    'CS$1$0000'
      IL_0241:  ret
      IL_0242:  
      // Exception count 1
      .try IL_0128 to IL_0201 finally handler IL_0201 to IL_022e
    } // end of method 'EmployeeDataTable'::'GetTypedTableSchema'

    .event 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'EmployeeRowChanging'
    {
      .addon instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'add_EmployeeRowChanging'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler')
      .removeon instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'remove_EmployeeRowChanging'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler')
    } // end of event 'EmployeeDataTable'::'EmployeeRowChanging'
    .event 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'EmployeeRowChanged'
    {
      .addon instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'add_EmployeeRowChanged'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler')
      .removeon instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'remove_EmployeeRowChanged'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler')
    } // end of event 'EmployeeDataTable'::'EmployeeRowChanged'
    .event 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'EmployeeRowDeleting'
    {
      .removeon instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'remove_EmployeeRowDeleting'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler')
      .addon instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'add_EmployeeRowDeleting'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler')
    } // end of event 'EmployeeDataTable'::'EmployeeRowDeleting'
    .event 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler' 'EmployeeRowDeleted'
    {
      .removeon instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'remove_EmployeeRowDeleted'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler')
      .addon instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'add_EmployeeRowDeleted'(class 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEventHandler')
    } // end of event 'EmployeeDataTable'::'EmployeeRowDeleted'
    .property instance class ['System.Data']'System.Data'.'DataColumn'
            'EmployeeIDColumn'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'get_EmployeeIDColumn'()
    } // end of property 'EmployeeDataTable'::'EmployeeIDColumn'
    .property instance class ['System.Data']'System.Data'.'DataColumn'
            'ContactIDColumn'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'get_ContactIDColumn'()
    } // end of property 'EmployeeDataTable'::'ContactIDColumn'
    .property instance int32 'Count'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .custom instance void ['System']'System.ComponentModel'.'BrowsableAttribute'::.ctor(bool) = ( 01 00 00 00 00 ) 
      .get instance int32 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'get_Count'()
    } // end of property 'EmployeeDataTable'::'Count'
    .property instance class 'AdventureWorks.POS'.'Database'/'EmployeeRow'
            'Item'(int32)
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'get_Item'(int32)
    } // end of property 'EmployeeDataTable'::'Item'
  } // end of class 'EmployeeDataTable'

  .class auto ansi nested public beforefieldinit 'ContactRow'
         extends ['System.Data']'System.Data'.'DataRow'
  {
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .field private class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'tableContact'
    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class ['System.Data']'System.Data'.'DataRowBuilder' 'rb') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       instance void ['System.Data']'System.Data'.'DataRow'::.ctor(class ['System.Data']'System.Data'.'DataRowBuilder')
      IL_0007:  nop
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldarg.0
      IL_000b:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataRow'::'get_Table'()
      IL_0010:  castclass  'AdventureWorks.POS'.'Database'/'ContactDataTable'
      IL_0015:  stfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'/'ContactRow'::'tableContact'
      IL_001a:  nop
      IL_001b:  ret
    } // end of method 'ContactRow'::.ctor

    .method public hidebysig specialname 
            instance int32  'get_ContactID'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  2
      .locals init ([0] int32 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'/'ContactRow'::'tableContact'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_ContactIDColumn'()
      IL_000d:  call       instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0012:  unbox.any  ['mscorlib']'System'.'Int32'
      IL_0017:  stloc.0
      IL_0018:  br.s       IL_001a

      IL_001a:  ldloc.0
      IL_001b:  ret
    } // end of method 'ContactRow'::'get_ContactID'

    .method public hidebysig specialname 
            instance void  'set_ContactID'(int32 'value') cil managed
    {
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'/'ContactRow'::'tableContact'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_ContactIDColumn'()
      IL_000d:  ldarg.1
      IL_000e:  box        ['mscorlib']'System'.'Int32'
      IL_0013:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0018:  nop
      IL_0019:  ret
    } // end of method 'ContactRow'::'set_ContactID'

    .method public hidebysig specialname 
            instance string  'get_FirstName'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  2
      .locals init ([0] string 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'/'ContactRow'::'tableContact'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_FirstNameColumn'()
      IL_000d:  call       instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0012:  castclass  ['mscorlib']'System'.'String'
      IL_0017:  stloc.0
      IL_0018:  br.s       IL_001a

      IL_001a:  ldloc.0
      IL_001b:  ret
    } // end of method 'ContactRow'::'get_FirstName'

    .method public hidebysig specialname 
            instance void  'set_FirstName'(string 'value') cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'/'ContactRow'::'tableContact'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_FirstNameColumn'()
      IL_000d:  ldarg.1
      IL_000e:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0013:  nop
      IL_0014:  ret
    } // end of method 'ContactRow'::'set_FirstName'

    .method public hidebysig specialname 
            instance string  'get_LastName'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  2
      .locals init ([0] string 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'/'ContactRow'::'tableContact'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_LastNameColumn'()
      IL_000d:  call       instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0012:  castclass  ['mscorlib']'System'.'String'
      IL_0017:  stloc.0
      IL_0018:  br.s       IL_001a

      IL_001a:  ldloc.0
      IL_001b:  ret
    } // end of method 'ContactRow'::'get_LastName'

    .method public hidebysig specialname 
            instance void  'set_LastName'(string 'value') cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'/'ContactRow'::'tableContact'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_LastNameColumn'()
      IL_000d:  ldarg.1
      IL_000e:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0013:  nop
      IL_0014:  ret
    } // end of method 'ContactRow'::'set_LastName'

    .method public hidebysig specialname 
            instance string  'get_EmailAddress'() cil managed
    {
      // Code size       44 (0x2c)
      .maxstack  3
      .locals init ([0] class ['mscorlib']'System'.'InvalidCastException' 'e',
               [1] string 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  nop
      IL_0002:  ldarg.0
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'/'ContactRow'::'tableContact'
      IL_0009:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_EmailAddressColumn'()
      IL_000e:  call       instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0013:  castclass  ['mscorlib']'System'.'String'
      IL_0018:  stloc.1
      IL_0019:  leave.s    IL_0029

      IL_001b:  stloc.0
      IL_001c:  nop
      IL_001d:  ldstr      "The value for column 'EmailAddress' in table 'Cont"
      + "act' is DBNull."
      IL_0022:  ldloc.0
      IL_0023:  newobj     instance void ['System.Data']'System.Data'.'StrongTypingException'::.ctor(string,
                                                                                                     class ['mscorlib']'System'.'Exception')
      IL_0028:  throw

      IL_0029:  nop
      IL_002a:  ldloc.1
      IL_002b:  ret
      IL_002c:  
      // Exception count 1
      .try IL_0001 to IL_001b catch ['mscorlib']'System'.'InvalidCastException' handler IL_001b to IL_0029
    } // end of method 'ContactRow'::'get_EmailAddress'

    .method public hidebysig specialname 
            instance void  'set_EmailAddress'(string 'value') cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'/'ContactRow'::'tableContact'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_EmailAddressColumn'()
      IL_000d:  ldarg.1
      IL_000e:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0013:  nop
      IL_0014:  ret
    } // end of method 'ContactRow'::'set_EmailAddress'

    .method public hidebysig instance bool 
            'IsEmailAddressNull'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       23 (0x17)
      .maxstack  2
      .locals init ([0] bool 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'/'ContactRow'::'tableContact'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_EmailAddressColumn'()
      IL_000d:  call       instance bool ['System.Data']'System.Data'.'DataRow'::'IsNull'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0012:  stloc.0
      IL_0013:  br.s       IL_0015

      IL_0015:  ldloc.0
      IL_0016:  ret
    } // end of method 'ContactRow'::'IsEmailAddressNull'

    .method public hidebysig instance void 
            'SetEmailAddressNull'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       25 (0x19)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'/'ContactRow'::'tableContact'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_EmailAddressColumn'()
      IL_000d:  ldsfld     object ['mscorlib']'System'.'Convert'::'DBNull'
      IL_0012:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0017:  nop
      IL_0018:  ret
    } // end of method 'ContactRow'::'SetEmailAddressNull'

    .method public hidebysig instance class 'AdventureWorks.POS'.'Database'/'EmployeeRow'[] 
            'GetEmployeeRows'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       80 (0x50)
      .maxstack  3
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'EmployeeRow'[] 'CS$1$0000',
               [1] bool 'CS$4$0001')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataRow'::'get_Table'()
      IL_0007:  callvirt   instance class ['System.Data']'System.Data'.'DataRelationCollection' ['System.Data']'System.Data'.'DataTable'::'get_ChildRelations'()
      IL_000c:  ldstr      "FK_Employee_Contact_ContactID"
      IL_0011:  callvirt   instance class ['System.Data']'System.Data'.'DataRelation' ['System.Data']'System.Data'.'DataRelationCollection'::'get_Item'(string)
      IL_0016:  ldnull
      IL_0017:  ceq
      IL_0019:  ldc.i4.0
      IL_001a:  ceq
      IL_001c:  stloc.1
      IL_001d:  ldloc.1
      IL_001e:  brtrue.s   IL_002a

      IL_0020:  nop
      IL_0021:  ldc.i4.0
      IL_0022:  newarr     'AdventureWorks.POS'.'Database'/'EmployeeRow'
      IL_0027:  stloc.0
      IL_0028:  br.s       IL_004e

      IL_002a:  nop
      IL_002b:  ldarg.0
      IL_002c:  ldarg.0
      IL_002d:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataRow'::'get_Table'()
      IL_0032:  callvirt   instance class ['System.Data']'System.Data'.'DataRelationCollection' ['System.Data']'System.Data'.'DataTable'::'get_ChildRelations'()
      IL_0037:  ldstr      "FK_Employee_Contact_ContactID"
      IL_003c:  callvirt   instance class ['System.Data']'System.Data'.'DataRelation' ['System.Data']'System.Data'.'DataRelationCollection'::'get_Item'(string)
      IL_0041:  call       instance class ['System.Data']'System.Data'.'DataRow'[] ['System.Data']'System.Data'.'DataRow'::'GetChildRows'(class ['System.Data']'System.Data'.'DataRelation')
      IL_0046:  castclass  class 'AdventureWorks.POS'.'Database'/'EmployeeRow'[]
      IL_004b:  stloc.0
      IL_004c:  br.s       IL_004e

      IL_004e:  ldloc.0
      IL_004f:  ret
    } // end of method 'ContactRow'::'GetEmployeeRows'

    .property instance int32 'ContactID'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance int32 'AdventureWorks.POS'.'Database'/'ContactRow'::'get_ContactID'()
      .set instance void 'AdventureWorks.POS'.'Database'/'ContactRow'::'set_ContactID'(int32)
    } // end of property 'ContactRow'::'ContactID'
    .property instance string 'FirstName'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .set instance void 'AdventureWorks.POS'.'Database'/'ContactRow'::'set_FirstName'(string)
      .get instance string 'AdventureWorks.POS'.'Database'/'ContactRow'::'get_FirstName'()
    } // end of property 'ContactRow'::'FirstName'
    .property instance string 'LastName'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance string 'AdventureWorks.POS'.'Database'/'ContactRow'::'get_LastName'()
      .set instance void 'AdventureWorks.POS'.'Database'/'ContactRow'::'set_LastName'(string)
    } // end of property 'ContactRow'::'LastName'
    .property instance string 'EmailAddress'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .set instance void 'AdventureWorks.POS'.'Database'/'ContactRow'::'set_EmailAddress'(string)
      .get instance string 'AdventureWorks.POS'.'Database'/'ContactRow'::'get_EmailAddress'()
    } // end of property 'ContactRow'::'EmailAddress'
  } // end of class 'ContactRow'

  .class auto ansi nested public beforefieldinit 'ProductRow'
         extends ['System.Data']'System.Data'.'DataRow'
  {
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .field private class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'tableProduct'
    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class ['System.Data']'System.Data'.'DataRowBuilder' 'rb') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       instance void ['System.Data']'System.Data'.'DataRow'::.ctor(class ['System.Data']'System.Data'.'DataRowBuilder')
      IL_0007:  nop
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldarg.0
      IL_000b:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataRow'::'get_Table'()
      IL_0010:  castclass  'AdventureWorks.POS'.'Database'/'ProductDataTable'
      IL_0015:  stfld      class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'/'ProductRow'::'tableProduct'
      IL_001a:  nop
      IL_001b:  ret
    } // end of method 'ProductRow'::.ctor

    .method public hidebysig specialname 
            instance string  'get_Name'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  2
      .locals init ([0] string 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'/'ProductRow'::'tableProduct'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'get_NameColumn'()
      IL_000d:  call       instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0012:  castclass  ['mscorlib']'System'.'String'
      IL_0017:  stloc.0
      IL_0018:  br.s       IL_001a

      IL_001a:  ldloc.0
      IL_001b:  ret
    } // end of method 'ProductRow'::'get_Name'

    .method public hidebysig specialname 
            instance void  'set_Name'(string 'value') cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'/'ProductRow'::'tableProduct'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'get_NameColumn'()
      IL_000d:  ldarg.1
      IL_000e:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0013:  nop
      IL_0014:  ret
    } // end of method 'ProductRow'::'set_Name'

    .method public hidebysig specialname 
            instance string  'get_ProductNumber'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  2
      .locals init ([0] string 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'/'ProductRow'::'tableProduct'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'get_ProductNumberColumn'()
      IL_000d:  call       instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0012:  castclass  ['mscorlib']'System'.'String'
      IL_0017:  stloc.0
      IL_0018:  br.s       IL_001a

      IL_001a:  ldloc.0
      IL_001b:  ret
    } // end of method 'ProductRow'::'get_ProductNumber'

    .method public hidebysig specialname 
            instance void  'set_ProductNumber'(string 'value') cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'/'ProductRow'::'tableProduct'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'get_ProductNumberColumn'()
      IL_000d:  ldarg.1
      IL_000e:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0013:  nop
      IL_0014:  ret
    } // end of method 'ProductRow'::'set_ProductNumber'

    .method public hidebysig specialname 
            instance valuetype ['mscorlib']'System'.'Decimal' 
            'get_ListPrice'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  2
      .locals init ([0] valuetype ['mscorlib']'System'.'Decimal' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'/'ProductRow'::'tableProduct'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'get_ListPriceColumn'()
      IL_000d:  call       instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0012:  unbox.any  ['mscorlib']'System'.'Decimal'
      IL_0017:  stloc.0
      IL_0018:  br.s       IL_001a

      IL_001a:  ldloc.0
      IL_001b:  ret
    } // end of method 'ProductRow'::'get_ListPrice'

    .method public hidebysig specialname 
            instance void  'set_ListPrice'(valuetype ['mscorlib']'System'.'Decimal' 'value') cil managed
    {
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'/'ProductRow'::'tableProduct'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'get_ListPriceColumn'()
      IL_000d:  ldarg.1
      IL_000e:  box        ['mscorlib']'System'.'Decimal'
      IL_0013:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0018:  nop
      IL_0019:  ret
    } // end of method 'ProductRow'::'set_ListPrice'

    .property instance string 'Name'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .set instance void 'AdventureWorks.POS'.'Database'/'ProductRow'::'set_Name'(string)
      .get instance string 'AdventureWorks.POS'.'Database'/'ProductRow'::'get_Name'()
    } // end of property 'ProductRow'::'Name'
    .property instance string 'ProductNumber'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance string 'AdventureWorks.POS'.'Database'/'ProductRow'::'get_ProductNumber'()
      .set instance void 'AdventureWorks.POS'.'Database'/'ProductRow'::'set_ProductNumber'(string)
    } // end of property 'ProductRow'::'ProductNumber'
    .property instance valuetype ['mscorlib']'System'.'Decimal'
            'ListPrice'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance valuetype ['mscorlib']'System'.'Decimal' 'AdventureWorks.POS'.'Database'/'ProductRow'::'get_ListPrice'()
      .set instance void 'AdventureWorks.POS'.'Database'/'ProductRow'::'set_ListPrice'(valuetype ['mscorlib']'System'.'Decimal')
    } // end of property 'ProductRow'::'ListPrice'
  } // end of class 'ProductRow'

  .class auto ansi nested public beforefieldinit 'SalesPersonRow'
         extends ['System.Data']'System.Data'.'DataRow'
  {
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .field private class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'tableSalesPerson'
    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class ['System.Data']'System.Data'.'DataRowBuilder' 'rb') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       instance void ['System.Data']'System.Data'.'DataRow'::.ctor(class ['System.Data']'System.Data'.'DataRowBuilder')
      IL_0007:  nop
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldarg.0
      IL_000b:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataRow'::'get_Table'()
      IL_0010:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'
      IL_0015:  stfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'tableSalesPerson'
      IL_001a:  nop
      IL_001b:  ret
    } // end of method 'SalesPersonRow'::.ctor

    .method public hidebysig specialname 
            instance int32  'get_SalesPersonID'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  2
      .locals init ([0] int32 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'tableSalesPerson'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_SalesPersonIDColumn'()
      IL_000d:  call       instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0012:  unbox.any  ['mscorlib']'System'.'Int32'
      IL_0017:  stloc.0
      IL_0018:  br.s       IL_001a

      IL_001a:  ldloc.0
      IL_001b:  ret
    } // end of method 'SalesPersonRow'::'get_SalesPersonID'

    .method public hidebysig specialname 
            instance void  'set_SalesPersonID'(int32 'value') cil managed
    {
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'tableSalesPerson'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_SalesPersonIDColumn'()
      IL_000d:  ldarg.1
      IL_000e:  box        ['mscorlib']'System'.'Int32'
      IL_0013:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0018:  nop
      IL_0019:  ret
    } // end of method 'SalesPersonRow'::'set_SalesPersonID'

    .method public hidebysig specialname 
            instance int32  'get_TerritoryID'() cil managed
    {
      // Code size       44 (0x2c)
      .maxstack  3
      .locals init ([0] class ['mscorlib']'System'.'InvalidCastException' 'e',
               [1] int32 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  nop
      IL_0002:  ldarg.0
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'tableSalesPerson'
      IL_0009:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_TerritoryIDColumn'()
      IL_000e:  call       instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0013:  unbox.any  ['mscorlib']'System'.'Int32'
      IL_0018:  stloc.1
      IL_0019:  leave.s    IL_0029

      IL_001b:  stloc.0
      IL_001c:  nop
      IL_001d:  ldstr      "The value for column 'TerritoryID' in table 'Sales"
      + "Person' is DBNull."
      IL_0022:  ldloc.0
      IL_0023:  newobj     instance void ['System.Data']'System.Data'.'StrongTypingException'::.ctor(string,
                                                                                                     class ['mscorlib']'System'.'Exception')
      IL_0028:  throw

      IL_0029:  nop
      IL_002a:  ldloc.1
      IL_002b:  ret
      IL_002c:  
      // Exception count 1
      .try IL_0001 to IL_001b catch ['mscorlib']'System'.'InvalidCastException' handler IL_001b to IL_0029
    } // end of method 'SalesPersonRow'::'get_TerritoryID'

    .method public hidebysig specialname 
            instance void  'set_TerritoryID'(int32 'value') cil managed
    {
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'tableSalesPerson'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_TerritoryIDColumn'()
      IL_000d:  ldarg.1
      IL_000e:  box        ['mscorlib']'System'.'Int32'
      IL_0013:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0018:  nop
      IL_0019:  ret
    } // end of method 'SalesPersonRow'::'set_TerritoryID'

    .method public hidebysig specialname 
            instance valuetype ['mscorlib']'System'.'Decimal' 
            'get_SalesYTD'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  2
      .locals init ([0] valuetype ['mscorlib']'System'.'Decimal' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'tableSalesPerson'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_SalesYTDColumn'()
      IL_000d:  call       instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0012:  unbox.any  ['mscorlib']'System'.'Decimal'
      IL_0017:  stloc.0
      IL_0018:  br.s       IL_001a

      IL_001a:  ldloc.0
      IL_001b:  ret
    } // end of method 'SalesPersonRow'::'get_SalesYTD'

    .method public hidebysig specialname 
            instance void  'set_SalesYTD'(valuetype ['mscorlib']'System'.'Decimal' 'value') cil managed
    {
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'tableSalesPerson'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_SalesYTDColumn'()
      IL_000d:  ldarg.1
      IL_000e:  box        ['mscorlib']'System'.'Decimal'
      IL_0013:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0018:  nop
      IL_0019:  ret
    } // end of method 'SalesPersonRow'::'set_SalesYTD'

    .method public hidebysig specialname 
            instance class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 
            'get_EmployeeRow'() cil managed
    {
      // Code size       38 (0x26)
      .maxstack  3
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataRow'::'get_Table'()
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataRelationCollection' ['System.Data']'System.Data'.'DataTable'::'get_ParentRelations'()
      IL_000d:  ldstr      "FK_SalesPerson_Employee_SalesPersonID"
      IL_0012:  callvirt   instance class ['System.Data']'System.Data'.'DataRelation' ['System.Data']'System.Data'.'DataRelationCollection'::'get_Item'(string)
      IL_0017:  call       instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRow'::'GetParentRow'(class ['System.Data']'System.Data'.'DataRelation')
      IL_001c:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeRow'
      IL_0021:  stloc.0
      IL_0022:  br.s       IL_0024

      IL_0024:  ldloc.0
      IL_0025:  ret
    } // end of method 'SalesPersonRow'::'get_EmployeeRow'

    .method public hidebysig specialname 
            instance void  'set_EmployeeRow'(class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'value') cil managed
    {
      // Code size       31 (0x1f)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  ldarg.0
      IL_0004:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataRow'::'get_Table'()
      IL_0009:  callvirt   instance class ['System.Data']'System.Data'.'DataRelationCollection' ['System.Data']'System.Data'.'DataTable'::'get_ParentRelations'()
      IL_000e:  ldstr      "FK_SalesPerson_Employee_SalesPersonID"
      IL_0013:  callvirt   instance class ['System.Data']'System.Data'.'DataRelation' ['System.Data']'System.Data'.'DataRelationCollection'::'get_Item'(string)
      IL_0018:  call       instance void ['System.Data']'System.Data'.'DataRow'::'SetParentRow'(class ['System.Data']'System.Data'.'DataRow',
                                                                                                class ['System.Data']'System.Data'.'DataRelation')
      IL_001d:  nop
      IL_001e:  ret
    } // end of method 'SalesPersonRow'::'set_EmployeeRow'

    .method public hidebysig instance bool 
            'IsTerritoryIDNull'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       23 (0x17)
      .maxstack  2
      .locals init ([0] bool 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'tableSalesPerson'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_TerritoryIDColumn'()
      IL_000d:  call       instance bool ['System.Data']'System.Data'.'DataRow'::'IsNull'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0012:  stloc.0
      IL_0013:  br.s       IL_0015

      IL_0015:  ldloc.0
      IL_0016:  ret
    } // end of method 'SalesPersonRow'::'IsTerritoryIDNull'

    .method public hidebysig instance void 
            'SetTerritoryIDNull'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       25 (0x19)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'tableSalesPerson'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_TerritoryIDColumn'()
      IL_000d:  ldsfld     object ['mscorlib']'System'.'Convert'::'DBNull'
      IL_0012:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0017:  nop
      IL_0018:  ret
    } // end of method 'SalesPersonRow'::'SetTerritoryIDNull'

    .property instance int32 'SalesPersonID'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance int32 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'get_SalesPersonID'()
      .set instance void 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'set_SalesPersonID'(int32)
    } // end of property 'SalesPersonRow'::'SalesPersonID'
    .property instance int32 'TerritoryID'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance int32 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'get_TerritoryID'()
      .set instance void 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'set_TerritoryID'(int32)
    } // end of property 'SalesPersonRow'::'TerritoryID'
    .property instance valuetype ['mscorlib']'System'.'Decimal'
            'SalesYTD'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance valuetype ['mscorlib']'System'.'Decimal' 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'get_SalesYTD'()
      .set instance void 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'set_SalesYTD'(valuetype ['mscorlib']'System'.'Decimal')
    } // end of property 'SalesPersonRow'::'SalesYTD'
    .property instance class 'AdventureWorks.POS'.'Database'/'EmployeeRow'
            'EmployeeRow'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .set instance void 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'set_EmployeeRow'(class 'AdventureWorks.POS'.'Database'/'EmployeeRow')
      .get instance class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'AdventureWorks.POS'.'Database'/'SalesPersonRow'::'get_EmployeeRow'()
    } // end of property 'SalesPersonRow'::'EmployeeRow'
  } // end of class 'SalesPersonRow'

  .class auto ansi nested public beforefieldinit 'EmployeeRow'
         extends ['System.Data']'System.Data'.'DataRow'
  {
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .field private class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'tableEmployee'
    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class ['System.Data']'System.Data'.'DataRowBuilder' 'rb') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       instance void ['System.Data']'System.Data'.'DataRow'::.ctor(class ['System.Data']'System.Data'.'DataRowBuilder')
      IL_0007:  nop
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldarg.0
      IL_000b:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataRow'::'get_Table'()
      IL_0010:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeDataTable'
      IL_0015:  stfld      class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'/'EmployeeRow'::'tableEmployee'
      IL_001a:  nop
      IL_001b:  ret
    } // end of method 'EmployeeRow'::.ctor

    .method public hidebysig specialname 
            instance int32  'get_EmployeeID'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  2
      .locals init ([0] int32 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'/'EmployeeRow'::'tableEmployee'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'get_EmployeeIDColumn'()
      IL_000d:  call       instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0012:  unbox.any  ['mscorlib']'System'.'Int32'
      IL_0017:  stloc.0
      IL_0018:  br.s       IL_001a

      IL_001a:  ldloc.0
      IL_001b:  ret
    } // end of method 'EmployeeRow'::'get_EmployeeID'

    .method public hidebysig specialname 
            instance void  'set_EmployeeID'(int32 'value') cil managed
    {
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'/'EmployeeRow'::'tableEmployee'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'get_EmployeeIDColumn'()
      IL_000d:  ldarg.1
      IL_000e:  box        ['mscorlib']'System'.'Int32'
      IL_0013:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0018:  nop
      IL_0019:  ret
    } // end of method 'EmployeeRow'::'set_EmployeeID'

    .method public hidebysig specialname 
            instance int32  'get_ContactID'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  2
      .locals init ([0] int32 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'/'EmployeeRow'::'tableEmployee'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'get_ContactIDColumn'()
      IL_000d:  call       instance object ['System.Data']'System.Data'.'DataRow'::'get_Item'(class ['System.Data']'System.Data'.'DataColumn')
      IL_0012:  unbox.any  ['mscorlib']'System'.'Int32'
      IL_0017:  stloc.0
      IL_0018:  br.s       IL_001a

      IL_001a:  ldloc.0
      IL_001b:  ret
    } // end of method 'EmployeeRow'::'get_ContactID'

    .method public hidebysig specialname 
            instance void  'set_ContactID'(int32 'value') cil managed
    {
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'/'EmployeeRow'::'tableEmployee'
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'get_ContactIDColumn'()
      IL_000d:  ldarg.1
      IL_000e:  box        ['mscorlib']'System'.'Int32'
      IL_0013:  call       instance void ['System.Data']'System.Data'.'DataRow'::'set_Item'(class ['System.Data']'System.Data'.'DataColumn',
                                                                                            object)
      IL_0018:  nop
      IL_0019:  ret
    } // end of method 'EmployeeRow'::'set_ContactID'

    .method public hidebysig specialname 
            instance class 'AdventureWorks.POS'.'Database'/'ContactRow' 
            'get_ContactRow'() cil managed
    {
      // Code size       38 (0x26)
      .maxstack  3
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ContactRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataRow'::'get_Table'()
      IL_0008:  callvirt   instance class ['System.Data']'System.Data'.'DataRelationCollection' ['System.Data']'System.Data'.'DataTable'::'get_ParentRelations'()
      IL_000d:  ldstr      "FK_Employee_Contact_ContactID"
      IL_0012:  callvirt   instance class ['System.Data']'System.Data'.'DataRelation' ['System.Data']'System.Data'.'DataRelationCollection'::'get_Item'(string)
      IL_0017:  call       instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRow'::'GetParentRow'(class ['System.Data']'System.Data'.'DataRelation')
      IL_001c:  castclass  'AdventureWorks.POS'.'Database'/'ContactRow'
      IL_0021:  stloc.0
      IL_0022:  br.s       IL_0024

      IL_0024:  ldloc.0
      IL_0025:  ret
    } // end of method 'EmployeeRow'::'get_ContactRow'

    .method public hidebysig specialname 
            instance void  'set_ContactRow'(class 'AdventureWorks.POS'.'Database'/'ContactRow' 'value') cil managed
    {
      // Code size       31 (0x1f)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  ldarg.0
      IL_0004:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataRow'::'get_Table'()
      IL_0009:  callvirt   instance class ['System.Data']'System.Data'.'DataRelationCollection' ['System.Data']'System.Data'.'DataTable'::'get_ParentRelations'()
      IL_000e:  ldstr      "FK_Employee_Contact_ContactID"
      IL_0013:  callvirt   instance class ['System.Data']'System.Data'.'DataRelation' ['System.Data']'System.Data'.'DataRelationCollection'::'get_Item'(string)
      IL_0018:  call       instance void ['System.Data']'System.Data'.'DataRow'::'SetParentRow'(class ['System.Data']'System.Data'.'DataRow',
                                                                                                class ['System.Data']'System.Data'.'DataRelation')
      IL_001d:  nop
      IL_001e:  ret
    } // end of method 'EmployeeRow'::'set_ContactRow'

    .method public hidebysig instance class 'AdventureWorks.POS'.'Database'/'SalesPersonRow'[] 
            'GetSalesPersonRows'() cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       80 (0x50)
      .maxstack  3
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'SalesPersonRow'[] 'CS$1$0000',
               [1] bool 'CS$4$0001')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataRow'::'get_Table'()
      IL_0007:  callvirt   instance class ['System.Data']'System.Data'.'DataRelationCollection' ['System.Data']'System.Data'.'DataTable'::'get_ChildRelations'()
      IL_000c:  ldstr      "FK_SalesPerson_Employee_SalesPersonID"
      IL_0011:  callvirt   instance class ['System.Data']'System.Data'.'DataRelation' ['System.Data']'System.Data'.'DataRelationCollection'::'get_Item'(string)
      IL_0016:  ldnull
      IL_0017:  ceq
      IL_0019:  ldc.i4.0
      IL_001a:  ceq
      IL_001c:  stloc.1
      IL_001d:  ldloc.1
      IL_001e:  brtrue.s   IL_002a

      IL_0020:  nop
      IL_0021:  ldc.i4.0
      IL_0022:  newarr     'AdventureWorks.POS'.'Database'/'SalesPersonRow'
      IL_0027:  stloc.0
      IL_0028:  br.s       IL_004e

      IL_002a:  nop
      IL_002b:  ldarg.0
      IL_002c:  ldarg.0
      IL_002d:  call       instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataRow'::'get_Table'()
      IL_0032:  callvirt   instance class ['System.Data']'System.Data'.'DataRelationCollection' ['System.Data']'System.Data'.'DataTable'::'get_ChildRelations'()
      IL_0037:  ldstr      "FK_SalesPerson_Employee_SalesPersonID"
      IL_003c:  callvirt   instance class ['System.Data']'System.Data'.'DataRelation' ['System.Data']'System.Data'.'DataRelationCollection'::'get_Item'(string)
      IL_0041:  call       instance class ['System.Data']'System.Data'.'DataRow'[] ['System.Data']'System.Data'.'DataRow'::'GetChildRows'(class ['System.Data']'System.Data'.'DataRelation')
      IL_0046:  castclass  class 'AdventureWorks.POS'.'Database'/'SalesPersonRow'[]
      IL_004b:  stloc.0
      IL_004c:  br.s       IL_004e

      IL_004e:  ldloc.0
      IL_004f:  ret
    } // end of method 'EmployeeRow'::'GetSalesPersonRows'

    .property instance int32 'EmployeeID'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance int32 'AdventureWorks.POS'.'Database'/'EmployeeRow'::'get_EmployeeID'()
      .set instance void 'AdventureWorks.POS'.'Database'/'EmployeeRow'::'set_EmployeeID'(int32)
    } // end of property 'EmployeeRow'::'EmployeeID'
    .property instance int32 'ContactID'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .set instance void 'AdventureWorks.POS'.'Database'/'EmployeeRow'::'set_ContactID'(int32)
      .get instance int32 'AdventureWorks.POS'.'Database'/'EmployeeRow'::'get_ContactID'()
    } // end of property 'EmployeeRow'::'ContactID'
    .property instance class 'AdventureWorks.POS'.'Database'/'ContactRow'
            'ContactRow'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .set instance void 'AdventureWorks.POS'.'Database'/'EmployeeRow'::'set_ContactRow'(class 'AdventureWorks.POS'.'Database'/'ContactRow')
      .get instance class 'AdventureWorks.POS'.'Database'/'ContactRow' 'AdventureWorks.POS'.'Database'/'EmployeeRow'::'get_ContactRow'()
    } // end of property 'EmployeeRow'::'ContactRow'
  } // end of class 'EmployeeRow'

  .class auto ansi nested public beforefieldinit 'ContactRowChangeEvent'
         extends ['mscorlib']'System'.'EventArgs'
  {
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .field private class 'AdventureWorks.POS'.'Database'/'ContactRow' 'eventRow'
    .field private valuetype ['System.Data']'System.Data'.'DataRowAction' 'eventAction'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class 'AdventureWorks.POS'.'Database'/'ContactRow' 'row',
                                 valuetype ['System.Data']'System.Data'.'DataRowAction' 'action') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void ['mscorlib']'System'.'EventArgs'::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  stfld      class 'AdventureWorks.POS'.'Database'/'ContactRow' 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent'::'eventRow'
      IL_000f:  ldarg.0
      IL_0010:  ldarg.2
      IL_0011:  stfld      valuetype ['System.Data']'System.Data'.'DataRowAction' 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent'::'eventAction'
      IL_0016:  nop
      IL_0017:  ret
    } // end of method 'ContactRowChangeEvent'::.ctor

    .method public hidebysig specialname 
            instance class 'AdventureWorks.POS'.'Database'/'ContactRow' 
            'get_Row'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ContactRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRow' 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent'::'eventRow'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'ContactRowChangeEvent'::'get_Row'

    .method public hidebysig specialname 
            instance valuetype ['System.Data']'System.Data'.'DataRowAction' 
            'get_Action'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] valuetype ['System.Data']'System.Data'.'DataRowAction' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      valuetype ['System.Data']'System.Data'.'DataRowAction' 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent'::'eventAction'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'ContactRowChangeEvent'::'get_Action'

    .property instance class 'AdventureWorks.POS'.'Database'/'ContactRow'
            'Row'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class 'AdventureWorks.POS'.'Database'/'ContactRow' 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent'::'get_Row'()
    } // end of property 'ContactRowChangeEvent'::'Row'
    .property instance valuetype ['System.Data']'System.Data'.'DataRowAction'
            'Action'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance valuetype ['System.Data']'System.Data'.'DataRowAction' 'AdventureWorks.POS'.'Database'/'ContactRowChangeEvent'::'get_Action'()
    } // end of property 'ContactRowChangeEvent'::'Action'
  } // end of class 'ContactRowChangeEvent'

  .class auto ansi nested public beforefieldinit 'ProductRowChangeEvent'
         extends ['mscorlib']'System'.'EventArgs'
  {
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .field private class 'AdventureWorks.POS'.'Database'/'ProductRow' 'eventRow'
    .field private valuetype ['System.Data']'System.Data'.'DataRowAction' 'eventAction'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class 'AdventureWorks.POS'.'Database'/'ProductRow' 'row',
                                 valuetype ['System.Data']'System.Data'.'DataRowAction' 'action') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void ['mscorlib']'System'.'EventArgs'::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  stfld      class 'AdventureWorks.POS'.'Database'/'ProductRow' 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent'::'eventRow'
      IL_000f:  ldarg.0
      IL_0010:  ldarg.2
      IL_0011:  stfld      valuetype ['System.Data']'System.Data'.'DataRowAction' 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent'::'eventAction'
      IL_0016:  nop
      IL_0017:  ret
    } // end of method 'ProductRowChangeEvent'::.ctor

    .method public hidebysig specialname 
            instance class 'AdventureWorks.POS'.'Database'/'ProductRow' 
            'get_Row'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ProductRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRow' 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent'::'eventRow'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'ProductRowChangeEvent'::'get_Row'

    .method public hidebysig specialname 
            instance valuetype ['System.Data']'System.Data'.'DataRowAction' 
            'get_Action'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] valuetype ['System.Data']'System.Data'.'DataRowAction' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      valuetype ['System.Data']'System.Data'.'DataRowAction' 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent'::'eventAction'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'ProductRowChangeEvent'::'get_Action'

    .property instance class 'AdventureWorks.POS'.'Database'/'ProductRow'
            'Row'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class 'AdventureWorks.POS'.'Database'/'ProductRow' 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent'::'get_Row'()
    } // end of property 'ProductRowChangeEvent'::'Row'
    .property instance valuetype ['System.Data']'System.Data'.'DataRowAction'
            'Action'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance valuetype ['System.Data']'System.Data'.'DataRowAction' 'AdventureWorks.POS'.'Database'/'ProductRowChangeEvent'::'get_Action'()
    } // end of property 'ProductRowChangeEvent'::'Action'
  } // end of class 'ProductRowChangeEvent'

  .class auto ansi nested public beforefieldinit 'SalesPersonRowChangeEvent'
         extends ['mscorlib']'System'.'EventArgs'
  {
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .field private class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'eventRow'
    .field private valuetype ['System.Data']'System.Data'.'DataRowAction' 'eventAction'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'row',
                                 valuetype ['System.Data']'System.Data'.'DataRowAction' 'action') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void ['mscorlib']'System'.'EventArgs'::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  stfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent'::'eventRow'
      IL_000f:  ldarg.0
      IL_0010:  ldarg.2
      IL_0011:  stfld      valuetype ['System.Data']'System.Data'.'DataRowAction' 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent'::'eventAction'
      IL_0016:  nop
      IL_0017:  ret
    } // end of method 'SalesPersonRowChangeEvent'::.ctor

    .method public hidebysig specialname 
            instance class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 
            'get_Row'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent'::'eventRow'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'SalesPersonRowChangeEvent'::'get_Row'

    .method public hidebysig specialname 
            instance valuetype ['System.Data']'System.Data'.'DataRowAction' 
            'get_Action'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] valuetype ['System.Data']'System.Data'.'DataRowAction' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      valuetype ['System.Data']'System.Data'.'DataRowAction' 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent'::'eventAction'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'SalesPersonRowChangeEvent'::'get_Action'

    .property instance class 'AdventureWorks.POS'.'Database'/'SalesPersonRow'
            'Row'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent'::'get_Row'()
    } // end of property 'SalesPersonRowChangeEvent'::'Row'
    .property instance valuetype ['System.Data']'System.Data'.'DataRowAction'
            'Action'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance valuetype ['System.Data']'System.Data'.'DataRowAction' 'AdventureWorks.POS'.'Database'/'SalesPersonRowChangeEvent'::'get_Action'()
    } // end of property 'SalesPersonRowChangeEvent'::'Action'
  } // end of class 'SalesPersonRowChangeEvent'

  .class auto ansi nested public beforefieldinit 'EmployeeRowChangeEvent'
         extends ['mscorlib']'System'.'EventArgs'
  {
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .field private class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'eventRow'
    .field private valuetype ['System.Data']'System.Data'.'DataRowAction' 'eventAction'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'row',
                                 valuetype ['System.Data']'System.Data'.'DataRowAction' 'action') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void ['mscorlib']'System'.'EventArgs'::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  stfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent'::'eventRow'
      IL_000f:  ldarg.0
      IL_0010:  ldarg.2
      IL_0011:  stfld      valuetype ['System.Data']'System.Data'.'DataRowAction' 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent'::'eventAction'
      IL_0016:  nop
      IL_0017:  ret
    } // end of method 'EmployeeRowChangeEvent'::.ctor

    .method public hidebysig specialname 
            instance class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 
            'get_Row'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent'::'eventRow'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'EmployeeRowChangeEvent'::'get_Row'

    .method public hidebysig specialname 
            instance valuetype ['System.Data']'System.Data'.'DataRowAction' 
            'get_Action'() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] valuetype ['System.Data']'System.Data'.'DataRowAction' 'CS$1$0000')
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      valuetype ['System.Data']'System.Data'.'DataRowAction' 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent'::'eventAction'
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method 'EmployeeRowChangeEvent'::'get_Action'

    .property instance class 'AdventureWorks.POS'.'Database'/'EmployeeRow'
            'Row'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance class 'AdventureWorks.POS'.'Database'/'EmployeeRow' 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent'::'get_Row'()
    } // end of property 'EmployeeRowChangeEvent'::'Row'
    .property instance valuetype ['System.Data']'System.Data'.'DataRowAction'
            'Action'()
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      .get instance valuetype ['System.Data']'System.Data'.'DataRowAction' 'AdventureWorks.POS'.'Database'/'EmployeeRowChangeEvent'::'get_Action'()
    } // end of property 'EmployeeRowChangeEvent'::'Action'
  } // end of class 'EmployeeRowChangeEvent'

  .field private class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'tableContact'
  .field private class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'tableProduct'
  .field private class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'tableSalesPerson'
  .field private class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'tableEmployee'
  .field private class ['System.Data']'System.Data'.'DataRelation' 'relationFK_SalesPerson_Employee_SalesPersonID'
  .field private class ['System.Data']'System.Data'.'DataRelation' 'relationFK_Employee_Contact_ContactID'
  .field private valuetype ['System.Data']'System.Data'.'SchemaSerializationMode' '_schemaSerializationMode'
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       77 (0x4d)
    .maxstack  3
    .locals init ([0] class ['System']'System.ComponentModel'.'CollectionChangeEventHandler' 'schemaChangedHandler')
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  stfld      valuetype ['System.Data']'System.Data'.'SchemaSerializationMode' 'AdventureWorks.POS'.'Database'::'_schemaSerializationMode'
    IL_0007:  ldarg.0
    IL_0008:  call       instance void ['System.Data']'System.Data'.'DataSet'::.ctor()
    IL_000d:  nop
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  call       instance void ['System.Data']'System.Data'.'DataSet'::'BeginInit'()
    IL_0015:  nop
    IL_0016:  ldarg.0
    IL_0017:  call       instance void 'AdventureWorks.POS'.'Database'::'InitClass'()
    IL_001c:  nop
    IL_001d:  ldarg.0
    IL_001e:  ldftn      instance void 'AdventureWorks.POS'.'Database'::'SchemaChanged'(object,
                                                                                        class ['System']'System.ComponentModel'.'CollectionChangeEventArgs')
    IL_0024:  newobj     instance void ['System']'System.ComponentModel'.'CollectionChangeEventHandler'::.ctor(object,
                                                                                                               native int)
    IL_0029:  stloc.0
    IL_002a:  ldarg.0
    IL_002b:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'add_CollectionChanged'(class ['System']'System.ComponentModel'.'CollectionChangeEventHandler')
    IL_0036:  nop
    IL_0037:  ldarg.0
    IL_0038:  call       instance class ['System.Data']'System.Data'.'DataRelationCollection' ['System.Data']'System.Data'.'DataSet'::'get_Relations'()
    IL_003d:  ldloc.0
    IL_003e:  callvirt   instance void ['System.Data']'System.Data'.'DataRelationCollection'::'add_CollectionChanged'(class ['System']'System.ComponentModel'.'CollectionChangeEventHandler')
    IL_0043:  nop
    IL_0044:  ldarg.0
    IL_0045:  call       instance void ['System.Data']'System.Data'.'DataSet'::'EndInit'()
    IL_004a:  nop
    IL_004b:  nop
    IL_004c:  ret
  } // end of method 'Database'::.ctor

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo' 'info',
                               valuetype ['mscorlib']'System.Runtime.Serialization'.'StreamingContext' 'context') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       571 (0x23b)
    .maxstack  4
    .locals init ([0] class ['System']'System.ComponentModel'.'CollectionChangeEventHandler' 'schemaChangedHandler1',
             [1] string 'strSchema',
             [2] class ['System.Data']'System.Data'.'DataSet' 'ds',
             [3] class ['System']'System.ComponentModel'.'CollectionChangeEventHandler' 'schemaChangedHandler',
             [4] bool 'CS$4$0000')
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  stfld      valuetype ['System.Data']'System.Data'.'SchemaSerializationMode' 'AdventureWorks.POS'.'Database'::'_schemaSerializationMode'
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldarg.2
    IL_000a:  ldc.i4.0
    IL_000b:  call       instance void ['System.Data']'System.Data'.'DataSet'::.ctor(class ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo',
                                                                                     valuetype ['mscorlib']'System.Runtime.Serialization'.'StreamingContext',
                                                                                     bool)
    IL_0010:  nop
    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  ldarg.2
    IL_0015:  call       instance bool ['System.Data']'System.Data'.'DataSet'::'IsBinarySerialized'(class ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo',
                                                                                                    valuetype ['mscorlib']'System.Runtime.Serialization'.'StreamingContext')
    IL_001a:  ldc.i4.0
    IL_001b:  ceq
    IL_001d:  stloc.s    'CS$4$0000'
    IL_001f:  ldloc.s    'CS$4$0000'
    IL_0021:  brtrue.s   IL_0058

    IL_0023:  nop
    IL_0024:  ldarg.0
    IL_0025:  ldc.i4.0
    IL_0026:  call       instance void 'AdventureWorks.POS'.'Database'::'InitVars'(bool)
    IL_002b:  nop
    IL_002c:  ldarg.0
    IL_002d:  ldftn      instance void 'AdventureWorks.POS'.'Database'::'SchemaChanged'(object,
                                                                                        class ['System']'System.ComponentModel'.'CollectionChangeEventArgs')
    IL_0033:  newobj     instance void ['System']'System.ComponentModel'.'CollectionChangeEventHandler'::.ctor(object,
                                                                                                               native int)
    IL_0038:  stloc.0
    IL_0039:  ldarg.0
    IL_003a:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' 'AdventureWorks.POS'.'Database'::'get_Tables'()
    IL_003f:  ldloc.0
    IL_0040:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'add_CollectionChanged'(class ['System']'System.ComponentModel'.'CollectionChangeEventHandler')
    IL_0045:  nop
    IL_0046:  ldarg.0
    IL_0047:  call       instance class ['System.Data']'System.Data'.'DataRelationCollection' 'AdventureWorks.POS'.'Database'::'get_Relations'()
    IL_004c:  ldloc.0
    IL_004d:  callvirt   instance void ['System.Data']'System.Data'.'DataRelationCollection'::'add_CollectionChanged'(class ['System']'System.ComponentModel'.'CollectionChangeEventHandler')
    IL_0052:  nop
    IL_0053:  br         IL_023a

    IL_0058:  ldarg.1
    IL_0059:  ldstr      "XmlSchema"
    IL_005e:  ldtoken    ['mscorlib']'System'.'String'
    IL_0063:  call       class ['mscorlib']'System'.'Type' ['mscorlib']'System'.'Type'::'GetTypeFromHandle'(valuetype ['mscorlib']'System'.'RuntimeTypeHandle')
    IL_0068:  callvirt   instance object ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo'::'GetValue'(string,
                                                                                                                    class ['mscorlib']'System'.'Type')
    IL_006d:  castclass  ['mscorlib']'System'.'String'
    IL_0072:  stloc.1
    IL_0073:  ldarg.0
    IL_0074:  ldarg.1
    IL_0075:  ldarg.2
    IL_0076:  call       instance valuetype ['System.Data']'System.Data'.'SchemaSerializationMode' ['System.Data']'System.Data'.'DataSet'::'DetermineSchemaSerializationMode'(class ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo',
                                                                                                                                                                              valuetype ['mscorlib']'System.Runtime.Serialization'.'StreamingContext')
    IL_007b:  ldc.i4.1
    IL_007c:  ceq
    IL_007e:  ldc.i4.0
    IL_007f:  ceq
    IL_0081:  stloc.s    'CS$4$0000'
    IL_0083:  ldloc.s    'CS$4$0000'
    IL_0085:  brtrue     IL_01f5

    IL_008a:  nop
    IL_008b:  newobj     instance void ['System.Data']'System.Data'.'DataSet'::.ctor()
    IL_0090:  stloc.2
    IL_0091:  ldloc.2
    IL_0092:  ldloc.1
    IL_0093:  newobj     instance void ['mscorlib']'System.IO'.'StringReader'::.ctor(string)
    IL_0098:  newobj     instance void ['System.Xml']'System.Xml'.'XmlTextReader'::.ctor(class ['mscorlib']'System.IO'.'TextReader')
    IL_009d:  callvirt   instance void ['System.Data']'System.Data'.'DataSet'::'ReadXmlSchema'(class ['System.Xml']'System.Xml'.'XmlReader')
    IL_00a2:  nop
    IL_00a3:  ldloc.2
    IL_00a4:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_00a9:  ldstr      "Contact"
    IL_00ae:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_00b3:  ldnull
    IL_00b4:  ceq
    IL_00b6:  stloc.s    'CS$4$0000'
    IL_00b8:  ldloc.s    'CS$4$0000'
    IL_00ba:  brtrue.s   IL_00df

    IL_00bc:  nop
    IL_00bd:  ldarg.0
    IL_00be:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_00c3:  ldloc.2
    IL_00c4:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_00c9:  ldstr      "Contact"
    IL_00ce:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_00d3:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::.ctor(class ['System.Data']'System.Data'.'DataTable')
    IL_00d8:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'Add'(class ['System.Data']'System.Data'.'DataTable')
    IL_00dd:  nop
    IL_00de:  nop
    IL_00df:  ldloc.2
    IL_00e0:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_00e5:  ldstr      "Product"
    IL_00ea:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_00ef:  ldnull
    IL_00f0:  ceq
    IL_00f2:  stloc.s    'CS$4$0000'
    IL_00f4:  ldloc.s    'CS$4$0000'
    IL_00f6:  brtrue.s   IL_011b

    IL_00f8:  nop
    IL_00f9:  ldarg.0
    IL_00fa:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_00ff:  ldloc.2
    IL_0100:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0105:  ldstr      "Product"
    IL_010a:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_010f:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::.ctor(class ['System.Data']'System.Data'.'DataTable')
    IL_0114:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'Add'(class ['System.Data']'System.Data'.'DataTable')
    IL_0119:  nop
    IL_011a:  nop
    IL_011b:  ldloc.2
    IL_011c:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0121:  ldstr      "SalesPerson"
    IL_0126:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_012b:  ldnull
    IL_012c:  ceq
    IL_012e:  stloc.s    'CS$4$0000'
    IL_0130:  ldloc.s    'CS$4$0000'
    IL_0132:  brtrue.s   IL_0157

    IL_0134:  nop
    IL_0135:  ldarg.0
    IL_0136:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_013b:  ldloc.2
    IL_013c:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0141:  ldstr      "SalesPerson"
    IL_0146:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_014b:  newobj     instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::.ctor(class ['System.Data']'System.Data'.'DataTable')
    IL_0150:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'Add'(class ['System.Data']'System.Data'.'DataTable')
    IL_0155:  nop
    IL_0156:  nop
    IL_0157:  ldloc.2
    IL_0158:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_015d:  ldstr      "Employee"
    IL_0162:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_0167:  ldnull
    IL_0168:  ceq
    IL_016a:  stloc.s    'CS$4$0000'
    IL_016c:  ldloc.s    'CS$4$0000'
    IL_016e:  brtrue.s   IL_0193

    IL_0170:  nop
    IL_0171:  ldarg.0
    IL_0172:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0177:  ldloc.2
    IL_0178:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_017d:  ldstr      "Employee"
    IL_0182:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_0187:  newobj     instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::.ctor(class ['System.Data']'System.Data'.'DataTable')
    IL_018c:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'Add'(class ['System.Data']'System.Data'.'DataTable')
    IL_0191:  nop
    IL_0192:  nop
    IL_0193:  ldarg.0
    IL_0194:  ldloc.2
    IL_0195:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_DataSetName'()
    IL_019a:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_DataSetName'(string)
    IL_019f:  nop
    IL_01a0:  ldarg.0
    IL_01a1:  ldloc.2
    IL_01a2:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_Prefix'()
    IL_01a7:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_Prefix'(string)
    IL_01ac:  nop
    IL_01ad:  ldarg.0
    IL_01ae:  ldloc.2
    IL_01af:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_Namespace'()
    IL_01b4:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_Namespace'(string)
    IL_01b9:  nop
    IL_01ba:  ldarg.0
    IL_01bb:  ldloc.2
    IL_01bc:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataSet'::'get_Locale'()
    IL_01c1:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_Locale'(class ['mscorlib']'System.Globalization'.'CultureInfo')
    IL_01c6:  nop
    IL_01c7:  ldarg.0
    IL_01c8:  ldloc.2
    IL_01c9:  callvirt   instance bool ['System.Data']'System.Data'.'DataSet'::'get_CaseSensitive'()
    IL_01ce:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_CaseSensitive'(bool)
    IL_01d3:  nop
    IL_01d4:  ldarg.0
    IL_01d5:  ldloc.2
    IL_01d6:  callvirt   instance bool ['System.Data']'System.Data'.'DataSet'::'get_EnforceConstraints'()
    IL_01db:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_EnforceConstraints'(bool)
    IL_01e0:  nop
    IL_01e1:  ldarg.0
    IL_01e2:  ldloc.2
    IL_01e3:  ldc.i4.0
    IL_01e4:  ldc.i4.1
    IL_01e5:  call       instance void ['System.Data']'System.Data'.'DataSet'::'Merge'(class ['System.Data']'System.Data'.'DataSet',
                                                                                       bool,
                                                                                       valuetype ['System.Data']'System.Data'.'MissingSchemaAction')
    IL_01ea:  nop
    IL_01eb:  ldarg.0
    IL_01ec:  call       instance void 'AdventureWorks.POS'.'Database'::'InitVars'()
    IL_01f1:  nop
    IL_01f2:  nop
    IL_01f3:  br.s       IL_0209

    IL_01f5:  nop
    IL_01f6:  ldarg.0
    IL_01f7:  ldloc.1
    IL_01f8:  newobj     instance void ['mscorlib']'System.IO'.'StringReader'::.ctor(string)
    IL_01fd:  newobj     instance void ['System.Xml']'System.Xml'.'XmlTextReader'::.ctor(class ['mscorlib']'System.IO'.'TextReader')
    IL_0202:  call       instance void ['System.Data']'System.Data'.'DataSet'::'ReadXmlSchema'(class ['System.Xml']'System.Xml'.'XmlReader')
    IL_0207:  nop
    IL_0208:  nop
    IL_0209:  ldarg.0
    IL_020a:  ldarg.1
    IL_020b:  ldarg.2
    IL_020c:  call       instance void ['System.Data']'System.Data'.'DataSet'::'GetSerializationData'(class ['mscorlib']'System.Runtime.Serialization'.'SerializationInfo',
                                                                                                      valuetype ['mscorlib']'System.Runtime.Serialization'.'StreamingContext')
    IL_0211:  nop
    IL_0212:  ldarg.0
    IL_0213:  ldftn      instance void 'AdventureWorks.POS'.'Database'::'SchemaChanged'(object,
                                                                                        class ['System']'System.ComponentModel'.'CollectionChangeEventArgs')
    IL_0219:  newobj     instance void ['System']'System.ComponentModel'.'CollectionChangeEventHandler'::.ctor(object,
                                                                                                               native int)
    IL_021e:  stloc.3
    IL_021f:  ldarg.0
    IL_0220:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0225:  ldloc.3
    IL_0226:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'add_CollectionChanged'(class ['System']'System.ComponentModel'.'CollectionChangeEventHandler')
    IL_022b:  nop
    IL_022c:  ldarg.0
    IL_022d:  call       instance class ['System.Data']'System.Data'.'DataRelationCollection' 'AdventureWorks.POS'.'Database'::'get_Relations'()
    IL_0232:  ldloc.3
    IL_0233:  callvirt   instance void ['System.Data']'System.Data'.'DataRelationCollection'::'add_CollectionChanged'(class ['System']'System.ComponentModel'.'CollectionChangeEventHandler')
    IL_0238:  nop
    IL_0239:  nop
    IL_023a:  ret
  } // end of method 'Database'::.ctor

  .method public hidebysig specialname instance class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 
          'get_Contact'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'::'tableContact'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'Database'::'get_Contact'

  .method public hidebysig specialname instance class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 
          'get_Product'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'::'tableProduct'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'Database'::'get_Product'

  .method public hidebysig specialname instance class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 
          'get_SalesPerson'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'::'tableSalesPerson'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'Database'::'get_SalesPerson'

  .method public hidebysig specialname instance class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 
          'get_Employee'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'::'tableEmployee'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'Database'::'get_Employee'

  .method public hidebysig specialname virtual 
          instance valuetype ['System.Data']'System.Data'.'SchemaSerializationMode' 
          'get_SchemaSerializationMode'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] valuetype ['System.Data']'System.Data'.'SchemaSerializationMode' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype ['System.Data']'System.Data'.'SchemaSerializationMode' 'AdventureWorks.POS'.'Database'::'_schemaSerializationMode'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'Database'::'get_SchemaSerializationMode'

  .method public hidebysig specialname virtual 
          instance void  'set_SchemaSerializationMode'(valuetype ['System.Data']'System.Data'.'SchemaSerializationMode' 'value') cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      valuetype ['System.Data']'System.Data'.'SchemaSerializationMode' 'AdventureWorks.POS'.'Database'::'_schemaSerializationMode'
    IL_0008:  ret
  } // end of method 'Database'::'set_SchemaSerializationMode'

  .method public hidebysig specialname instance class ['System.Data']'System.Data'.'DataTableCollection' 
          'get_Tables'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class ['System.Data']'System.Data'.'DataTableCollection' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'Database'::'get_Tables'

  .method public hidebysig specialname instance class ['System.Data']'System.Data'.'DataRelationCollection' 
          'get_Relations'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class ['System.Data']'System.Data'.'DataRelationCollection' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data'.'DataRelationCollection' ['System.Data']'System.Data'.'DataSet'::'get_Relations'()
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'Database'::'get_Relations'

  .method family hidebysig virtual instance void 
          'InitializeDerivedDataSet'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance void ['System.Data']'System.Data'.'DataSet'::'BeginInit'()
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       instance void 'AdventureWorks.POS'.'Database'::'InitClass'()
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  call       instance void ['System.Data']'System.Data'.'DataSet'::'EndInit'()
    IL_0015:  nop
    IL_0016:  ret
  } // end of method 'Database'::'InitializeDerivedDataSet'

  .method public hidebysig virtual instance class ['System.Data']'System.Data'.'DataSet' 
          'Clone'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init ([0] class 'AdventureWorks.POS'.'Database' 'cln',
             [1] class ['System.Data']'System.Data'.'DataSet' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data'.'DataSet' ['System.Data']'System.Data'.'DataSet'::'Clone'()
    IL_0007:  castclass  'AdventureWorks.POS'.'Database'
    IL_000c:  stloc.0
    IL_000d:  ldloc.0
    IL_000e:  callvirt   instance void 'AdventureWorks.POS'.'Database'::'InitVars'()
    IL_0013:  nop
    IL_0014:  ldloc.0
    IL_0015:  ldarg.0
    IL_0016:  callvirt   instance valuetype ['System.Data']'System.Data'.'SchemaSerializationMode' ['System.Data']'System.Data'.'DataSet'::'get_SchemaSerializationMode'()
    IL_001b:  callvirt   instance void ['System.Data']'System.Data'.'DataSet'::'set_SchemaSerializationMode'(valuetype ['System.Data']'System.Data'.'SchemaSerializationMode')
    IL_0020:  nop
    IL_0021:  ldloc.0
    IL_0022:  stloc.1
    IL_0023:  br.s       IL_0025

    IL_0025:  ldloc.1
    IL_0026:  ret
  } // end of method 'Database'::'Clone'

  .method family hidebysig virtual instance bool 
          'ShouldSerializeTables'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  1
    .locals init ([0] bool 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0005

    IL_0005:  ldloc.0
    IL_0006:  ret
  } // end of method 'Database'::'ShouldSerializeTables'

  .method family hidebysig virtual instance bool 
          'ShouldSerializeRelations'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  1
    .locals init ([0] bool 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0005

    IL_0005:  ldloc.0
    IL_0006:  ret
  } // end of method 'Database'::'ShouldSerializeRelations'

  .method family hidebysig virtual instance void 
          'ReadXmlSerializable'(class ['System.Xml']'System.Xml'.'XmlReader' 'reader') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       391 (0x187)
    .maxstack  4
    .locals init ([0] class ['System.Data']'System.Data'.'DataSet' 'ds',
             [1] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance valuetype ['System.Data']'System.Data'.'SchemaSerializationMode' ['System.Data']'System.Data'.'DataSet'::'DetermineSchemaSerializationMode'(class ['System.Xml']'System.Xml'.'XmlReader')
    IL_0008:  ldc.i4.1
    IL_0009:  ceq
    IL_000b:  ldc.i4.0
    IL_000c:  ceq
    IL_000e:  stloc.1
    IL_000f:  ldloc.1
    IL_0010:  brtrue     IL_0175

    IL_0015:  nop
    IL_0016:  ldarg.0
    IL_0017:  callvirt   instance void ['System.Data']'System.Data'.'DataSet'::'Reset'()
    IL_001c:  nop
    IL_001d:  newobj     instance void ['System.Data']'System.Data'.'DataSet'::.ctor()
    IL_0022:  stloc.0
    IL_0023:  ldloc.0
    IL_0024:  ldarg.1
    IL_0025:  callvirt   instance valuetype ['System.Data']'System.Data'.'XmlReadMode' ['System.Data']'System.Data'.'DataSet'::'ReadXml'(class ['System.Xml']'System.Xml'.'XmlReader')
    IL_002a:  pop
    IL_002b:  ldloc.0
    IL_002c:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0031:  ldstr      "Contact"
    IL_0036:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_003b:  ldnull
    IL_003c:  ceq
    IL_003e:  stloc.1
    IL_003f:  ldloc.1
    IL_0040:  brtrue.s   IL_0065

    IL_0042:  nop
    IL_0043:  ldarg.0
    IL_0044:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0049:  ldloc.0
    IL_004a:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_004f:  ldstr      "Contact"
    IL_0054:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_0059:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::.ctor(class ['System.Data']'System.Data'.'DataTable')
    IL_005e:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'Add'(class ['System.Data']'System.Data'.'DataTable')
    IL_0063:  nop
    IL_0064:  nop
    IL_0065:  ldloc.0
    IL_0066:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_006b:  ldstr      "Product"
    IL_0070:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_0075:  ldnull
    IL_0076:  ceq
    IL_0078:  stloc.1
    IL_0079:  ldloc.1
    IL_007a:  brtrue.s   IL_009f

    IL_007c:  nop
    IL_007d:  ldarg.0
    IL_007e:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0083:  ldloc.0
    IL_0084:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0089:  ldstr      "Product"
    IL_008e:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_0093:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::.ctor(class ['System.Data']'System.Data'.'DataTable')
    IL_0098:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'Add'(class ['System.Data']'System.Data'.'DataTable')
    IL_009d:  nop
    IL_009e:  nop
    IL_009f:  ldloc.0
    IL_00a0:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_00a5:  ldstr      "SalesPerson"
    IL_00aa:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_00af:  ldnull
    IL_00b0:  ceq
    IL_00b2:  stloc.1
    IL_00b3:  ldloc.1
    IL_00b4:  brtrue.s   IL_00d9

    IL_00b6:  nop
    IL_00b7:  ldarg.0
    IL_00b8:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_00bd:  ldloc.0
    IL_00be:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_00c3:  ldstr      "SalesPerson"
    IL_00c8:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_00cd:  newobj     instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::.ctor(class ['System.Data']'System.Data'.'DataTable')
    IL_00d2:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'Add'(class ['System.Data']'System.Data'.'DataTable')
    IL_00d7:  nop
    IL_00d8:  nop
    IL_00d9:  ldloc.0
    IL_00da:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_00df:  ldstr      "Employee"
    IL_00e4:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_00e9:  ldnull
    IL_00ea:  ceq
    IL_00ec:  stloc.1
    IL_00ed:  ldloc.1
    IL_00ee:  brtrue.s   IL_0113

    IL_00f0:  nop
    IL_00f1:  ldarg.0
    IL_00f2:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_00f7:  ldloc.0
    IL_00f8:  callvirt   instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_00fd:  ldstr      "Employee"
    IL_0102:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_0107:  newobj     instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::.ctor(class ['System.Data']'System.Data'.'DataTable')
    IL_010c:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'Add'(class ['System.Data']'System.Data'.'DataTable')
    IL_0111:  nop
    IL_0112:  nop
    IL_0113:  ldarg.0
    IL_0114:  ldloc.0
    IL_0115:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_DataSetName'()
    IL_011a:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_DataSetName'(string)
    IL_011f:  nop
    IL_0120:  ldarg.0
    IL_0121:  ldloc.0
    IL_0122:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_Prefix'()
    IL_0127:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_Prefix'(string)
    IL_012c:  nop
    IL_012d:  ldarg.0
    IL_012e:  ldloc.0
    IL_012f:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_Namespace'()
    IL_0134:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_Namespace'(string)
    IL_0139:  nop
    IL_013a:  ldarg.0
    IL_013b:  ldloc.0
    IL_013c:  callvirt   instance class ['mscorlib']'System.Globalization'.'CultureInfo' ['System.Data']'System.Data'.'DataSet'::'get_Locale'()
    IL_0141:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_Locale'(class ['mscorlib']'System.Globalization'.'CultureInfo')
    IL_0146:  nop
    IL_0147:  ldarg.0
    IL_0148:  ldloc.0
    IL_0149:  callvirt   instance bool ['System.Data']'System.Data'.'DataSet'::'get_CaseSensitive'()
    IL_014e:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_CaseSensitive'(bool)
    IL_0153:  nop
    IL_0154:  ldarg.0
    IL_0155:  ldloc.0
    IL_0156:  callvirt   instance bool ['System.Data']'System.Data'.'DataSet'::'get_EnforceConstraints'()
    IL_015b:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_EnforceConstraints'(bool)
    IL_0160:  nop
    IL_0161:  ldarg.0
    IL_0162:  ldloc.0
    IL_0163:  ldc.i4.0
    IL_0164:  ldc.i4.1
    IL_0165:  call       instance void ['System.Data']'System.Data'.'DataSet'::'Merge'(class ['System.Data']'System.Data'.'DataSet',
                                                                                       bool,
                                                                                       valuetype ['System.Data']'System.Data'.'MissingSchemaAction')
    IL_016a:  nop
    IL_016b:  ldarg.0
    IL_016c:  call       instance void 'AdventureWorks.POS'.'Database'::'InitVars'()
    IL_0171:  nop
    IL_0172:  nop
    IL_0173:  br.s       IL_0186

    IL_0175:  nop
    IL_0176:  ldarg.0
    IL_0177:  ldarg.1
    IL_0178:  call       instance valuetype ['System.Data']'System.Data'.'XmlReadMode' ['System.Data']'System.Data'.'DataSet'::'ReadXml'(class ['System.Xml']'System.Xml'.'XmlReader')
    IL_017d:  pop
    IL_017e:  ldarg.0
    IL_017f:  call       instance void 'AdventureWorks.POS'.'Database'::'InitVars'()
    IL_0184:  nop
    IL_0185:  nop
    IL_0186:  ret
  } // end of method 'Database'::'ReadXmlSerializable'

  .method family hidebysig virtual instance class ['System.Xml']'System.Xml.Schema'.'XmlSchema' 
          'GetSchemaSerializable'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       47 (0x2f)
    .maxstack  4
    .locals init ([0] class ['mscorlib']'System.IO'.'MemoryStream' 'stream',
             [1] class ['System.Xml']'System.Xml.Schema'.'XmlSchema' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  newobj     instance void ['mscorlib']'System.IO'.'MemoryStream'::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  ldloc.0
    IL_0009:  ldnull
    IL_000a:  newobj     instance void ['System.Xml']'System.Xml'.'XmlTextWriter'::.ctor(class ['mscorlib']'System.IO'.'Stream',
                                                                                         class ['mscorlib']'System.Text'.'Encoding')
    IL_000f:  call       instance void ['System.Data']'System.Data'.'DataSet'::'WriteXmlSchema'(class ['System.Xml']'System.Xml'.'XmlWriter')
    IL_0014:  nop
    IL_0015:  ldloc.0
    IL_0016:  ldc.i4.0
    IL_0017:  conv.i8
    IL_0018:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'set_Position'(int64)
    IL_001d:  nop
    IL_001e:  ldloc.0
    IL_001f:  newobj     instance void ['System.Xml']'System.Xml'.'XmlTextReader'::.ctor(class ['mscorlib']'System.IO'.'Stream')
    IL_0024:  ldnull
    IL_0025:  call       class ['System.Xml']'System.Xml.Schema'.'XmlSchema' ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'Read'(class ['System.Xml']'System.Xml'.'XmlReader',
                                                                                                                                   class ['System.Xml']'System.Xml.Schema'.'ValidationEventHandler')
    IL_002a:  stloc.1
    IL_002b:  br.s       IL_002d

    IL_002d:  ldloc.1
    IL_002e:  ret
  } // end of method 'Database'::'GetSchemaSerializable'

  .method assembly hidebysig instance void 
          'InitVars'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.1
    IL_0003:  call       instance void 'AdventureWorks.POS'.'Database'::'InitVars'(bool)
    IL_0008:  nop
    IL_0009:  ret
  } // end of method 'Database'::'InitVars'

  .method assembly hidebysig instance void 
          'InitVars'(bool 'initTable') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       302 (0x12e)
    .maxstack  3
    .locals init ([0] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0008:  ldstr      "Contact"
    IL_000d:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_0012:  castclass  'AdventureWorks.POS'.'Database'/'ContactDataTable'
    IL_0017:  stfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'::'tableContact'
    IL_001c:  ldarg.1
    IL_001d:  ldc.i4.0
    IL_001e:  ceq
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  brtrue.s   IL_0041

    IL_0024:  nop
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'::'tableContact'
    IL_002b:  ldnull
    IL_002c:  ceq
    IL_002e:  stloc.0
    IL_002f:  ldloc.0
    IL_0030:  brtrue.s   IL_0040

    IL_0032:  nop
    IL_0033:  ldarg.0
    IL_0034:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'::'tableContact'
    IL_0039:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'InitVars'()
    IL_003e:  nop
    IL_003f:  nop
    IL_0040:  nop
    IL_0041:  ldarg.0
    IL_0042:  ldarg.0
    IL_0043:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0048:  ldstr      "Product"
    IL_004d:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_0052:  castclass  'AdventureWorks.POS'.'Database'/'ProductDataTable'
    IL_0057:  stfld      class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'::'tableProduct'
    IL_005c:  ldarg.1
    IL_005d:  ldc.i4.0
    IL_005e:  ceq
    IL_0060:  stloc.0
    IL_0061:  ldloc.0
    IL_0062:  brtrue.s   IL_0081

    IL_0064:  nop
    IL_0065:  ldarg.0
    IL_0066:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'::'tableProduct'
    IL_006b:  ldnull
    IL_006c:  ceq
    IL_006e:  stloc.0
    IL_006f:  ldloc.0
    IL_0070:  brtrue.s   IL_0080

    IL_0072:  nop
    IL_0073:  ldarg.0
    IL_0074:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'::'tableProduct'
    IL_0079:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::'InitVars'()
    IL_007e:  nop
    IL_007f:  nop
    IL_0080:  nop
    IL_0081:  ldarg.0
    IL_0082:  ldarg.0
    IL_0083:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0088:  ldstr      "SalesPerson"
    IL_008d:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_0092:  castclass  'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'
    IL_0097:  stfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'::'tableSalesPerson'
    IL_009c:  ldarg.1
    IL_009d:  ldc.i4.0
    IL_009e:  ceq
    IL_00a0:  stloc.0
    IL_00a1:  ldloc.0
    IL_00a2:  brtrue.s   IL_00c1

    IL_00a4:  nop
    IL_00a5:  ldarg.0
    IL_00a6:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'::'tableSalesPerson'
    IL_00ab:  ldnull
    IL_00ac:  ceq
    IL_00ae:  stloc.0
    IL_00af:  ldloc.0
    IL_00b0:  brtrue.s   IL_00c0

    IL_00b2:  nop
    IL_00b3:  ldarg.0
    IL_00b4:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'::'tableSalesPerson'
    IL_00b9:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'InitVars'()
    IL_00be:  nop
    IL_00bf:  nop
    IL_00c0:  nop
    IL_00c1:  ldarg.0
    IL_00c2:  ldarg.0
    IL_00c3:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_00c8:  ldstr      "Employee"
    IL_00cd:  callvirt   instance class ['System.Data']'System.Data'.'DataTable' ['System.Data']'System.Data'.'DataTableCollection'::'get_Item'(string)
    IL_00d2:  castclass  'AdventureWorks.POS'.'Database'/'EmployeeDataTable'
    IL_00d7:  stfld      class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'::'tableEmployee'
    IL_00dc:  ldarg.1
    IL_00dd:  ldc.i4.0
    IL_00de:  ceq
    IL_00e0:  stloc.0
    IL_00e1:  ldloc.0
    IL_00e2:  brtrue.s   IL_0101

    IL_00e4:  nop
    IL_00e5:  ldarg.0
    IL_00e6:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'::'tableEmployee'
    IL_00eb:  ldnull
    IL_00ec:  ceq
    IL_00ee:  stloc.0
    IL_00ef:  ldloc.0
    IL_00f0:  brtrue.s   IL_0100

    IL_00f2:  nop
    IL_00f3:  ldarg.0
    IL_00f4:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'::'tableEmployee'
    IL_00f9:  callvirt   instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'InitVars'()
    IL_00fe:  nop
    IL_00ff:  nop
    IL_0100:  nop
    IL_0101:  ldarg.0
    IL_0102:  ldarg.0
    IL_0103:  call       instance class ['System.Data']'System.Data'.'DataRelationCollection' 'AdventureWorks.POS'.'Database'::'get_Relations'()
    IL_0108:  ldstr      "FK_SalesPerson_Employee_SalesPersonID"
    IL_010d:  callvirt   instance class ['System.Data']'System.Data'.'DataRelation' ['System.Data']'System.Data'.'DataRelationCollection'::'get_Item'(string)
    IL_0112:  stfld      class ['System.Data']'System.Data'.'DataRelation' 'AdventureWorks.POS'.'Database'::'relationFK_SalesPerson_Employee_SalesPersonID'
    IL_0117:  ldarg.0
    IL_0118:  ldarg.0
    IL_0119:  call       instance class ['System.Data']'System.Data'.'DataRelationCollection' 'AdventureWorks.POS'.'Database'::'get_Relations'()
    IL_011e:  ldstr      "FK_Employee_Contact_ContactID"
    IL_0123:  callvirt   instance class ['System.Data']'System.Data'.'DataRelation' ['System.Data']'System.Data'.'DataRelationCollection'::'get_Item'(string)
    IL_0128:  stfld      class ['System.Data']'System.Data'.'DataRelation' 'AdventureWorks.POS'.'Database'::'relationFK_Employee_Contact_ContactID'
    IL_012d:  ret
  } // end of method 'Database'::'InitVars'

  .method private hidebysig instance void 
          'InitClass'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       328 (0x148)
    .maxstack  6
    .locals init ([0] class ['System.Data']'System.Data'.'DataColumn'[] 'CS$0$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "Database"
    IL_0007:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_DataSetName'(string)
    IL_000c:  nop
    IL_000d:  ldarg.0
    IL_000e:  ldstr      ""
    IL_0013:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_Prefix'(string)
    IL_0018:  nop
    IL_0019:  ldarg.0
    IL_001a:  ldstr      "http://tempuri.org/Database.xsd"
    IL_001f:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_Namespace'(string)
    IL_0024:  nop
    IL_0025:  ldarg.0
    IL_0026:  ldc.i4.1
    IL_0027:  call       instance void ['System.Data']'System.Data'.'DataSet'::'set_EnforceConstraints'(bool)
    IL_002c:  nop
    IL_002d:  ldarg.0
    IL_002e:  ldc.i4.1
    IL_002f:  callvirt   instance void ['System.Data']'System.Data'.'DataSet'::'set_SchemaSerializationMode'(valuetype ['System.Data']'System.Data'.'SchemaSerializationMode')
    IL_0034:  nop
    IL_0035:  ldarg.0
    IL_0036:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::.ctor()
    IL_003b:  stfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'::'tableContact'
    IL_0040:  ldarg.0
    IL_0041:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0046:  ldarg.0
    IL_0047:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'::'tableContact'
    IL_004c:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'Add'(class ['System.Data']'System.Data'.'DataTable')
    IL_0051:  nop
    IL_0052:  ldarg.0
    IL_0053:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::.ctor()
    IL_0058:  stfld      class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'::'tableProduct'
    IL_005d:  ldarg.0
    IL_005e:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0063:  ldarg.0
    IL_0064:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'::'tableProduct'
    IL_0069:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'Add'(class ['System.Data']'System.Data'.'DataTable')
    IL_006e:  nop
    IL_006f:  ldarg.0
    IL_0070:  newobj     instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::.ctor()
    IL_0075:  stfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'::'tableSalesPerson'
    IL_007a:  ldarg.0
    IL_007b:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_0080:  ldarg.0
    IL_0081:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'::'tableSalesPerson'
    IL_0086:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'Add'(class ['System.Data']'System.Data'.'DataTable')
    IL_008b:  nop
    IL_008c:  ldarg.0
    IL_008d:  newobj     instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::.ctor()
    IL_0092:  stfld      class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'::'tableEmployee'
    IL_0097:  ldarg.0
    IL_0098:  call       instance class ['System.Data']'System.Data'.'DataTableCollection' ['System.Data']'System.Data'.'DataSet'::'get_Tables'()
    IL_009d:  ldarg.0
    IL_009e:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'::'tableEmployee'
    IL_00a3:  callvirt   instance void ['System.Data']'System.Data'.'DataTableCollection'::'Add'(class ['System.Data']'System.Data'.'DataTable')
    IL_00a8:  nop
    IL_00a9:  ldarg.0
    IL_00aa:  ldstr      "FK_SalesPerson_Employee_SalesPersonID"
    IL_00af:  ldc.i4.1
    IL_00b0:  newarr     ['System.Data']'System.Data'.'DataColumn'
    IL_00b5:  stloc.0
    IL_00b6:  ldloc.0
    IL_00b7:  ldc.i4.0
    IL_00b8:  ldarg.0
    IL_00b9:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'::'tableEmployee'
    IL_00be:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'get_EmployeeIDColumn'()
    IL_00c3:  stelem.ref
    IL_00c4:  ldloc.0
    IL_00c5:  ldc.i4.1
    IL_00c6:  newarr     ['System.Data']'System.Data'.'DataColumn'
    IL_00cb:  stloc.0
    IL_00cc:  ldloc.0
    IL_00cd:  ldc.i4.0
    IL_00ce:  ldarg.0
    IL_00cf:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'::'tableSalesPerson'
    IL_00d4:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::'get_SalesPersonIDColumn'()
    IL_00d9:  stelem.ref
    IL_00da:  ldloc.0
    IL_00db:  ldc.i4.0
    IL_00dc:  newobj     instance void ['System.Data']'System.Data'.'DataRelation'::.ctor(string,
                                                                                          class ['System.Data']'System.Data'.'DataColumn'[],
                                                                                          class ['System.Data']'System.Data'.'DataColumn'[],
                                                                                          bool)
    IL_00e1:  stfld      class ['System.Data']'System.Data'.'DataRelation' 'AdventureWorks.POS'.'Database'::'relationFK_SalesPerson_Employee_SalesPersonID'
    IL_00e6:  ldarg.0
    IL_00e7:  call       instance class ['System.Data']'System.Data'.'DataRelationCollection' 'AdventureWorks.POS'.'Database'::'get_Relations'()
    IL_00ec:  ldarg.0
    IL_00ed:  ldfld      class ['System.Data']'System.Data'.'DataRelation' 'AdventureWorks.POS'.'Database'::'relationFK_SalesPerson_Employee_SalesPersonID'
    IL_00f2:  callvirt   instance void ['System.Data']'System.Data'.'DataRelationCollection'::'Add'(class ['System.Data']'System.Data'.'DataRelation')
    IL_00f7:  nop
    IL_00f8:  ldarg.0
    IL_00f9:  ldstr      "FK_Employee_Contact_ContactID"
    IL_00fe:  ldc.i4.1
    IL_00ff:  newarr     ['System.Data']'System.Data'.'DataColumn'
    IL_0104:  stloc.0
    IL_0105:  ldloc.0
    IL_0106:  ldc.i4.0
    IL_0107:  ldarg.0
    IL_0108:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'::'tableContact'
    IL_010d:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'ContactDataTable'::'get_ContactIDColumn'()
    IL_0112:  stelem.ref
    IL_0113:  ldloc.0
    IL_0114:  ldc.i4.1
    IL_0115:  newarr     ['System.Data']'System.Data'.'DataColumn'
    IL_011a:  stloc.0
    IL_011b:  ldloc.0
    IL_011c:  ldc.i4.0
    IL_011d:  ldarg.0
    IL_011e:  ldfld      class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'::'tableEmployee'
    IL_0123:  callvirt   instance class ['System.Data']'System.Data'.'DataColumn' 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::'get_ContactIDColumn'()
    IL_0128:  stelem.ref
    IL_0129:  ldloc.0
    IL_012a:  ldc.i4.0
    IL_012b:  newobj     instance void ['System.Data']'System.Data'.'DataRelation'::.ctor(string,
                                                                                          class ['System.Data']'System.Data'.'DataColumn'[],
                                                                                          class ['System.Data']'System.Data'.'DataColumn'[],
                                                                                          bool)
    IL_0130:  stfld      class ['System.Data']'System.Data'.'DataRelation' 'AdventureWorks.POS'.'Database'::'relationFK_Employee_Contact_ContactID'
    IL_0135:  ldarg.0
    IL_0136:  call       instance class ['System.Data']'System.Data'.'DataRelationCollection' 'AdventureWorks.POS'.'Database'::'get_Relations'()
    IL_013b:  ldarg.0
    IL_013c:  ldfld      class ['System.Data']'System.Data'.'DataRelation' 'AdventureWorks.POS'.'Database'::'relationFK_Employee_Contact_ContactID'
    IL_0141:  callvirt   instance void ['System.Data']'System.Data'.'DataRelationCollection'::'Add'(class ['System.Data']'System.Data'.'DataRelation')
    IL_0146:  nop
    IL_0147:  ret
  } // end of method 'Database'::'InitClass'

  .method private hidebysig instance bool 
          'ShouldSerializeContact'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  1
    .locals init ([0] bool 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0005

    IL_0005:  ldloc.0
    IL_0006:  ret
  } // end of method 'Database'::'ShouldSerializeContact'

  .method private hidebysig instance bool 
          'ShouldSerializeProduct'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  1
    .locals init ([0] bool 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0005

    IL_0005:  ldloc.0
    IL_0006:  ret
  } // end of method 'Database'::'ShouldSerializeProduct'

  .method private hidebysig instance bool 
          'ShouldSerializeSalesPerson'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  1
    .locals init ([0] bool 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0005

    IL_0005:  ldloc.0
    IL_0006:  ret
  } // end of method 'Database'::'ShouldSerializeSalesPerson'

  .method private hidebysig instance bool 
          'ShouldSerializeEmployee'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  1
    .locals init ([0] bool 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0005

    IL_0005:  ldloc.0
    IL_0006:  ret
  } // end of method 'Database'::'ShouldSerializeEmployee'

  .method private hidebysig instance void 
          'SchemaChanged'(object 'sender',
                          class ['System']'System.ComponentModel'.'CollectionChangeEventArgs' 'e') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       27 (0x1b)
    .maxstack  2
    .locals init ([0] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.2
    IL_0002:  callvirt   instance valuetype ['System']'System.ComponentModel'.'CollectionChangeAction' ['System']'System.ComponentModel'.'CollectionChangeEventArgs'::'get_Action'()
    IL_0007:  ldc.i4.2
    IL_0008:  ceq
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  brtrue.s   IL_001a

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void 'AdventureWorks.POS'.'Database'::'InitVars'()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ret
  } // end of method 'Database'::'SchemaChanged'

  .method public hidebysig static class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 
          'GetTypedDataSetSchema'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet' 'xs') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       389 (0x185)
    .maxstack  2
    .locals init ([0] class 'AdventureWorks.POS'.'Database' 'ds',
             [1] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 'type',
             [2] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaSequence' 'sequence',
             [3] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny' 'any',
             [4] class ['System.Xml']'System.Xml.Schema'.'XmlSchema' 'dsSchema',
             [5] class ['mscorlib']'System.IO'.'MemoryStream' 's1',
             [6] class ['mscorlib']'System.IO'.'MemoryStream' 's2',
             [7] class ['System.Xml']'System.Xml.Schema'.'XmlSchema' 'schema',
             [8] class ['mscorlib']'System.Collections'.'IEnumerator' 'schemas',
             [9] class ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType' 'CS$1$0000',
             [10] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  newobj     instance void 'AdventureWorks.POS'.'Database'::.ctor()
    IL_0006:  stloc.0
    IL_0007:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::.ctor()
    IL_000c:  stloc.1
    IL_000d:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaSequence'::.ctor()
    IL_0012:  stloc.2
    IL_0013:  newobj     instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::.ctor()
    IL_0018:  stloc.3
    IL_0019:  ldloc.3
    IL_001a:  ldloc.0
    IL_001b:  callvirt   instance string ['System.Data']'System.Data'.'DataSet'::'get_Namespace'()
    IL_0020:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaAny'::'set_Namespace'(string)
    IL_0025:  nop
    IL_0026:  ldloc.2
    IL_0027:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaGroupBase'::'get_Items'()
    IL_002c:  ldloc.3
    IL_002d:  callvirt   instance int32 ['System.Xml']'System.Xml.Schema'.'XmlSchemaObjectCollection'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaObject')
    IL_0032:  pop
    IL_0033:  ldloc.1
    IL_0034:  ldloc.2
    IL_0035:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchemaComplexType'::'set_Particle'(class ['System.Xml']'System.Xml.Schema'.'XmlSchemaParticle')
    IL_003a:  nop
    IL_003b:  ldloc.0
    IL_003c:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchema' ['System.Data']'System.Data'.'DataSet'::'GetSchemaSerializable'()
    IL_0041:  stloc.s    'dsSchema'
    IL_0043:  ldarg.0
    IL_0044:  ldloc.s    'dsSchema'
    IL_0046:  callvirt   instance string ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'get_TargetNamespace'()
    IL_004b:  callvirt   instance bool ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Contains'(string)
    IL_0050:  ldc.i4.0
    IL_0051:  ceq
    IL_0053:  stloc.s    'CS$4$0001'
    IL_0055:  ldloc.s    'CS$4$0001'
    IL_0057:  brtrue     IL_0173

    IL_005c:  nop
    IL_005d:  newobj     instance void ['mscorlib']'System.IO'.'MemoryStream'::.ctor()
    IL_0062:  stloc.s    's1'
    IL_0064:  newobj     instance void ['mscorlib']'System.IO'.'MemoryStream'::.ctor()
    IL_0069:  stloc.s    's2'
    IL_006b:  nop
    IL_006c:  ldnull
    IL_006d:  stloc.s    'schema'
    IL_006f:  ldloc.s    'dsSchema'
    IL_0071:  ldloc.s    's1'
    IL_0073:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'Write'(class ['mscorlib']'System.IO'.'Stream')
    IL_0078:  nop
    IL_0079:  ldarg.0
    IL_007a:  ldloc.s    'dsSchema'
    IL_007c:  callvirt   instance string ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'get_TargetNamespace'()
    IL_0081:  callvirt   instance class ['mscorlib']'System.Collections'.'ICollection' ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Schemas'(string)
    IL_0086:  callvirt   instance class ['mscorlib']'System.Collections'.'IEnumerator' ['mscorlib']'System.Collections'.'IEnumerable'::'GetEnumerator'()
    IL_008b:  stloc.s    'schemas'
    IL_008d:  br         IL_0131

    IL_0092:  nop
    IL_0093:  ldloc.s    'schemas'
    IL_0095:  callvirt   instance object ['mscorlib']'System.Collections'.'IEnumerator'::'get_Current'()
    IL_009a:  castclass  ['System.Xml']'System.Xml.Schema'.'XmlSchema'
    IL_009f:  stloc.s    'schema'
    IL_00a1:  ldloc.s    's2'
    IL_00a3:  ldc.i4.0
    IL_00a4:  conv.i8
    IL_00a5:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'SetLength'(int64)
    IL_00aa:  nop
    IL_00ab:  ldloc.s    'schema'
    IL_00ad:  ldloc.s    's2'
    IL_00af:  callvirt   instance void ['System.Xml']'System.Xml.Schema'.'XmlSchema'::'Write'(class ['mscorlib']'System.IO'.'Stream')
    IL_00b4:  nop
    IL_00b5:  ldloc.s    's1'
    IL_00b7:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
    IL_00bc:  ldloc.s    's2'
    IL_00be:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
    IL_00c3:  ceq
    IL_00c5:  ldc.i4.0
    IL_00c6:  ceq
    IL_00c8:  stloc.s    'CS$4$0001'
    IL_00ca:  ldloc.s    'CS$4$0001'
    IL_00cc:  brtrue.s   IL_0130

    IL_00ce:  nop
    IL_00cf:  ldloc.s    's1'
    IL_00d1:  ldc.i4.0
    IL_00d2:  conv.i8
    IL_00d3:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'set_Position'(int64)
    IL_00d8:  nop
    IL_00d9:  ldloc.s    's2'
    IL_00db:  ldc.i4.0
    IL_00dc:  conv.i8
    IL_00dd:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'set_Position'(int64)
    IL_00e2:  nop
    IL_00e3:  br.s       IL_00e7

    IL_00e5:  nop
    IL_00e6:  nop
    IL_00e7:  ldloc.s    's1'
    IL_00e9:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Position'()
    IL_00ee:  ldloc.s    's1'
    IL_00f0:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
    IL_00f5:  beq.s      IL_0109

    IL_00f7:  ldloc.s    's1'
    IL_00f9:  callvirt   instance int32 ['mscorlib']'System.IO'.'Stream'::'ReadByte'()
    IL_00fe:  ldloc.s    's2'
    IL_0100:  callvirt   instance int32 ['mscorlib']'System.IO'.'Stream'::'ReadByte'()
    IL_0105:  ceq
    IL_0107:  br.s       IL_010a

    IL_0109:  ldc.i4.0
    IL_010a:  stloc.s    'CS$4$0001'
    IL_010c:  ldloc.s    'CS$4$0001'
    IL_010e:  brtrue.s   IL_00e5

    IL_0110:  ldloc.s    's1'
    IL_0112:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Position'()
    IL_0117:  ldloc.s    's1'
    IL_0119:  callvirt   instance int64 ['mscorlib']'System.IO'.'Stream'::'get_Length'()
    IL_011e:  ceq
    IL_0120:  ldc.i4.0
    IL_0121:  ceq
    IL_0123:  stloc.s    'CS$4$0001'
    IL_0125:  ldloc.s    'CS$4$0001'
    IL_0127:  brtrue.s   IL_012f

    IL_0129:  nop
    IL_012a:  ldloc.1
    IL_012b:  stloc.s    'CS$1$0000'
    IL_012d:  leave.s    IL_0181

    IL_012f:  nop
    IL_0130:  nop
    IL_0131:  ldloc.s    'schemas'
    IL_0133:  callvirt   instance bool ['mscorlib']'System.Collections'.'IEnumerator'::'MoveNext'()
    IL_0138:  stloc.s    'CS$4$0001'
    IL_013a:  ldloc.s    'CS$4$0001'
    IL_013c:  brtrue     IL_0092

    IL_0141:  nop
    IL_0142:  leave.s    IL_0171

    IL_0144:  nop
    IL_0145:  ldloc.s    's1'
    IL_0147:  ldnull
    IL_0148:  ceq
    IL_014a:  stloc.s    'CS$4$0001'
    IL_014c:  ldloc.s    'CS$4$0001'
    IL_014e:  brtrue.s   IL_015a

    IL_0150:  nop
    IL_0151:  ldloc.s    's1'
    IL_0153:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'Close'()
    IL_0158:  nop
    IL_0159:  nop
    IL_015a:  ldloc.s    's2'
    IL_015c:  ldnull
    IL_015d:  ceq
    IL_015f:  stloc.s    'CS$4$0001'
    IL_0161:  ldloc.s    'CS$4$0001'
    IL_0163:  brtrue.s   IL_016f

    IL_0165:  nop
    IL_0166:  ldloc.s    's2'
    IL_0168:  callvirt   instance void ['mscorlib']'System.IO'.'Stream'::'Close'()
    IL_016d:  nop
    IL_016e:  nop
    IL_016f:  nop
    IL_0170:  endfinally
    IL_0171:  nop
    IL_0172:  nop
    IL_0173:  ldarg.0
    IL_0174:  ldloc.s    'dsSchema'
    IL_0176:  callvirt   instance class ['System.Xml']'System.Xml.Schema'.'XmlSchema' ['System.Xml']'System.Xml.Schema'.'XmlSchemaSet'::'Add'(class ['System.Xml']'System.Xml.Schema'.'XmlSchema')
    IL_017b:  pop
    IL_017c:  ldloc.1
    IL_017d:  stloc.s    'CS$1$0000'
    IL_017f:  br.s       IL_0181

    IL_0181:  nop
    IL_0182:  ldloc.s    'CS$1$0000'
    IL_0184:  ret
    IL_0185:  
    // Exception count 1
    .try IL_006b to IL_0144 finally handler IL_0144 to IL_0171
  } // end of method 'Database'::'GetTypedDataSetSchema'

  .property instance class 'AdventureWorks.POS'.'Database'/'ContactDataTable'
          'Contact'()
  {
    .custom instance void ['System']'System.ComponentModel'.'DesignerSerializationVisibilityAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DesignerSerializationVisibility') = ( 01 00 02 00 00 00 00 00 ) 
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'BrowsableAttribute'::.ctor(bool) = ( 01 00 00 00 00 ) 
    .get instance class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'::'get_Contact'()
  } // end of property 'Database'::'Contact'
  .property instance class 'AdventureWorks.POS'.'Database'/'ProductDataTable'
          'Product'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'BrowsableAttribute'::.ctor(bool) = ( 01 00 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'DesignerSerializationVisibilityAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DesignerSerializationVisibility') = ( 01 00 02 00 00 00 00 00 ) 
    .get instance class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'AdventureWorks.POS'.'Database'::'get_Product'()
  } // end of property 'Database'::'Product'
  .property instance class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'
          'SalesPerson'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'BrowsableAttribute'::.ctor(bool) = ( 01 00 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'DesignerSerializationVisibilityAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DesignerSerializationVisibility') = ( 01 00 02 00 00 00 00 00 ) 
    .get instance class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'::'get_SalesPerson'()
  } // end of property 'Database'::'SalesPerson'
  .property instance class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'
          'Employee'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'BrowsableAttribute'::.ctor(bool) = ( 01 00 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'DesignerSerializationVisibilityAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DesignerSerializationVisibility') = ( 01 00 02 00 00 00 00 00 ) 
    .get instance class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'::'get_Employee'()
  } // end of property 'Database'::'Employee'
  .property instance valuetype ['System.Data']'System.Data'.'SchemaSerializationMode'
          'SchemaSerializationMode'()
  {
    .custom instance void ['System']'System.ComponentModel'.'DesignerSerializationVisibilityAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DesignerSerializationVisibility') = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'BrowsableAttribute'::.ctor(bool) = ( 01 00 01 00 00 ) 
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance valuetype ['System.Data']'System.Data'.'SchemaSerializationMode' 'AdventureWorks.POS'.'Database'::'get_SchemaSerializationMode'()
    .set instance void 'AdventureWorks.POS'.'Database'::'set_SchemaSerializationMode'(valuetype ['System.Data']'System.Data'.'SchemaSerializationMode')
  } // end of property 'Database'::'SchemaSerializationMode'
  .property instance class ['System.Data']'System.Data'.'DataTableCollection'
          'Tables'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'DesignerSerializationVisibilityAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DesignerSerializationVisibility') = ( 01 00 00 00 00 00 00 00 ) 
    .get instance class ['System.Data']'System.Data'.'DataTableCollection' 'AdventureWorks.POS'.'Database'::'get_Tables'()
  } // end of property 'Database'::'Tables'
  .property instance class ['System.Data']'System.Data'.'DataRelationCollection'
          'Relations'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'DesignerSerializationVisibilityAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DesignerSerializationVisibility') = ( 01 00 00 00 00 00 00 00 ) 
    .get instance class ['System.Data']'System.Data'.'DataRelationCollection' 'AdventureWorks.POS'.'Database'::'get_Relations'()
  } // end of property 'Database'::'Relations'
} // end of class 'AdventureWorks.POS'.'Database'

.class public auto ansi beforefieldinit 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'
       extends ['System']'System.ComponentModel'.'Component'
{
  .custom instance void ['System']'System.ComponentModel'.'DesignerCategoryAttribute'::.ctor(string) = ( 01 00 04 63 6F 64 65 00 00 )                      // ...code..
  .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                           41 64 61 70 74 65 72 00 00 )                      // Adapter..
  .custom instance void ['System']'System.ComponentModel'.'DesignerAttribute'::.ctor(string) = ( 01 00 80 94 4D 69 63 72 6F 73 6F 66 74 2E 56 53   // ....Microsoft.VS
                                                                                                 44 65 73 69 67 6E 65 72 2E 44 61 74 61 53 6F 75   // Designer.DataSou
                                                                                                 72 63 65 2E 44 65 73 69 67 6E 2E 54 61 62 6C 65   // rce.Design.Table
                                                                                                 41 64 61 70 74 65 72 44 65 73 69 67 6E 65 72 2C   // AdapterDesigner,
                                                                                                 20 4D 69 63 72 6F 73 6F 66 74 2E 56 53 44 65 73   //  Microsoft.VSDes
                                                                                                 69 67 6E 65 72 2C 20 56 65 72 73 69 6F 6E 3D 38   // igner, Version=8
                                                                                                 2E 30 2E 30 2E 30 2C 20 43 75 6C 74 75 72 65 3D   // .0.0.0, Culture=
                                                                                                 6E 65 75 74 72 61 6C 2C 20 50 75 62 6C 69 63 4B   // neutral, PublicK
                                                                                                 65 79 54 6F 6B 65 6E 3D 62 30 33 66 35 66 37 66   // eyToken=b03f5f7f
                                                                                                 31 31 64 35 30 61 33 61 00 00 )                   // 11d50a3a..
  .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                            string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                        65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                        65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                        30 2E 30 00 00 )                                  // 0.0..
  .custom instance void ['System']'System.ComponentModel'.'ToolboxItemAttribute'::.ctor(bool) = ( 01 00 01 00 00 ) 
  .custom instance void ['System']'System.ComponentModel'.'DataObjectAttribute'::.ctor(bool) = ( 01 00 01 00 00 ) 
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' '_adapter'
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlConnection' '_connection'
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' '_transaction'
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] '_commandCollection'
  .field private bool '_clearBeforeFill'
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ['System']'System.ComponentModel'.'Component'::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldc.i4.1
    IL_000a:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'set_ClearBeforeFill'(bool)
    IL_000f:  nop
    IL_0010:  nop
    IL_0011:  ret
  } // end of method 'ContactTableAdapter'::.ctor

  .method famorassem hidebysig specialname 
          instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 
          'get_Adapter'() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brtrue.s   IL_001a

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'InitAdapter'()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_0020:  stloc.0
    IL_0021:  br.s       IL_0023

    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method 'ContactTableAdapter'::'get_Adapter'

  .method assembly hidebysig specialname 
          instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 
          'get_Connection'() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_connection'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brtrue.s   IL_001a

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'InitConnection'()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_connection'
    IL_0020:  stloc.0
    IL_0021:  br.s       IL_0023

    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method 'ContactTableAdapter'::'get_Connection'

  .method assembly hidebysig specialname 
          instance void  'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'value') cil managed
  {
    // Code size       180 (0xb4)
    .maxstack  2
    .locals init ([0] int32 'i',
             [1] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_connection'
    IL_0008:  ldarg.0
    IL_0009:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_000e:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0013:  ldnull
    IL_0014:  ceq
    IL_0016:  stloc.1
    IL_0017:  ldloc.1
    IL_0018:  brtrue.s   IL_002e

    IL_001a:  nop
    IL_001b:  ldarg.0
    IL_001c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0021:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_002c:  nop
    IL_002d:  nop
    IL_002e:  ldarg.0
    IL_002f:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0034:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0039:  ldnull
    IL_003a:  ceq
    IL_003c:  stloc.1
    IL_003d:  ldloc.1
    IL_003e:  brtrue.s   IL_0054

    IL_0040:  nop
    IL_0041:  ldarg.0
    IL_0042:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0047:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_004c:  ldarg.1
    IL_004d:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_0052:  nop
    IL_0053:  nop
    IL_0054:  ldarg.0
    IL_0055:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_005a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_005f:  ldnull
    IL_0060:  ceq
    IL_0062:  stloc.1
    IL_0063:  ldloc.1
    IL_0064:  brtrue.s   IL_007a

    IL_0066:  nop
    IL_0067:  ldarg.0
    IL_0068:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_006d:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0072:  ldarg.1
    IL_0073:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_0078:  nop
    IL_0079:  nop
    IL_007a:  ldc.i4.0
    IL_007b:  stloc.0
    IL_007c:  br.s       IL_00a4

    IL_007e:  nop
    IL_007f:  ldarg.0
    IL_0080:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_CommandCollection'()
    IL_0085:  ldloc.0
    IL_0086:  ldelem.ref
    IL_0087:  ldnull
    IL_0088:  ceq
    IL_008a:  stloc.1
    IL_008b:  ldloc.1
    IL_008c:  brtrue.s   IL_009f

    IL_008e:  nop
    IL_008f:  ldarg.0
    IL_0090:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_CommandCollection'()
    IL_0095:  ldloc.0
    IL_0096:  ldelem.ref
    IL_0097:  ldarg.1
    IL_0098:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_009d:  nop
    IL_009e:  nop
    IL_009f:  nop
    IL_00a0:  ldloc.0
    IL_00a1:  ldc.i4.1
    IL_00a2:  add
    IL_00a3:  stloc.0
    IL_00a4:  ldloc.0
    IL_00a5:  ldarg.0
    IL_00a6:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_CommandCollection'()
    IL_00ab:  ldlen
    IL_00ac:  conv.i4
    IL_00ad:  clt
    IL_00af:  stloc.1
    IL_00b0:  ldloc.1
    IL_00b1:  brtrue.s   IL_007e

    IL_00b3:  ret
  } // end of method 'ContactTableAdapter'::'set_Connection'

  .method assembly hidebysig specialname 
          instance class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 
          'get_Transaction'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_transaction'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'ContactTableAdapter'::'get_Transaction'

  .method assembly hidebysig specialname 
          instance void  'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'value') cil managed
  {
    // Code size       216 (0xd8)
    .maxstack  2
    .locals init ([0] int32 'i',
             [1] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_transaction'
    IL_0008:  ldc.i4.0
    IL_0009:  stloc.0
    IL_000a:  br.s       IL_0026

    IL_000c:  nop
    IL_000d:  ldarg.0
    IL_000e:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_CommandCollection'()
    IL_0013:  ldloc.0
    IL_0014:  ldelem.ref
    IL_0015:  ldarg.0
    IL_0016:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_transaction'
    IL_001b:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.1
    IL_0024:  add
    IL_0025:  stloc.0
    IL_0026:  ldloc.0
    IL_0027:  ldarg.0
    IL_0028:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_CommandCollection'()
    IL_002d:  ldlen
    IL_002e:  conv.i4
    IL_002f:  clt
    IL_0031:  stloc.1
    IL_0032:  ldloc.1
    IL_0033:  brtrue.s   IL_000c

    IL_0035:  ldarg.0
    IL_0036:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_003b:  brfalse.s  IL_004d

    IL_003d:  ldarg.0
    IL_003e:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0043:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0048:  ldnull
    IL_0049:  ceq
    IL_004b:  br.s       IL_004e

    IL_004d:  ldc.i4.1
    IL_004e:  stloc.1
    IL_004f:  ldloc.1
    IL_0050:  brtrue.s   IL_006b

    IL_0052:  nop
    IL_0053:  ldarg.0
    IL_0054:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0059:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_005e:  ldarg.0
    IL_005f:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_transaction'
    IL_0064:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_0069:  nop
    IL_006a:  nop
    IL_006b:  ldarg.0
    IL_006c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0071:  brfalse.s  IL_0083

    IL_0073:  ldarg.0
    IL_0074:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0079:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_007e:  ldnull
    IL_007f:  ceq
    IL_0081:  br.s       IL_0084

    IL_0083:  ldc.i4.1
    IL_0084:  stloc.1
    IL_0085:  ldloc.1
    IL_0086:  brtrue.s   IL_00a1

    IL_0088:  nop
    IL_0089:  ldarg.0
    IL_008a:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_008f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0094:  ldarg.0
    IL_0095:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_transaction'
    IL_009a:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_009f:  nop
    IL_00a0:  nop
    IL_00a1:  ldarg.0
    IL_00a2:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_00a7:  brfalse.s  IL_00b9

    IL_00a9:  ldarg.0
    IL_00aa:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_00af:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00b4:  ldnull
    IL_00b5:  ceq
    IL_00b7:  br.s       IL_00ba

    IL_00b9:  ldc.i4.1
    IL_00ba:  stloc.1
    IL_00bb:  ldloc.1
    IL_00bc:  brtrue.s   IL_00d7

    IL_00be:  nop
    IL_00bf:  ldarg.0
    IL_00c0:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_00c5:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00ca:  ldarg.0
    IL_00cb:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_transaction'
    IL_00d0:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_00d5:  nop
    IL_00d6:  nop
    IL_00d7:  ret
  } // end of method 'ContactTableAdapter'::'set_Transaction'

  .method family hidebysig specialname instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 
          'get_CommandCollection'() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_commandCollection'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brtrue.s   IL_001a

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'InitCommandCollection'()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_commandCollection'
    IL_0020:  stloc.0
    IL_0021:  br.s       IL_0023

    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method 'ContactTableAdapter'::'get_CommandCollection'

  .method public hidebysig specialname instance bool 
          'get_ClearBeforeFill'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] bool 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_clearBeforeFill'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'ContactTableAdapter'::'get_ClearBeforeFill'

  .method public hidebysig specialname instance void 
          'set_ClearBeforeFill'(bool 'value') cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      bool 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_clearBeforeFill'
    IL_0008:  ret
  } // end of method 'ContactTableAdapter'::'set_ClearBeforeFill'

  .method private hidebysig instance void 
          'InitAdapter'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       1214 (0x4be)
    .maxstack  15
    .locals init ([0] class ['System.Data']'System.Data.Common'.'DataTableMapping' 'tableMapping')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::.ctor()
    IL_0007:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_000c:  newobj     instance void ['System.Data']'System.Data.Common'.'DataTableMapping'::.ctor()
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  ldstr      "Table"
    IL_0018:  callvirt   instance void ['System.Data']'System.Data.Common'.'DataTableMapping'::'set_SourceTable'(string)
    IL_001d:  nop
    IL_001e:  ldloc.0
    IL_001f:  ldstr      "Contact"
    IL_0024:  callvirt   instance void ['System.Data']'System.Data.Common'.'DataTableMapping'::'set_DataSetTable'(string)
    IL_0029:  nop
    IL_002a:  ldloc.0
    IL_002b:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMappingCollection' ['System.Data']'System.Data.Common'.'DataTableMapping'::'get_ColumnMappings'()
    IL_0030:  ldstr      "ContactID"
    IL_0035:  ldstr      "ContactID"
    IL_003a:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMapping' ['System.Data']'System.Data.Common'.'DataColumnMappingCollection'::'Add'(string,
                                                                                                                                                                         string)
    IL_003f:  pop
    IL_0040:  ldloc.0
    IL_0041:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMappingCollection' ['System.Data']'System.Data.Common'.'DataTableMapping'::'get_ColumnMappings'()
    IL_0046:  ldstr      "FirstName"
    IL_004b:  ldstr      "FirstName"
    IL_0050:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMapping' ['System.Data']'System.Data.Common'.'DataColumnMappingCollection'::'Add'(string,
                                                                                                                                                                         string)
    IL_0055:  pop
    IL_0056:  ldloc.0
    IL_0057:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMappingCollection' ['System.Data']'System.Data.Common'.'DataTableMapping'::'get_ColumnMappings'()
    IL_005c:  ldstr      "LastName"
    IL_0061:  ldstr      "LastName"
    IL_0066:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMapping' ['System.Data']'System.Data.Common'.'DataColumnMappingCollection'::'Add'(string,
                                                                                                                                                                         string)
    IL_006b:  pop
    IL_006c:  ldloc.0
    IL_006d:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMappingCollection' ['System.Data']'System.Data.Common'.'DataTableMapping'::'get_ColumnMappings'()
    IL_0072:  ldstr      "EmailAddress"
    IL_0077:  ldstr      "EmailAddress"
    IL_007c:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMapping' ['System.Data']'System.Data.Common'.'DataColumnMappingCollection'::'Add'(string,
                                                                                                                                                                         string)
    IL_0081:  pop
    IL_0082:  ldarg.0
    IL_0083:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_0088:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataTableMappingCollection' ['System.Data']'System.Data.Common'.'DataAdapter'::'get_TableMappings'()
    IL_008d:  ldloc.0
    IL_008e:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DataTableMappingCollection'::'Add'(object)
    IL_0093:  pop
    IL_0094:  ldarg.0
    IL_0095:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_009a:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::.ctor()
    IL_009f:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_DeleteCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_00a4:  nop
    IL_00a5:  ldarg.0
    IL_00a6:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_00ab:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00b0:  ldarg.0
    IL_00b1:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Connection'()
    IL_00b6:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_00bb:  nop
    IL_00bc:  ldarg.0
    IL_00bd:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_00c2:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00c7:  ldstr      "DELETE FROM [Person].[Contact] WHERE (([ContactID]"
    + " = @Original_ContactID) AND ([FirstName] = @Original_FirstName) AND ([L"
    + "astName] = @Original_LastName) AND ((@IsNull_EmailAddress = 1 AND [Emai"
    + "lAddress] IS NULL) OR ([EmailAddress] = @Original_EmailAddress)))"
    IL_00cc:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandText'(string)
    IL_00d1:  nop
    IL_00d2:  ldarg.0
    IL_00d3:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_00d8:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00dd:  ldc.i4.1
    IL_00de:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandType'(valuetype ['System.Data']'System.Data'.'CommandType')
    IL_00e3:  nop
    IL_00e4:  ldarg.0
    IL_00e5:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_00ea:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00ef:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_00f4:  ldstr      "@Original_ContactID"
    IL_00f9:  ldc.i4.8
    IL_00fa:  ldc.i4.0
    IL_00fb:  ldc.i4.1
    IL_00fc:  ldc.i4.0
    IL_00fd:  ldc.i4.0
    IL_00fe:  ldstr      "ContactID"
    IL_0103:  ldc.i4     0x100
    IL_0108:  ldc.i4.0
    IL_0109:  ldnull
    IL_010a:  ldstr      ""
    IL_010f:  ldstr      ""
    IL_0114:  ldstr      ""
    IL_0119:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_011e:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_0123:  pop
    IL_0124:  ldarg.0
    IL_0125:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_012a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_012f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0134:  ldstr      "@Original_FirstName"
    IL_0139:  ldc.i4.s   12
    IL_013b:  ldc.i4.0
    IL_013c:  ldc.i4.1
    IL_013d:  ldc.i4.0
    IL_013e:  ldc.i4.0
    IL_013f:  ldstr      "FirstName"
    IL_0144:  ldc.i4     0x100
    IL_0149:  ldc.i4.0
    IL_014a:  ldnull
    IL_014b:  ldstr      ""
    IL_0150:  ldstr      ""
    IL_0155:  ldstr      ""
    IL_015a:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_015f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_0164:  pop
    IL_0165:  ldarg.0
    IL_0166:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_016b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0170:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0175:  ldstr      "@Original_LastName"
    IL_017a:  ldc.i4.s   12
    IL_017c:  ldc.i4.0
    IL_017d:  ldc.i4.1
    IL_017e:  ldc.i4.0
    IL_017f:  ldc.i4.0
    IL_0180:  ldstr      "LastName"
    IL_0185:  ldc.i4     0x100
    IL_018a:  ldc.i4.0
    IL_018b:  ldnull
    IL_018c:  ldstr      ""
    IL_0191:  ldstr      ""
    IL_0196:  ldstr      ""
    IL_019b:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_01a0:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_01a5:  pop
    IL_01a6:  ldarg.0
    IL_01a7:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_01ac:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_01b1:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_01b6:  ldstr      "@IsNull_EmailAddress"
    IL_01bb:  ldc.i4.8
    IL_01bc:  ldc.i4.0
    IL_01bd:  ldc.i4.1
    IL_01be:  ldc.i4.0
    IL_01bf:  ldc.i4.0
    IL_01c0:  ldstr      "EmailAddress"
    IL_01c5:  ldc.i4     0x100
    IL_01ca:  ldc.i4.1
    IL_01cb:  ldnull
    IL_01cc:  ldstr      ""
    IL_01d1:  ldstr      ""
    IL_01d6:  ldstr      ""
    IL_01db:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_01e0:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_01e5:  pop
    IL_01e6:  ldarg.0
    IL_01e7:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_01ec:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_01f1:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_01f6:  ldstr      "@Original_EmailAddress"
    IL_01fb:  ldc.i4.s   12
    IL_01fd:  ldc.i4.0
    IL_01fe:  ldc.i4.1
    IL_01ff:  ldc.i4.0
    IL_0200:  ldc.i4.0
    IL_0201:  ldstr      "EmailAddress"
    IL_0206:  ldc.i4     0x100
    IL_020b:  ldc.i4.0
    IL_020c:  ldnull
    IL_020d:  ldstr      ""
    IL_0212:  ldstr      ""
    IL_0217:  ldstr      ""
    IL_021c:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0221:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_0226:  pop
    IL_0227:  ldarg.0
    IL_0228:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_022d:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::.ctor()
    IL_0232:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_UpdateCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_0237:  nop
    IL_0238:  ldarg.0
    IL_0239:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_023e:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0243:  ldarg.0
    IL_0244:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Connection'()
    IL_0249:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_024e:  nop
    IL_024f:  ldarg.0
    IL_0250:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_0255:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_025a:  ldstr      "UPDATE [Person].[Contact] SET [FirstName] = @First"
    + "Name, [LastName] = @LastName, [EmailAddress] = @EmailAddress WHERE (([C"
    + "ontactID] = @Original_ContactID) AND ([FirstName] = @Original_FirstName"
    + ") AND ([LastName] = @Original_LastName) AND ((@IsNull_EmailAddress = 1 "
    + "AND [EmailAddress] IS NULL) OR ([EmailAddress] = @Original_EmailAddress"
    + ")));\r\nSELECT ContactID, FirstName, LastName, EmailAddress FROM Person.C"
    + "ontact WHERE (ContactID = @ContactID)"
    IL_025f:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandText'(string)
    IL_0264:  nop
    IL_0265:  ldarg.0
    IL_0266:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_026b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0270:  ldc.i4.1
    IL_0271:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandType'(valuetype ['System.Data']'System.Data'.'CommandType')
    IL_0276:  nop
    IL_0277:  ldarg.0
    IL_0278:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_027d:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0282:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0287:  ldstr      "@FirstName"
    IL_028c:  ldc.i4.s   12
    IL_028e:  ldc.i4.0
    IL_028f:  ldc.i4.1
    IL_0290:  ldc.i4.0
    IL_0291:  ldc.i4.0
    IL_0292:  ldstr      "FirstName"
    IL_0297:  ldc.i4     0x200
    IL_029c:  ldc.i4.0
    IL_029d:  ldnull
    IL_029e:  ldstr      ""
    IL_02a3:  ldstr      ""
    IL_02a8:  ldstr      ""
    IL_02ad:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_02b2:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_02b7:  pop
    IL_02b8:  ldarg.0
    IL_02b9:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_02be:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_02c3:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_02c8:  ldstr      "@LastName"
    IL_02cd:  ldc.i4.s   12
    IL_02cf:  ldc.i4.0
    IL_02d0:  ldc.i4.1
    IL_02d1:  ldc.i4.0
    IL_02d2:  ldc.i4.0
    IL_02d3:  ldstr      "LastName"
    IL_02d8:  ldc.i4     0x200
    IL_02dd:  ldc.i4.0
    IL_02de:  ldnull
    IL_02df:  ldstr      ""
    IL_02e4:  ldstr      ""
    IL_02e9:  ldstr      ""
    IL_02ee:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_02f3:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_02f8:  pop
    IL_02f9:  ldarg.0
    IL_02fa:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_02ff:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0304:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0309:  ldstr      "@EmailAddress"
    IL_030e:  ldc.i4.s   12
    IL_0310:  ldc.i4.0
    IL_0311:  ldc.i4.1
    IL_0312:  ldc.i4.0
    IL_0313:  ldc.i4.0
    IL_0314:  ldstr      "EmailAddress"
    IL_0319:  ldc.i4     0x200
    IL_031e:  ldc.i4.0
    IL_031f:  ldnull
    IL_0320:  ldstr      ""
    IL_0325:  ldstr      ""
    IL_032a:  ldstr      ""
    IL_032f:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0334:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_0339:  pop
    IL_033a:  ldarg.0
    IL_033b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_0340:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0345:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_034a:  ldstr      "@Original_ContactID"
    IL_034f:  ldc.i4.8
    IL_0350:  ldc.i4.0
    IL_0351:  ldc.i4.1
    IL_0352:  ldc.i4.0
    IL_0353:  ldc.i4.0
    IL_0354:  ldstr      "ContactID"
    IL_0359:  ldc.i4     0x100
    IL_035e:  ldc.i4.0
    IL_035f:  ldnull
    IL_0360:  ldstr      ""
    IL_0365:  ldstr      ""
    IL_036a:  ldstr      ""
    IL_036f:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0374:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_0379:  pop
    IL_037a:  ldarg.0
    IL_037b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_0380:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0385:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_038a:  ldstr      "@Original_FirstName"
    IL_038f:  ldc.i4.s   12
    IL_0391:  ldc.i4.0
    IL_0392:  ldc.i4.1
    IL_0393:  ldc.i4.0
    IL_0394:  ldc.i4.0
    IL_0395:  ldstr      "FirstName"
    IL_039a:  ldc.i4     0x100
    IL_039f:  ldc.i4.0
    IL_03a0:  ldnull
    IL_03a1:  ldstr      ""
    IL_03a6:  ldstr      ""
    IL_03ab:  ldstr      ""
    IL_03b0:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_03b5:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_03ba:  pop
    IL_03bb:  ldarg.0
    IL_03bc:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_03c1:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_03c6:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_03cb:  ldstr      "@Original_LastName"
    IL_03d0:  ldc.i4.s   12
    IL_03d2:  ldc.i4.0
    IL_03d3:  ldc.i4.1
    IL_03d4:  ldc.i4.0
    IL_03d5:  ldc.i4.0
    IL_03d6:  ldstr      "LastName"
    IL_03db:  ldc.i4     0x100
    IL_03e0:  ldc.i4.0
    IL_03e1:  ldnull
    IL_03e2:  ldstr      ""
    IL_03e7:  ldstr      ""
    IL_03ec:  ldstr      ""
    IL_03f1:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_03f6:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_03fb:  pop
    IL_03fc:  ldarg.0
    IL_03fd:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_0402:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0407:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_040c:  ldstr      "@IsNull_EmailAddress"
    IL_0411:  ldc.i4.8
    IL_0412:  ldc.i4.0
    IL_0413:  ldc.i4.1
    IL_0414:  ldc.i4.0
    IL_0415:  ldc.i4.0
    IL_0416:  ldstr      "EmailAddress"
    IL_041b:  ldc.i4     0x100
    IL_0420:  ldc.i4.1
    IL_0421:  ldnull
    IL_0422:  ldstr      ""
    IL_0427:  ldstr      ""
    IL_042c:  ldstr      ""
    IL_0431:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0436:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_043b:  pop
    IL_043c:  ldarg.0
    IL_043d:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_0442:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0447:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_044c:  ldstr      "@Original_EmailAddress"
    IL_0451:  ldc.i4.s   12
    IL_0453:  ldc.i4.0
    IL_0454:  ldc.i4.1
    IL_0455:  ldc.i4.0
    IL_0456:  ldc.i4.0
    IL_0457:  ldstr      "EmailAddress"
    IL_045c:  ldc.i4     0x100
    IL_0461:  ldc.i4.0
    IL_0462:  ldnull
    IL_0463:  ldstr      ""
    IL_0468:  ldstr      ""
    IL_046d:  ldstr      ""
    IL_0472:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0477:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_047c:  pop
    IL_047d:  ldarg.0
    IL_047e:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_adapter'
    IL_0483:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0488:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_048d:  ldstr      "@ContactID"
    IL_0492:  ldc.i4.8
    IL_0493:  ldc.i4.4
    IL_0494:  ldc.i4.1
    IL_0495:  ldc.i4.0
    IL_0496:  ldc.i4.0
    IL_0497:  ldstr      "ContactID"
    IL_049c:  ldc.i4     0x200
    IL_04a1:  ldc.i4.0
    IL_04a2:  ldnull
    IL_04a3:  ldstr      ""
    IL_04a8:  ldstr      ""
    IL_04ad:  ldstr      ""
    IL_04b2:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_04b7:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_04bc:  pop
    IL_04bd:  ret
  } // end of method 'ContactTableAdapter'::'InitAdapter'

  .method private hidebysig instance void 
          'InitConnection'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       35 (0x23)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlConnection'::.ctor()
    IL_0007:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_connection'
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_connection'
    IL_0012:  call       class 'AdventureWorks.POS.Properties'.'Settings' 'AdventureWorks.POS.Properties'.'Settings'::'get_Default'()
    IL_0017:  callvirt   instance string 'AdventureWorks.POS.Properties'.'Settings'::'get_AdventureWorksConnectionString'()
    IL_001c:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'set_ConnectionString'(string)
    IL_0021:  nop
    IL_0022:  ret
  } // end of method 'ContactTableAdapter'::'InitConnection'

  .method private hidebysig instance void 
          'InitCommandCollection'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       81 (0x51)
    .maxstack  3
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.1
    IL_0003:  newarr     ['System.Data']'System.Data.SqlClient'.'SqlCommand'
    IL_0008:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_commandCollection'
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_commandCollection'
    IL_0013:  ldc.i4.0
    IL_0014:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::.ctor()
    IL_0019:  stelem.ref
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_commandCollection'
    IL_0020:  ldc.i4.0
    IL_0021:  ldelem.ref
    IL_0022:  ldarg.0
    IL_0023:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Connection'()
    IL_0028:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_002d:  nop
    IL_002e:  ldarg.0
    IL_002f:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_commandCollection'
    IL_0034:  ldc.i4.0
    IL_0035:  ldelem.ref
    IL_0036:  ldstr      "SELECT     ContactID, FirstName, LastName, EmailAd"
    + "dress\r\nFROM         Person.Contact"
    IL_003b:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandText'(string)
    IL_0040:  nop
    IL_0041:  ldarg.0
    IL_0042:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'_commandCollection'
    IL_0047:  ldc.i4.0
    IL_0048:  ldelem.ref
    IL_0049:  ldc.i4.1
    IL_004a:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandType'(valuetype ['System.Data']'System.Data'.'CommandType')
    IL_004f:  nop
    IL_0050:  ret
  } // end of method 'ContactTableAdapter'::'InitCommandCollection'

  .method public hidebysig newslot virtual 
          instance int32  'Fill'(class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'dataTable') cil managed
  {
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 00 00 00 00 01 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       62 (0x3e)
    .maxstack  3
    .locals init ([0] int32 'returnValue',
             [1] int32 'CS$1$0000',
             [2] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.0
    IL_0008:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_CommandCollection'()
    IL_000d:  ldc.i4.0
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_SelectCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_0014:  nop
    IL_0015:  ldarg.0
    IL_0016:  call       instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_ClearBeforeFill'()
    IL_001b:  ldc.i4.0
    IL_001c:  ceq
    IL_001e:  stloc.2
    IL_001f:  ldloc.2
    IL_0020:  brtrue.s   IL_002b

    IL_0022:  nop
    IL_0023:  ldarg.1
    IL_0024:  callvirt   instance void ['System.Data']'System.Data'.'DataTable'::'Clear'()
    IL_0029:  nop
    IL_002a:  nop
    IL_002b:  ldarg.0
    IL_002c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0031:  ldarg.1
    IL_0032:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Fill'(class ['System.Data']'System.Data'.'DataTable')
    IL_0037:  stloc.0
    IL_0038:  ldloc.0
    IL_0039:  stloc.1
    IL_003a:  br.s       IL_003c

    IL_003c:  ldloc.1
    IL_003d:  ret
  } // end of method 'ContactTableAdapter'::'Fill'

  .method public hidebysig newslot virtual 
          instance class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 
          'GetData'() cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 01 00 00 00 01 00 00 ) 
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       46 (0x2e)
    .maxstack  3
    .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'dataTable',
             [1] class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.0
    IL_0008:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_CommandCollection'()
    IL_000d:  ldc.i4.0
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_SelectCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_0014:  nop
    IL_0015:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ContactDataTable'::.ctor()
    IL_001a:  stloc.0
    IL_001b:  ldarg.0
    IL_001c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0021:  ldloc.0
    IL_0022:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Fill'(class ['System.Data']'System.Data'.'DataTable')
    IL_0027:  pop
    IL_0028:  ldloc.0
    IL_0029:  stloc.1
    IL_002a:  br.s       IL_002c

    IL_002c:  ldloc.1
    IL_002d:  ret
  } // end of method 'ContactTableAdapter'::'GetData'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'dataTable') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    // Code size       18 (0x12)
    .maxstack  2
    .locals init ([0] int32 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Update'(class ['System.Data']'System.Data'.'DataTable')
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method 'ContactTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(class 'AdventureWorks.POS'.'Database' 'dataSet') cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  3
    .locals init ([0] int32 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.1
    IL_0008:  ldstr      "Contact"
    IL_000d:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Update'(class ['System.Data']'System.Data'.'DataSet',
                                                                                                      string)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method 'ContactTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(class ['System.Data']'System.Data'.'DataRow' 'dataRow') cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       29 (0x1d)
    .maxstack  4
    .locals init ([0] int32 'CS$1$0000',
             [1] class ['System.Data']'System.Data'.'DataRow'[] 'CS$0$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0007:  ldc.i4.1
    IL_0008:  newarr     ['System.Data']'System.Data'.'DataRow'
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldc.i4.0
    IL_0010:  ldarg.1
    IL_0011:  stelem.ref
    IL_0012:  ldloc.1
    IL_0013:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_0018:  stloc.0
    IL_0019:  br.s       IL_001b

    IL_001b:  ldloc.0
    IL_001c:  ret
  } // end of method 'ContactTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(class ['System.Data']'System.Data'.'DataRow'[] 'dataRows') cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  2
    .locals init ([0] int32 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method 'ContactTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Delete'(int32 'Original_ContactID',
                                   string 'Original_FirstName',
                                   string 'Original_LastName',
                                   string 'Original_EmailAddress') cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 04 00 00 00 01 00 00 ) 
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       431 (0x1af)
    .maxstack  2
    .locals init ([0] valuetype ['System.Data']'System.Data'.'ConnectionState' 'previousConnectionState',
             [1] int32 'returnValue',
             [2] int32 'CS$1$0000',
             [3] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0007:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_000c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0011:  ldc.i4.0
    IL_0012:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0017:  ldarg.1
    IL_0018:  box        ['mscorlib']'System'.'Int32'
    IL_001d:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0022:  nop
    IL_0023:  ldarg.2
    IL_0024:  ldnull
    IL_0025:  ceq
    IL_0027:  ldc.i4.0
    IL_0028:  ceq
    IL_002a:  stloc.3
    IL_002b:  ldloc.3
    IL_002c:  brtrue.s   IL_003a

    IL_002e:  nop
    IL_002f:  ldstr      "Original_FirstName"
    IL_0034:  newobj     instance void ['mscorlib']'System'.'ArgumentNullException'::.ctor(string)
    IL_0039:  throw

    IL_003a:  nop
    IL_003b:  ldarg.0
    IL_003c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0041:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0046:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_004b:  ldc.i4.1
    IL_004c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0051:  ldarg.2
    IL_0052:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0057:  nop
    IL_0058:  nop
    IL_0059:  ldarg.3
    IL_005a:  ldnull
    IL_005b:  ceq
    IL_005d:  ldc.i4.0
    IL_005e:  ceq
    IL_0060:  stloc.3
    IL_0061:  ldloc.3
    IL_0062:  brtrue.s   IL_0070

    IL_0064:  nop
    IL_0065:  ldstr      "Original_LastName"
    IL_006a:  newobj     instance void ['mscorlib']'System'.'ArgumentNullException'::.ctor(string)
    IL_006f:  throw

    IL_0070:  nop
    IL_0071:  ldarg.0
    IL_0072:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0077:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_007c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0081:  ldc.i4.2
    IL_0082:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0087:  ldarg.3
    IL_0088:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_008d:  nop
    IL_008e:  nop
    IL_008f:  ldarg.s    'Original_EmailAddress'
    IL_0091:  ldnull
    IL_0092:  ceq
    IL_0094:  ldc.i4.0
    IL_0095:  ceq
    IL_0097:  stloc.3
    IL_0098:  ldloc.3
    IL_0099:  brtrue.s   IL_00e2

    IL_009b:  nop
    IL_009c:  ldarg.0
    IL_009d:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_00a2:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00a7:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_00ac:  ldc.i4.3
    IL_00ad:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_00b2:  ldc.i4.1
    IL_00b3:  box        ['mscorlib']'System'.'Int32'
    IL_00b8:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_00bd:  nop
    IL_00be:  ldarg.0
    IL_00bf:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_00c4:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00c9:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_00ce:  ldc.i4.4
    IL_00cf:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_00d4:  ldsfld     class ['mscorlib']'System'.'DBNull' ['mscorlib']'System'.'DBNull'::'Value'
    IL_00d9:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_00de:  nop
    IL_00df:  nop
    IL_00e0:  br.s       IL_0124

    IL_00e2:  nop
    IL_00e3:  ldarg.0
    IL_00e4:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_00e9:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00ee:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_00f3:  ldc.i4.3
    IL_00f4:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_00f9:  ldc.i4.0
    IL_00fa:  box        ['mscorlib']'System'.'Int32'
    IL_00ff:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0104:  nop
    IL_0105:  ldarg.0
    IL_0106:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_010b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0110:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0115:  ldc.i4.4
    IL_0116:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_011b:  ldarg.s    'Original_EmailAddress'
    IL_011d:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0122:  nop
    IL_0123:  nop
    IL_0124:  ldarg.0
    IL_0125:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_012a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_012f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_0134:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_0139:  stloc.0
    IL_013a:  ldarg.0
    IL_013b:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0140:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0145:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_014a:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_014f:  ldc.i4.1
    IL_0150:  and
    IL_0151:  ldc.i4.1
    IL_0152:  ceq
    IL_0154:  stloc.3
    IL_0155:  ldloc.3
    IL_0156:  brtrue.s   IL_0170

    IL_0158:  nop
    IL_0159:  ldarg.0
    IL_015a:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_015f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0164:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_0169:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Open'()
    IL_016e:  nop
    IL_016f:  nop
    IL_0170:  nop
    IL_0171:  ldarg.0
    IL_0172:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0177:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_017c:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbCommand'::'ExecuteNonQuery'()
    IL_0181:  stloc.1
    IL_0182:  ldloc.1
    IL_0183:  stloc.2
    IL_0184:  leave.s    IL_01ac

    IL_0186:  nop
    IL_0187:  ldloc.0
    IL_0188:  ldc.i4.0
    IL_0189:  ceq
    IL_018b:  ldc.i4.0
    IL_018c:  ceq
    IL_018e:  stloc.3
    IL_018f:  ldloc.3
    IL_0190:  brtrue.s   IL_01aa

    IL_0192:  nop
    IL_0193:  ldarg.0
    IL_0194:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0199:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_019e:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_01a3:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Close'()
    IL_01a8:  nop
    IL_01a9:  nop
    IL_01aa:  nop
    IL_01ab:  endfinally
    IL_01ac:  nop
    IL_01ad:  ldloc.2
    IL_01ae:  ret
    IL_01af:  
    // Exception count 1
    .try IL_0170 to IL_0186 finally handler IL_0186 to IL_01ac
  } // end of method 'ContactTableAdapter'::'Delete'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(string 'FirstName',
                                   string 'LastName',
                                   string 'EmailAddress',
                                   int32 'Original_ContactID',
                                   string 'Original_FirstName',
                                   string 'Original_LastName',
                                   string 'Original_EmailAddress',
                                   int32 'ContactID') cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 02 00 00 00 01 00 00 ) 
    // Code size       658 (0x292)
    .maxstack  2
    .locals init ([0] valuetype ['System.Data']'System.Data'.'ConnectionState' 'previousConnectionState',
             [1] int32 'returnValue',
             [2] int32 'CS$1$0000',
             [3] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.3
    IL_0009:  ldloc.3
    IL_000a:  brtrue.s   IL_0018

    IL_000c:  nop
    IL_000d:  ldstr      "FirstName"
    IL_0012:  newobj     instance void ['mscorlib']'System'.'ArgumentNullException'::.ctor(string)
    IL_0017:  throw

    IL_0018:  nop
    IL_0019:  ldarg.0
    IL_001a:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_001f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0024:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0029:  ldc.i4.0
    IL_002a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_002f:  ldarg.1
    IL_0030:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0035:  nop
    IL_0036:  nop
    IL_0037:  ldarg.2
    IL_0038:  ldnull
    IL_0039:  ceq
    IL_003b:  ldc.i4.0
    IL_003c:  ceq
    IL_003e:  stloc.3
    IL_003f:  ldloc.3
    IL_0040:  brtrue.s   IL_004e

    IL_0042:  nop
    IL_0043:  ldstr      "LastName"
    IL_0048:  newobj     instance void ['mscorlib']'System'.'ArgumentNullException'::.ctor(string)
    IL_004d:  throw

    IL_004e:  nop
    IL_004f:  ldarg.0
    IL_0050:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0055:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_005a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_005f:  ldc.i4.1
    IL_0060:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0065:  ldarg.2
    IL_0066:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_006b:  nop
    IL_006c:  nop
    IL_006d:  ldarg.3
    IL_006e:  ldnull
    IL_006f:  ceq
    IL_0071:  ldc.i4.0
    IL_0072:  ceq
    IL_0074:  stloc.3
    IL_0075:  ldloc.3
    IL_0076:  brtrue.s   IL_009d

    IL_0078:  nop
    IL_0079:  ldarg.0
    IL_007a:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_007f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0084:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0089:  ldc.i4.2
    IL_008a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_008f:  ldsfld     class ['mscorlib']'System'.'DBNull' ['mscorlib']'System'.'DBNull'::'Value'
    IL_0094:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0099:  nop
    IL_009a:  nop
    IL_009b:  br.s       IL_00bc

    IL_009d:  nop
    IL_009e:  ldarg.0
    IL_009f:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_00a4:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00a9:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_00ae:  ldc.i4.2
    IL_00af:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_00b4:  ldarg.3
    IL_00b5:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_00ba:  nop
    IL_00bb:  nop
    IL_00bc:  ldarg.0
    IL_00bd:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_00c2:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00c7:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_00cc:  ldc.i4.3
    IL_00cd:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_00d2:  ldarg.s    'Original_ContactID'
    IL_00d4:  box        ['mscorlib']'System'.'Int32'
    IL_00d9:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_00de:  nop
    IL_00df:  ldarg.s    'Original_FirstName'
    IL_00e1:  ldnull
    IL_00e2:  ceq
    IL_00e4:  ldc.i4.0
    IL_00e5:  ceq
    IL_00e7:  stloc.3
    IL_00e8:  ldloc.3
    IL_00e9:  brtrue.s   IL_00f7

    IL_00eb:  nop
    IL_00ec:  ldstr      "Original_FirstName"
    IL_00f1:  newobj     instance void ['mscorlib']'System'.'ArgumentNullException'::.ctor(string)
    IL_00f6:  throw

    IL_00f7:  nop
    IL_00f8:  ldarg.0
    IL_00f9:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_00fe:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0103:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0108:  ldc.i4.4
    IL_0109:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_010e:  ldarg.s    'Original_FirstName'
    IL_0110:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0115:  nop
    IL_0116:  nop
    IL_0117:  ldarg.s    'Original_LastName'
    IL_0119:  ldnull
    IL_011a:  ceq
    IL_011c:  ldc.i4.0
    IL_011d:  ceq
    IL_011f:  stloc.3
    IL_0120:  ldloc.3
    IL_0121:  brtrue.s   IL_012f

    IL_0123:  nop
    IL_0124:  ldstr      "Original_LastName"
    IL_0129:  newobj     instance void ['mscorlib']'System'.'ArgumentNullException'::.ctor(string)
    IL_012e:  throw

    IL_012f:  nop
    IL_0130:  ldarg.0
    IL_0131:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0136:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_013b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0140:  ldc.i4.5
    IL_0141:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0146:  ldarg.s    'Original_LastName'
    IL_0148:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_014d:  nop
    IL_014e:  nop
    IL_014f:  ldarg.s    'Original_EmailAddress'
    IL_0151:  ldnull
    IL_0152:  ceq
    IL_0154:  ldc.i4.0
    IL_0155:  ceq
    IL_0157:  stloc.3
    IL_0158:  ldloc.3
    IL_0159:  brtrue.s   IL_01a2

    IL_015b:  nop
    IL_015c:  ldarg.0
    IL_015d:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0162:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0167:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_016c:  ldc.i4.6
    IL_016d:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0172:  ldc.i4.1
    IL_0173:  box        ['mscorlib']'System'.'Int32'
    IL_0178:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_017d:  nop
    IL_017e:  ldarg.0
    IL_017f:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0184:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0189:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_018e:  ldc.i4.7
    IL_018f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0194:  ldsfld     class ['mscorlib']'System'.'DBNull' ['mscorlib']'System'.'DBNull'::'Value'
    IL_0199:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_019e:  nop
    IL_019f:  nop
    IL_01a0:  br.s       IL_01e4

    IL_01a2:  nop
    IL_01a3:  ldarg.0
    IL_01a4:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_01a9:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_01ae:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_01b3:  ldc.i4.6
    IL_01b4:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_01b9:  ldc.i4.0
    IL_01ba:  box        ['mscorlib']'System'.'Int32'
    IL_01bf:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_01c4:  nop
    IL_01c5:  ldarg.0
    IL_01c6:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_01cb:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_01d0:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_01d5:  ldc.i4.7
    IL_01d6:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_01db:  ldarg.s    'Original_EmailAddress'
    IL_01dd:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_01e2:  nop
    IL_01e3:  nop
    IL_01e4:  ldarg.0
    IL_01e5:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_01ea:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_01ef:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_01f4:  ldc.i4.8
    IL_01f5:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_01fa:  ldarg.s    'ContactID'
    IL_01fc:  box        ['mscorlib']'System'.'Int32'
    IL_0201:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0206:  nop
    IL_0207:  ldarg.0
    IL_0208:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_020d:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0212:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_0217:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_021c:  stloc.0
    IL_021d:  ldarg.0
    IL_021e:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0223:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0228:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_022d:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_0232:  ldc.i4.1
    IL_0233:  and
    IL_0234:  ldc.i4.1
    IL_0235:  ceq
    IL_0237:  stloc.3
    IL_0238:  ldloc.3
    IL_0239:  brtrue.s   IL_0253

    IL_023b:  nop
    IL_023c:  ldarg.0
    IL_023d:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0242:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0247:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_024c:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Open'()
    IL_0251:  nop
    IL_0252:  nop
    IL_0253:  nop
    IL_0254:  ldarg.0
    IL_0255:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_025a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_025f:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbCommand'::'ExecuteNonQuery'()
    IL_0264:  stloc.1
    IL_0265:  ldloc.1
    IL_0266:  stloc.2
    IL_0267:  leave.s    IL_028f

    IL_0269:  nop
    IL_026a:  ldloc.0
    IL_026b:  ldc.i4.0
    IL_026c:  ceq
    IL_026e:  ldc.i4.0
    IL_026f:  ceq
    IL_0271:  stloc.3
    IL_0272:  ldloc.3
    IL_0273:  brtrue.s   IL_028d

    IL_0275:  nop
    IL_0276:  ldarg.0
    IL_0277:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_027c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0281:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_0286:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Close'()
    IL_028b:  nop
    IL_028c:  nop
    IL_028d:  nop
    IL_028e:  endfinally
    IL_028f:  nop
    IL_0290:  ldloc.2
    IL_0291:  ret
    IL_0292:  
    // Exception count 1
    .try IL_0253 to IL_0269 finally handler IL_0269 to IL_028f
  } // end of method 'ContactTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(string 'FirstName',
                                   string 'LastName',
                                   string 'EmailAddress',
                                   int32 'Original_ContactID',
                                   string 'Original_FirstName',
                                   string 'Original_LastName',
                                   string 'Original_EmailAddress') cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 02 00 00 00 01 00 00 ) 
    // Code size       25 (0x19)
    .maxstack  9
    .locals init ([0] int32 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldarg.3
    IL_0005:  ldarg.s    'Original_ContactID'
    IL_0007:  ldarg.s    'Original_FirstName'
    IL_0009:  ldarg.s    'Original_LastName'
    IL_000b:  ldarg.s    'Original_EmailAddress'
    IL_000d:  ldarg.s    'Original_ContactID'
    IL_000f:  callvirt   instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'Update'(string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   int32,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   int32)
    IL_0014:  stloc.0
    IL_0015:  br.s       IL_0017

    IL_0017:  ldloc.0
    IL_0018:  ret
  } // end of method 'ContactTableAdapter'::'Update'

  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'
          'Adapter'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
  } // end of property 'ContactTableAdapter'::'Adapter'
  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection'
          'Connection'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Connection'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
  } // end of property 'ContactTableAdapter'::'Connection'
  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlTransaction'
          'Transaction'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Transaction'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
  } // end of property 'ContactTableAdapter'::'Transaction'
  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[]
          'CommandCollection'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_CommandCollection'()
  } // end of property 'ContactTableAdapter'::'CommandCollection'
  .property instance bool 'ClearBeforeFill'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_ClearBeforeFill'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'set_ClearBeforeFill'(bool)
  } // end of property 'ContactTableAdapter'::'ClearBeforeFill'
} // end of class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'

.class public auto ansi beforefieldinit 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'
       extends ['System']'System.ComponentModel'.'Component'
{
  .custom instance void ['System']'System.ComponentModel'.'ToolboxItemAttribute'::.ctor(bool) = ( 01 00 01 00 00 ) 
  .custom instance void ['System']'System.ComponentModel'.'DesignerCategoryAttribute'::.ctor(string) = ( 01 00 04 63 6F 64 65 00 00 )                      // ...code..
  .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                            string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                        65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                        65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                        30 2E 30 00 00 )                                  // 0.0..
  .custom instance void ['System']'System.ComponentModel'.'DataObjectAttribute'::.ctor(bool) = ( 01 00 01 00 00 ) 
  .custom instance void ['System']'System.ComponentModel'.'DesignerAttribute'::.ctor(string) = ( 01 00 80 94 4D 69 63 72 6F 73 6F 66 74 2E 56 53   // ....Microsoft.VS
                                                                                                 44 65 73 69 67 6E 65 72 2E 44 61 74 61 53 6F 75   // Designer.DataSou
                                                                                                 72 63 65 2E 44 65 73 69 67 6E 2E 54 61 62 6C 65   // rce.Design.Table
                                                                                                 41 64 61 70 74 65 72 44 65 73 69 67 6E 65 72 2C   // AdapterDesigner,
                                                                                                 20 4D 69 63 72 6F 73 6F 66 74 2E 56 53 44 65 73   //  Microsoft.VSDes
                                                                                                 69 67 6E 65 72 2C 20 56 65 72 73 69 6F 6E 3D 38   // igner, Version=8
                                                                                                 2E 30 2E 30 2E 30 2C 20 43 75 6C 74 75 72 65 3D   // .0.0.0, Culture=
                                                                                                 6E 65 75 74 72 61 6C 2C 20 50 75 62 6C 69 63 4B   // neutral, PublicK
                                                                                                 65 79 54 6F 6B 65 6E 3D 62 30 33 66 35 66 37 66   // eyToken=b03f5f7f
                                                                                                 31 31 64 35 30 61 33 61 00 00 )                   // 11d50a3a..
  .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                           41 64 61 70 74 65 72 00 00 )                      // Adapter..
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' '_adapter'
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlConnection' '_connection'
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' '_transaction'
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] '_commandCollection'
  .field private bool '_clearBeforeFill'
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ['System']'System.ComponentModel'.'Component'::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldc.i4.1
    IL_000a:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'set_ClearBeforeFill'(bool)
    IL_000f:  nop
    IL_0010:  nop
    IL_0011:  ret
  } // end of method 'ProductTableAdapter'::.ctor

  .method famorassem hidebysig specialname 
          instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 
          'get_Adapter'() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_adapter'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brtrue.s   IL_001a

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'InitAdapter'()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_adapter'
    IL_0020:  stloc.0
    IL_0021:  br.s       IL_0023

    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method 'ProductTableAdapter'::'get_Adapter'

  .method assembly hidebysig specialname 
          instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 
          'get_Connection'() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_connection'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brtrue.s   IL_001a

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'InitConnection'()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_connection'
    IL_0020:  stloc.0
    IL_0021:  br.s       IL_0023

    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method 'ProductTableAdapter'::'get_Connection'

  .method assembly hidebysig specialname 
          instance void  'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'value') cil managed
  {
    // Code size       180 (0xb4)
    .maxstack  2
    .locals init ([0] int32 'i',
             [1] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_connection'
    IL_0008:  ldarg.0
    IL_0009:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_000e:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0013:  ldnull
    IL_0014:  ceq
    IL_0016:  stloc.1
    IL_0017:  ldloc.1
    IL_0018:  brtrue.s   IL_002e

    IL_001a:  nop
    IL_001b:  ldarg.0
    IL_001c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_0021:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_002c:  nop
    IL_002d:  nop
    IL_002e:  ldarg.0
    IL_002f:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_0034:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0039:  ldnull
    IL_003a:  ceq
    IL_003c:  stloc.1
    IL_003d:  ldloc.1
    IL_003e:  brtrue.s   IL_0054

    IL_0040:  nop
    IL_0041:  ldarg.0
    IL_0042:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_0047:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_004c:  ldarg.1
    IL_004d:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_0052:  nop
    IL_0053:  nop
    IL_0054:  ldarg.0
    IL_0055:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_005a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_005f:  ldnull
    IL_0060:  ceq
    IL_0062:  stloc.1
    IL_0063:  ldloc.1
    IL_0064:  brtrue.s   IL_007a

    IL_0066:  nop
    IL_0067:  ldarg.0
    IL_0068:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_006d:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0072:  ldarg.1
    IL_0073:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_0078:  nop
    IL_0079:  nop
    IL_007a:  ldc.i4.0
    IL_007b:  stloc.0
    IL_007c:  br.s       IL_00a4

    IL_007e:  nop
    IL_007f:  ldarg.0
    IL_0080:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_CommandCollection'()
    IL_0085:  ldloc.0
    IL_0086:  ldelem.ref
    IL_0087:  ldnull
    IL_0088:  ceq
    IL_008a:  stloc.1
    IL_008b:  ldloc.1
    IL_008c:  brtrue.s   IL_009f

    IL_008e:  nop
    IL_008f:  ldarg.0
    IL_0090:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_CommandCollection'()
    IL_0095:  ldloc.0
    IL_0096:  ldelem.ref
    IL_0097:  ldarg.1
    IL_0098:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_009d:  nop
    IL_009e:  nop
    IL_009f:  nop
    IL_00a0:  ldloc.0
    IL_00a1:  ldc.i4.1
    IL_00a2:  add
    IL_00a3:  stloc.0
    IL_00a4:  ldloc.0
    IL_00a5:  ldarg.0
    IL_00a6:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_CommandCollection'()
    IL_00ab:  ldlen
    IL_00ac:  conv.i4
    IL_00ad:  clt
    IL_00af:  stloc.1
    IL_00b0:  ldloc.1
    IL_00b1:  brtrue.s   IL_007e

    IL_00b3:  ret
  } // end of method 'ProductTableAdapter'::'set_Connection'

  .method assembly hidebysig specialname 
          instance class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 
          'get_Transaction'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_transaction'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'ProductTableAdapter'::'get_Transaction'

  .method assembly hidebysig specialname 
          instance void  'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'value') cil managed
  {
    // Code size       216 (0xd8)
    .maxstack  2
    .locals init ([0] int32 'i',
             [1] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_transaction'
    IL_0008:  ldc.i4.0
    IL_0009:  stloc.0
    IL_000a:  br.s       IL_0026

    IL_000c:  nop
    IL_000d:  ldarg.0
    IL_000e:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_CommandCollection'()
    IL_0013:  ldloc.0
    IL_0014:  ldelem.ref
    IL_0015:  ldarg.0
    IL_0016:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_transaction'
    IL_001b:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.1
    IL_0024:  add
    IL_0025:  stloc.0
    IL_0026:  ldloc.0
    IL_0027:  ldarg.0
    IL_0028:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_CommandCollection'()
    IL_002d:  ldlen
    IL_002e:  conv.i4
    IL_002f:  clt
    IL_0031:  stloc.1
    IL_0032:  ldloc.1
    IL_0033:  brtrue.s   IL_000c

    IL_0035:  ldarg.0
    IL_0036:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_003b:  brfalse.s  IL_004d

    IL_003d:  ldarg.0
    IL_003e:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_0043:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0048:  ldnull
    IL_0049:  ceq
    IL_004b:  br.s       IL_004e

    IL_004d:  ldc.i4.1
    IL_004e:  stloc.1
    IL_004f:  ldloc.1
    IL_0050:  brtrue.s   IL_006b

    IL_0052:  nop
    IL_0053:  ldarg.0
    IL_0054:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_0059:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_005e:  ldarg.0
    IL_005f:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_transaction'
    IL_0064:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_0069:  nop
    IL_006a:  nop
    IL_006b:  ldarg.0
    IL_006c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_0071:  brfalse.s  IL_0083

    IL_0073:  ldarg.0
    IL_0074:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_0079:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_007e:  ldnull
    IL_007f:  ceq
    IL_0081:  br.s       IL_0084

    IL_0083:  ldc.i4.1
    IL_0084:  stloc.1
    IL_0085:  ldloc.1
    IL_0086:  brtrue.s   IL_00a1

    IL_0088:  nop
    IL_0089:  ldarg.0
    IL_008a:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_008f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0094:  ldarg.0
    IL_0095:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_transaction'
    IL_009a:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_009f:  nop
    IL_00a0:  nop
    IL_00a1:  ldarg.0
    IL_00a2:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_00a7:  brfalse.s  IL_00b9

    IL_00a9:  ldarg.0
    IL_00aa:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_00af:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00b4:  ldnull
    IL_00b5:  ceq
    IL_00b7:  br.s       IL_00ba

    IL_00b9:  ldc.i4.1
    IL_00ba:  stloc.1
    IL_00bb:  ldloc.1
    IL_00bc:  brtrue.s   IL_00d7

    IL_00be:  nop
    IL_00bf:  ldarg.0
    IL_00c0:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_00c5:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00ca:  ldarg.0
    IL_00cb:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_transaction'
    IL_00d0:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_00d5:  nop
    IL_00d6:  nop
    IL_00d7:  ret
  } // end of method 'ProductTableAdapter'::'set_Transaction'

  .method family hidebysig specialname instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 
          'get_CommandCollection'() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_commandCollection'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brtrue.s   IL_001a

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'InitCommandCollection'()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_commandCollection'
    IL_0020:  stloc.0
    IL_0021:  br.s       IL_0023

    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method 'ProductTableAdapter'::'get_CommandCollection'

  .method public hidebysig specialname instance bool 
          'get_ClearBeforeFill'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] bool 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_clearBeforeFill'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'ProductTableAdapter'::'get_ClearBeforeFill'

  .method public hidebysig specialname instance void 
          'set_ClearBeforeFill'(bool 'value') cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      bool 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_clearBeforeFill'
    IL_0008:  ret
  } // end of method 'ProductTableAdapter'::'set_ClearBeforeFill'

  .method private hidebysig instance void 
          'InitAdapter'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       127 (0x7f)
    .maxstack  3
    .locals init ([0] class ['System.Data']'System.Data.Common'.'DataTableMapping' 'tableMapping')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::.ctor()
    IL_0007:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_adapter'
    IL_000c:  newobj     instance void ['System.Data']'System.Data.Common'.'DataTableMapping'::.ctor()
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  ldstr      "Table"
    IL_0018:  callvirt   instance void ['System.Data']'System.Data.Common'.'DataTableMapping'::'set_SourceTable'(string)
    IL_001d:  nop
    IL_001e:  ldloc.0
    IL_001f:  ldstr      "Product"
    IL_0024:  callvirt   instance void ['System.Data']'System.Data.Common'.'DataTableMapping'::'set_DataSetTable'(string)
    IL_0029:  nop
    IL_002a:  ldloc.0
    IL_002b:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMappingCollection' ['System.Data']'System.Data.Common'.'DataTableMapping'::'get_ColumnMappings'()
    IL_0030:  ldstr      "Name"
    IL_0035:  ldstr      "Name"
    IL_003a:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMapping' ['System.Data']'System.Data.Common'.'DataColumnMappingCollection'::'Add'(string,
                                                                                                                                                                         string)
    IL_003f:  pop
    IL_0040:  ldloc.0
    IL_0041:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMappingCollection' ['System.Data']'System.Data.Common'.'DataTableMapping'::'get_ColumnMappings'()
    IL_0046:  ldstr      "ProductNumber"
    IL_004b:  ldstr      "ProductNumber"
    IL_0050:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMapping' ['System.Data']'System.Data.Common'.'DataColumnMappingCollection'::'Add'(string,
                                                                                                                                                                         string)
    IL_0055:  pop
    IL_0056:  ldloc.0
    IL_0057:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMappingCollection' ['System.Data']'System.Data.Common'.'DataTableMapping'::'get_ColumnMappings'()
    IL_005c:  ldstr      "ListPrice"
    IL_0061:  ldstr      "ListPrice"
    IL_0066:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMapping' ['System.Data']'System.Data.Common'.'DataColumnMappingCollection'::'Add'(string,
                                                                                                                                                                         string)
    IL_006b:  pop
    IL_006c:  ldarg.0
    IL_006d:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_adapter'
    IL_0072:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataTableMappingCollection' ['System.Data']'System.Data.Common'.'DataAdapter'::'get_TableMappings'()
    IL_0077:  ldloc.0
    IL_0078:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DataTableMappingCollection'::'Add'(object)
    IL_007d:  pop
    IL_007e:  ret
  } // end of method 'ProductTableAdapter'::'InitAdapter'

  .method private hidebysig instance void 
          'InitConnection'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       35 (0x23)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlConnection'::.ctor()
    IL_0007:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_connection'
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_connection'
    IL_0012:  call       class 'AdventureWorks.POS.Properties'.'Settings' 'AdventureWorks.POS.Properties'.'Settings'::'get_Default'()
    IL_0017:  callvirt   instance string 'AdventureWorks.POS.Properties'.'Settings'::'get_AdventureWorksConnectionString'()
    IL_001c:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'set_ConnectionString'(string)
    IL_0021:  nop
    IL_0022:  ret
  } // end of method 'ProductTableAdapter'::'InitConnection'

  .method private hidebysig instance void 
          'InitCommandCollection'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       81 (0x51)
    .maxstack  3
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.1
    IL_0003:  newarr     ['System.Data']'System.Data.SqlClient'.'SqlCommand'
    IL_0008:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_commandCollection'
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_commandCollection'
    IL_0013:  ldc.i4.0
    IL_0014:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::.ctor()
    IL_0019:  stelem.ref
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_commandCollection'
    IL_0020:  ldc.i4.0
    IL_0021:  ldelem.ref
    IL_0022:  ldarg.0
    IL_0023:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Connection'()
    IL_0028:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_002d:  nop
    IL_002e:  ldarg.0
    IL_002f:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_commandCollection'
    IL_0034:  ldc.i4.0
    IL_0035:  ldelem.ref
    IL_0036:  ldstr      "SELECT     Name, ProductNumber, ListPrice\r\nFROM   "
    + "      Production.Product"
    IL_003b:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandText'(string)
    IL_0040:  nop
    IL_0041:  ldarg.0
    IL_0042:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'_commandCollection'
    IL_0047:  ldc.i4.0
    IL_0048:  ldelem.ref
    IL_0049:  ldc.i4.1
    IL_004a:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandType'(valuetype ['System.Data']'System.Data'.'CommandType')
    IL_004f:  nop
    IL_0050:  ret
  } // end of method 'ProductTableAdapter'::'InitCommandCollection'

  .method public hidebysig newslot virtual 
          instance int32  'Fill'(class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'dataTable') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 00 00 00 00 01 00 00 ) 
    // Code size       62 (0x3e)
    .maxstack  3
    .locals init ([0] int32 'returnValue',
             [1] int32 'CS$1$0000',
             [2] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.0
    IL_0008:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_CommandCollection'()
    IL_000d:  ldc.i4.0
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_SelectCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_0014:  nop
    IL_0015:  ldarg.0
    IL_0016:  call       instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_ClearBeforeFill'()
    IL_001b:  ldc.i4.0
    IL_001c:  ceq
    IL_001e:  stloc.2
    IL_001f:  ldloc.2
    IL_0020:  brtrue.s   IL_002b

    IL_0022:  nop
    IL_0023:  ldarg.1
    IL_0024:  callvirt   instance void ['System.Data']'System.Data'.'DataTable'::'Clear'()
    IL_0029:  nop
    IL_002a:  nop
    IL_002b:  ldarg.0
    IL_002c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_0031:  ldarg.1
    IL_0032:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Fill'(class ['System.Data']'System.Data'.'DataTable')
    IL_0037:  stloc.0
    IL_0038:  ldloc.0
    IL_0039:  stloc.1
    IL_003a:  br.s       IL_003c

    IL_003c:  ldloc.1
    IL_003d:  ret
  } // end of method 'ProductTableAdapter'::'Fill'

  .method public hidebysig newslot virtual 
          instance class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 
          'GetData'() cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 01 00 00 00 01 00 00 ) 
    // Code size       46 (0x2e)
    .maxstack  3
    .locals init ([0] class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'dataTable',
             [1] class 'AdventureWorks.POS'.'Database'/'ProductDataTable' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.0
    IL_0008:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_CommandCollection'()
    IL_000d:  ldc.i4.0
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_SelectCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_0014:  nop
    IL_0015:  newobj     instance void 'AdventureWorks.POS'.'Database'/'ProductDataTable'::.ctor()
    IL_001a:  stloc.0
    IL_001b:  ldarg.0
    IL_001c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
    IL_0021:  ldloc.0
    IL_0022:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Fill'(class ['System.Data']'System.Data'.'DataTable')
    IL_0027:  pop
    IL_0028:  ldloc.0
    IL_0029:  stloc.1
    IL_002a:  br.s       IL_002c

    IL_002c:  ldloc.1
    IL_002d:  ret
  } // end of method 'ProductTableAdapter'::'GetData'

  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'
          'Adapter'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Adapter'()
  } // end of property 'ProductTableAdapter'::'Adapter'
  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection'
          'Connection'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Connection'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
  } // end of property 'ProductTableAdapter'::'Connection'
  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlTransaction'
          'Transaction'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_Transaction'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
  } // end of property 'ProductTableAdapter'::'Transaction'
  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[]
          'CommandCollection'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_CommandCollection'()
  } // end of property 'ProductTableAdapter'::'CommandCollection'
  .property instance bool 'ClearBeforeFill'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'get_ClearBeforeFill'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'::'set_ClearBeforeFill'(bool)
  } // end of property 'ProductTableAdapter'::'ClearBeforeFill'
} // end of class 'AdventureWorks.POS.DatabaseTableAdapters'.'ProductTableAdapter'

.class public auto ansi beforefieldinit 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'
       extends ['System']'System.ComponentModel'.'Component'
{
  .custom instance void ['System']'System.ComponentModel'.'DataObjectAttribute'::.ctor(bool) = ( 01 00 01 00 00 ) 
  .custom instance void ['System']'System.ComponentModel'.'DesignerAttribute'::.ctor(string) = ( 01 00 80 94 4D 69 63 72 6F 73 6F 66 74 2E 56 53   // ....Microsoft.VS
                                                                                                 44 65 73 69 67 6E 65 72 2E 44 61 74 61 53 6F 75   // Designer.DataSou
                                                                                                 72 63 65 2E 44 65 73 69 67 6E 2E 54 61 62 6C 65   // rce.Design.Table
                                                                                                 41 64 61 70 74 65 72 44 65 73 69 67 6E 65 72 2C   // AdapterDesigner,
                                                                                                 20 4D 69 63 72 6F 73 6F 66 74 2E 56 53 44 65 73   //  Microsoft.VSDes
                                                                                                 69 67 6E 65 72 2C 20 56 65 72 73 69 6F 6E 3D 38   // igner, Version=8
                                                                                                 2E 30 2E 30 2E 30 2C 20 43 75 6C 74 75 72 65 3D   // .0.0.0, Culture=
                                                                                                 6E 65 75 74 72 61 6C 2C 20 50 75 62 6C 69 63 4B   // neutral, PublicK
                                                                                                 65 79 54 6F 6B 65 6E 3D 62 30 33 66 35 66 37 66   // eyToken=b03f5f7f
                                                                                                 31 31 64 35 30 61 33 61 00 00 )                   // 11d50a3a..
  .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                           41 64 61 70 74 65 72 00 00 )                      // Adapter..
  .custom instance void ['System']'System.ComponentModel'.'ToolboxItemAttribute'::.ctor(bool) = ( 01 00 01 00 00 ) 
  .custom instance void ['System']'System.ComponentModel'.'DesignerCategoryAttribute'::.ctor(string) = ( 01 00 04 63 6F 64 65 00 00 )                      // ...code..
  .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                            string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                        65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                        65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                        30 2E 30 00 00 )                                  // 0.0..
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' '_adapter'
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlConnection' '_connection'
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' '_transaction'
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] '_commandCollection'
  .field private bool '_clearBeforeFill'
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ['System']'System.ComponentModel'.'Component'::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldc.i4.1
    IL_000a:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'set_ClearBeforeFill'(bool)
    IL_000f:  nop
    IL_0010:  nop
    IL_0011:  ret
  } // end of method 'SalesPersonTableAdapter'::.ctor

  .method famorassem hidebysig specialname 
          instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 
          'get_Adapter'() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brtrue.s   IL_001a

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'InitAdapter'()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0020:  stloc.0
    IL_0021:  br.s       IL_0023

    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method 'SalesPersonTableAdapter'::'get_Adapter'

  .method assembly hidebysig specialname 
          instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 
          'get_Connection'() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_connection'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brtrue.s   IL_001a

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'InitConnection'()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_connection'
    IL_0020:  stloc.0
    IL_0021:  br.s       IL_0023

    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method 'SalesPersonTableAdapter'::'get_Connection'

  .method assembly hidebysig specialname 
          instance void  'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'value') cil managed
  {
    // Code size       180 (0xb4)
    .maxstack  2
    .locals init ([0] int32 'i',
             [1] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_connection'
    IL_0008:  ldarg.0
    IL_0009:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_000e:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0013:  ldnull
    IL_0014:  ceq
    IL_0016:  stloc.1
    IL_0017:  ldloc.1
    IL_0018:  brtrue.s   IL_002e

    IL_001a:  nop
    IL_001b:  ldarg.0
    IL_001c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0021:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_002c:  nop
    IL_002d:  nop
    IL_002e:  ldarg.0
    IL_002f:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0034:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0039:  ldnull
    IL_003a:  ceq
    IL_003c:  stloc.1
    IL_003d:  ldloc.1
    IL_003e:  brtrue.s   IL_0054

    IL_0040:  nop
    IL_0041:  ldarg.0
    IL_0042:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0047:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_004c:  ldarg.1
    IL_004d:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_0052:  nop
    IL_0053:  nop
    IL_0054:  ldarg.0
    IL_0055:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_005a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_005f:  ldnull
    IL_0060:  ceq
    IL_0062:  stloc.1
    IL_0063:  ldloc.1
    IL_0064:  brtrue.s   IL_007a

    IL_0066:  nop
    IL_0067:  ldarg.0
    IL_0068:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_006d:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0072:  ldarg.1
    IL_0073:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_0078:  nop
    IL_0079:  nop
    IL_007a:  ldc.i4.0
    IL_007b:  stloc.0
    IL_007c:  br.s       IL_00a4

    IL_007e:  nop
    IL_007f:  ldarg.0
    IL_0080:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_CommandCollection'()
    IL_0085:  ldloc.0
    IL_0086:  ldelem.ref
    IL_0087:  ldnull
    IL_0088:  ceq
    IL_008a:  stloc.1
    IL_008b:  ldloc.1
    IL_008c:  brtrue.s   IL_009f

    IL_008e:  nop
    IL_008f:  ldarg.0
    IL_0090:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_CommandCollection'()
    IL_0095:  ldloc.0
    IL_0096:  ldelem.ref
    IL_0097:  ldarg.1
    IL_0098:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_009d:  nop
    IL_009e:  nop
    IL_009f:  nop
    IL_00a0:  ldloc.0
    IL_00a1:  ldc.i4.1
    IL_00a2:  add
    IL_00a3:  stloc.0
    IL_00a4:  ldloc.0
    IL_00a5:  ldarg.0
    IL_00a6:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_CommandCollection'()
    IL_00ab:  ldlen
    IL_00ac:  conv.i4
    IL_00ad:  clt
    IL_00af:  stloc.1
    IL_00b0:  ldloc.1
    IL_00b1:  brtrue.s   IL_007e

    IL_00b3:  ret
  } // end of method 'SalesPersonTableAdapter'::'set_Connection'

  .method assembly hidebysig specialname 
          instance class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 
          'get_Transaction'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_transaction'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'SalesPersonTableAdapter'::'get_Transaction'

  .method assembly hidebysig specialname 
          instance void  'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'value') cil managed
  {
    // Code size       216 (0xd8)
    .maxstack  2
    .locals init ([0] int32 'i',
             [1] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_transaction'
    IL_0008:  ldc.i4.0
    IL_0009:  stloc.0
    IL_000a:  br.s       IL_0026

    IL_000c:  nop
    IL_000d:  ldarg.0
    IL_000e:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_CommandCollection'()
    IL_0013:  ldloc.0
    IL_0014:  ldelem.ref
    IL_0015:  ldarg.0
    IL_0016:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_transaction'
    IL_001b:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.1
    IL_0024:  add
    IL_0025:  stloc.0
    IL_0026:  ldloc.0
    IL_0027:  ldarg.0
    IL_0028:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_CommandCollection'()
    IL_002d:  ldlen
    IL_002e:  conv.i4
    IL_002f:  clt
    IL_0031:  stloc.1
    IL_0032:  ldloc.1
    IL_0033:  brtrue.s   IL_000c

    IL_0035:  ldarg.0
    IL_0036:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_003b:  brfalse.s  IL_004d

    IL_003d:  ldarg.0
    IL_003e:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0043:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0048:  ldnull
    IL_0049:  ceq
    IL_004b:  br.s       IL_004e

    IL_004d:  ldc.i4.1
    IL_004e:  stloc.1
    IL_004f:  ldloc.1
    IL_0050:  brtrue.s   IL_006b

    IL_0052:  nop
    IL_0053:  ldarg.0
    IL_0054:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0059:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_005e:  ldarg.0
    IL_005f:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_transaction'
    IL_0064:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_0069:  nop
    IL_006a:  nop
    IL_006b:  ldarg.0
    IL_006c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0071:  brfalse.s  IL_0083

    IL_0073:  ldarg.0
    IL_0074:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0079:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_007e:  ldnull
    IL_007f:  ceq
    IL_0081:  br.s       IL_0084

    IL_0083:  ldc.i4.1
    IL_0084:  stloc.1
    IL_0085:  ldloc.1
    IL_0086:  brtrue.s   IL_00a1

    IL_0088:  nop
    IL_0089:  ldarg.0
    IL_008a:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_008f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0094:  ldarg.0
    IL_0095:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_transaction'
    IL_009a:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_009f:  nop
    IL_00a0:  nop
    IL_00a1:  ldarg.0
    IL_00a2:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_00a7:  brfalse.s  IL_00b9

    IL_00a9:  ldarg.0
    IL_00aa:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_00af:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00b4:  ldnull
    IL_00b5:  ceq
    IL_00b7:  br.s       IL_00ba

    IL_00b9:  ldc.i4.1
    IL_00ba:  stloc.1
    IL_00bb:  ldloc.1
    IL_00bc:  brtrue.s   IL_00d7

    IL_00be:  nop
    IL_00bf:  ldarg.0
    IL_00c0:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_00c5:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00ca:  ldarg.0
    IL_00cb:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_transaction'
    IL_00d0:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_00d5:  nop
    IL_00d6:  nop
    IL_00d7:  ret
  } // end of method 'SalesPersonTableAdapter'::'set_Transaction'

  .method family hidebysig specialname instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 
          'get_CommandCollection'() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_commandCollection'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brtrue.s   IL_001a

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'InitCommandCollection'()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_commandCollection'
    IL_0020:  stloc.0
    IL_0021:  br.s       IL_0023

    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method 'SalesPersonTableAdapter'::'get_CommandCollection'

  .method public hidebysig specialname instance bool 
          'get_ClearBeforeFill'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] bool 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_clearBeforeFill'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'SalesPersonTableAdapter'::'get_ClearBeforeFill'

  .method public hidebysig specialname instance void 
          'set_ClearBeforeFill'(bool 'value') cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      bool 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_clearBeforeFill'
    IL_0008:  ret
  } // end of method 'SalesPersonTableAdapter'::'set_ClearBeforeFill'

  .method private hidebysig instance void 
          'InitAdapter'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       1267 (0x4f3)
    .maxstack  15
    .locals init ([0] class ['System.Data']'System.Data.Common'.'DataTableMapping' 'tableMapping')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::.ctor()
    IL_0007:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_000c:  newobj     instance void ['System.Data']'System.Data.Common'.'DataTableMapping'::.ctor()
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  ldstr      "Table"
    IL_0018:  callvirt   instance void ['System.Data']'System.Data.Common'.'DataTableMapping'::'set_SourceTable'(string)
    IL_001d:  nop
    IL_001e:  ldloc.0
    IL_001f:  ldstr      "SalesPerson"
    IL_0024:  callvirt   instance void ['System.Data']'System.Data.Common'.'DataTableMapping'::'set_DataSetTable'(string)
    IL_0029:  nop
    IL_002a:  ldloc.0
    IL_002b:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMappingCollection' ['System.Data']'System.Data.Common'.'DataTableMapping'::'get_ColumnMappings'()
    IL_0030:  ldstr      "SalesPersonID"
    IL_0035:  ldstr      "SalesPersonID"
    IL_003a:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMapping' ['System.Data']'System.Data.Common'.'DataColumnMappingCollection'::'Add'(string,
                                                                                                                                                                         string)
    IL_003f:  pop
    IL_0040:  ldloc.0
    IL_0041:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMappingCollection' ['System.Data']'System.Data.Common'.'DataTableMapping'::'get_ColumnMappings'()
    IL_0046:  ldstr      "TerritoryID"
    IL_004b:  ldstr      "TerritoryID"
    IL_0050:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMapping' ['System.Data']'System.Data.Common'.'DataColumnMappingCollection'::'Add'(string,
                                                                                                                                                                         string)
    IL_0055:  pop
    IL_0056:  ldloc.0
    IL_0057:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMappingCollection' ['System.Data']'System.Data.Common'.'DataTableMapping'::'get_ColumnMappings'()
    IL_005c:  ldstr      "SalesYTD"
    IL_0061:  ldstr      "SalesYTD"
    IL_0066:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMapping' ['System.Data']'System.Data.Common'.'DataColumnMappingCollection'::'Add'(string,
                                                                                                                                                                         string)
    IL_006b:  pop
    IL_006c:  ldarg.0
    IL_006d:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0072:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataTableMappingCollection' ['System.Data']'System.Data.Common'.'DataAdapter'::'get_TableMappings'()
    IL_0077:  ldloc.0
    IL_0078:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DataTableMappingCollection'::'Add'(object)
    IL_007d:  pop
    IL_007e:  ldarg.0
    IL_007f:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0084:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::.ctor()
    IL_0089:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_DeleteCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_008e:  nop
    IL_008f:  ldarg.0
    IL_0090:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0095:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_009a:  ldarg.0
    IL_009b:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Connection'()
    IL_00a0:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_00a5:  nop
    IL_00a6:  ldarg.0
    IL_00a7:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_00ac:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00b1:  ldstr      "DELETE FROM [Sales].[SalesPerson] WHERE (([SalesPe"
    + "rsonID] = @Original_SalesPersonID) AND ((@IsNull_TerritoryID = 1 AND [T"
    + "erritoryID] IS NULL) OR ([TerritoryID] = @Original_TerritoryID)) AND (["
    + "SalesYTD] = @Original_SalesYTD))"
    IL_00b6:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandText'(string)
    IL_00bb:  nop
    IL_00bc:  ldarg.0
    IL_00bd:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_00c2:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00c7:  ldc.i4.1
    IL_00c8:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandType'(valuetype ['System.Data']'System.Data'.'CommandType')
    IL_00cd:  nop
    IL_00ce:  ldarg.0
    IL_00cf:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_00d4:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00d9:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_00de:  ldstr      "@Original_SalesPersonID"
    IL_00e3:  ldc.i4.8
    IL_00e4:  ldc.i4.0
    IL_00e5:  ldc.i4.1
    IL_00e6:  ldc.i4.0
    IL_00e7:  ldc.i4.0
    IL_00e8:  ldstr      "SalesPersonID"
    IL_00ed:  ldc.i4     0x100
    IL_00f2:  ldc.i4.0
    IL_00f3:  ldnull
    IL_00f4:  ldstr      ""
    IL_00f9:  ldstr      ""
    IL_00fe:  ldstr      ""
    IL_0103:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0108:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_010d:  pop
    IL_010e:  ldarg.0
    IL_010f:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0114:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0119:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_011e:  ldstr      "@IsNull_TerritoryID"
    IL_0123:  ldc.i4.8
    IL_0124:  ldc.i4.0
    IL_0125:  ldc.i4.1
    IL_0126:  ldc.i4.0
    IL_0127:  ldc.i4.0
    IL_0128:  ldstr      "TerritoryID"
    IL_012d:  ldc.i4     0x100
    IL_0132:  ldc.i4.1
    IL_0133:  ldnull
    IL_0134:  ldstr      ""
    IL_0139:  ldstr      ""
    IL_013e:  ldstr      ""
    IL_0143:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0148:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_014d:  pop
    IL_014e:  ldarg.0
    IL_014f:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0154:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0159:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_015e:  ldstr      "@Original_TerritoryID"
    IL_0163:  ldc.i4.8
    IL_0164:  ldc.i4.0
    IL_0165:  ldc.i4.1
    IL_0166:  ldc.i4.0
    IL_0167:  ldc.i4.0
    IL_0168:  ldstr      "TerritoryID"
    IL_016d:  ldc.i4     0x100
    IL_0172:  ldc.i4.0
    IL_0173:  ldnull
    IL_0174:  ldstr      ""
    IL_0179:  ldstr      ""
    IL_017e:  ldstr      ""
    IL_0183:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0188:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_018d:  pop
    IL_018e:  ldarg.0
    IL_018f:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0194:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0199:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_019e:  ldstr      "@Original_SalesYTD"
    IL_01a3:  ldc.i4.s   9
    IL_01a5:  ldc.i4.0
    IL_01a6:  ldc.i4.1
    IL_01a7:  ldc.i4.0
    IL_01a8:  ldc.i4.0
    IL_01a9:  ldstr      "SalesYTD"
    IL_01ae:  ldc.i4     0x100
    IL_01b3:  ldc.i4.0
    IL_01b4:  ldnull
    IL_01b5:  ldstr      ""
    IL_01ba:  ldstr      ""
    IL_01bf:  ldstr      ""
    IL_01c4:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_01c9:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_01ce:  pop
    IL_01cf:  ldarg.0
    IL_01d0:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_01d5:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::.ctor()
    IL_01da:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_InsertCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_01df:  nop
    IL_01e0:  ldarg.0
    IL_01e1:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_01e6:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_01eb:  ldarg.0
    IL_01ec:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Connection'()
    IL_01f1:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_01f6:  nop
    IL_01f7:  ldarg.0
    IL_01f8:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_01fd:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0202:  ldstr      "INSERT INTO [Sales].[SalesPerson] ([SalesPersonID]"
    + ", [TerritoryID], [SalesYTD]) VALUES (@SalesPersonID, @TerritoryID, @Sal"
    + "esYTD);\r\nSELECT SalesPersonID, TerritoryID, SalesYTD FROM Sales.SalesPe"
    + "rson WHERE (SalesPersonID = @SalesPersonID)"
    IL_0207:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandText'(string)
    IL_020c:  nop
    IL_020d:  ldarg.0
    IL_020e:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0213:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0218:  ldc.i4.1
    IL_0219:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandType'(valuetype ['System.Data']'System.Data'.'CommandType')
    IL_021e:  nop
    IL_021f:  ldarg.0
    IL_0220:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0225:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_022a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_022f:  ldstr      "@SalesPersonID"
    IL_0234:  ldc.i4.8
    IL_0235:  ldc.i4.0
    IL_0236:  ldc.i4.1
    IL_0237:  ldc.i4.0
    IL_0238:  ldc.i4.0
    IL_0239:  ldstr      "SalesPersonID"
    IL_023e:  ldc.i4     0x200
    IL_0243:  ldc.i4.0
    IL_0244:  ldnull
    IL_0245:  ldstr      ""
    IL_024a:  ldstr      ""
    IL_024f:  ldstr      ""
    IL_0254:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0259:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_025e:  pop
    IL_025f:  ldarg.0
    IL_0260:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0265:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_026a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_026f:  ldstr      "@TerritoryID"
    IL_0274:  ldc.i4.8
    IL_0275:  ldc.i4.0
    IL_0276:  ldc.i4.1
    IL_0277:  ldc.i4.0
    IL_0278:  ldc.i4.0
    IL_0279:  ldstr      "TerritoryID"
    IL_027e:  ldc.i4     0x200
    IL_0283:  ldc.i4.0
    IL_0284:  ldnull
    IL_0285:  ldstr      ""
    IL_028a:  ldstr      ""
    IL_028f:  ldstr      ""
    IL_0294:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0299:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_029e:  pop
    IL_029f:  ldarg.0
    IL_02a0:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_02a5:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_02aa:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_02af:  ldstr      "@SalesYTD"
    IL_02b4:  ldc.i4.s   9
    IL_02b6:  ldc.i4.0
    IL_02b7:  ldc.i4.1
    IL_02b8:  ldc.i4.0
    IL_02b9:  ldc.i4.0
    IL_02ba:  ldstr      "SalesYTD"
    IL_02bf:  ldc.i4     0x200
    IL_02c4:  ldc.i4.0
    IL_02c5:  ldnull
    IL_02c6:  ldstr      ""
    IL_02cb:  ldstr      ""
    IL_02d0:  ldstr      ""
    IL_02d5:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_02da:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_02df:  pop
    IL_02e0:  ldarg.0
    IL_02e1:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_02e6:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::.ctor()
    IL_02eb:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_UpdateCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_02f0:  nop
    IL_02f1:  ldarg.0
    IL_02f2:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_02f7:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_02fc:  ldarg.0
    IL_02fd:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Connection'()
    IL_0302:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_0307:  nop
    IL_0308:  ldarg.0
    IL_0309:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_030e:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0313:  ldstr      "UPDATE [Sales].[SalesPerson] SET [SalesPersonID] ="
    + " @SalesPersonID, [TerritoryID] = @TerritoryID, [SalesYTD] = @SalesYTD W"
    + "HERE (([SalesPersonID] = @Original_SalesPersonID) AND ((@IsNull_Territo"
    + "ryID = 1 AND [TerritoryID] IS NULL) OR ([TerritoryID] = @Original_Terri"
    + "toryID)) AND ([SalesYTD] = @Original_SalesYTD));\r\nSELECT SalesPersonID,"
    + " TerritoryID, SalesYTD FROM Sales.SalesPerson WHERE (SalesPersonID = @S"
    + "alesPersonID)"
    IL_0318:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandText'(string)
    IL_031d:  nop
    IL_031e:  ldarg.0
    IL_031f:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0324:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0329:  ldc.i4.1
    IL_032a:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandType'(valuetype ['System.Data']'System.Data'.'CommandType')
    IL_032f:  nop
    IL_0330:  ldarg.0
    IL_0331:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0336:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_033b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0340:  ldstr      "@SalesPersonID"
    IL_0345:  ldc.i4.8
    IL_0346:  ldc.i4.0
    IL_0347:  ldc.i4.1
    IL_0348:  ldc.i4.0
    IL_0349:  ldc.i4.0
    IL_034a:  ldstr      "SalesPersonID"
    IL_034f:  ldc.i4     0x200
    IL_0354:  ldc.i4.0
    IL_0355:  ldnull
    IL_0356:  ldstr      ""
    IL_035b:  ldstr      ""
    IL_0360:  ldstr      ""
    IL_0365:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_036a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_036f:  pop
    IL_0370:  ldarg.0
    IL_0371:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0376:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_037b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0380:  ldstr      "@TerritoryID"
    IL_0385:  ldc.i4.8
    IL_0386:  ldc.i4.0
    IL_0387:  ldc.i4.1
    IL_0388:  ldc.i4.0
    IL_0389:  ldc.i4.0
    IL_038a:  ldstr      "TerritoryID"
    IL_038f:  ldc.i4     0x200
    IL_0394:  ldc.i4.0
    IL_0395:  ldnull
    IL_0396:  ldstr      ""
    IL_039b:  ldstr      ""
    IL_03a0:  ldstr      ""
    IL_03a5:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_03aa:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_03af:  pop
    IL_03b0:  ldarg.0
    IL_03b1:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_03b6:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_03bb:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_03c0:  ldstr      "@SalesYTD"
    IL_03c5:  ldc.i4.s   9
    IL_03c7:  ldc.i4.0
    IL_03c8:  ldc.i4.1
    IL_03c9:  ldc.i4.0
    IL_03ca:  ldc.i4.0
    IL_03cb:  ldstr      "SalesYTD"
    IL_03d0:  ldc.i4     0x200
    IL_03d5:  ldc.i4.0
    IL_03d6:  ldnull
    IL_03d7:  ldstr      ""
    IL_03dc:  ldstr      ""
    IL_03e1:  ldstr      ""
    IL_03e6:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_03eb:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_03f0:  pop
    IL_03f1:  ldarg.0
    IL_03f2:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_03f7:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_03fc:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0401:  ldstr      "@Original_SalesPersonID"
    IL_0406:  ldc.i4.8
    IL_0407:  ldc.i4.0
    IL_0408:  ldc.i4.1
    IL_0409:  ldc.i4.0
    IL_040a:  ldc.i4.0
    IL_040b:  ldstr      "SalesPersonID"
    IL_0410:  ldc.i4     0x100
    IL_0415:  ldc.i4.0
    IL_0416:  ldnull
    IL_0417:  ldstr      ""
    IL_041c:  ldstr      ""
    IL_0421:  ldstr      ""
    IL_0426:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_042b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_0430:  pop
    IL_0431:  ldarg.0
    IL_0432:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0437:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_043c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0441:  ldstr      "@IsNull_TerritoryID"
    IL_0446:  ldc.i4.8
    IL_0447:  ldc.i4.0
    IL_0448:  ldc.i4.1
    IL_0449:  ldc.i4.0
    IL_044a:  ldc.i4.0
    IL_044b:  ldstr      "TerritoryID"
    IL_0450:  ldc.i4     0x100
    IL_0455:  ldc.i4.1
    IL_0456:  ldnull
    IL_0457:  ldstr      ""
    IL_045c:  ldstr      ""
    IL_0461:  ldstr      ""
    IL_0466:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_046b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_0470:  pop
    IL_0471:  ldarg.0
    IL_0472:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_0477:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_047c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0481:  ldstr      "@Original_TerritoryID"
    IL_0486:  ldc.i4.8
    IL_0487:  ldc.i4.0
    IL_0488:  ldc.i4.1
    IL_0489:  ldc.i4.0
    IL_048a:  ldc.i4.0
    IL_048b:  ldstr      "TerritoryID"
    IL_0490:  ldc.i4     0x100
    IL_0495:  ldc.i4.0
    IL_0496:  ldnull
    IL_0497:  ldstr      ""
    IL_049c:  ldstr      ""
    IL_04a1:  ldstr      ""
    IL_04a6:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_04ab:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_04b0:  pop
    IL_04b1:  ldarg.0
    IL_04b2:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_adapter'
    IL_04b7:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_04bc:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_04c1:  ldstr      "@Original_SalesYTD"
    IL_04c6:  ldc.i4.s   9
    IL_04c8:  ldc.i4.0
    IL_04c9:  ldc.i4.1
    IL_04ca:  ldc.i4.0
    IL_04cb:  ldc.i4.0
    IL_04cc:  ldstr      "SalesYTD"
    IL_04d1:  ldc.i4     0x100
    IL_04d6:  ldc.i4.0
    IL_04d7:  ldnull
    IL_04d8:  ldstr      ""
    IL_04dd:  ldstr      ""
    IL_04e2:  ldstr      ""
    IL_04e7:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_04ec:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_04f1:  pop
    IL_04f2:  ret
  } // end of method 'SalesPersonTableAdapter'::'InitAdapter'

  .method private hidebysig instance void 
          'InitConnection'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       35 (0x23)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlConnection'::.ctor()
    IL_0007:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_connection'
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_connection'
    IL_0012:  call       class 'AdventureWorks.POS.Properties'.'Settings' 'AdventureWorks.POS.Properties'.'Settings'::'get_Default'()
    IL_0017:  callvirt   instance string 'AdventureWorks.POS.Properties'.'Settings'::'get_AdventureWorksConnectionString'()
    IL_001c:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'set_ConnectionString'(string)
    IL_0021:  nop
    IL_0022:  ret
  } // end of method 'SalesPersonTableAdapter'::'InitConnection'

  .method private hidebysig instance void 
          'InitCommandCollection'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       81 (0x51)
    .maxstack  3
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.1
    IL_0003:  newarr     ['System.Data']'System.Data.SqlClient'.'SqlCommand'
    IL_0008:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_commandCollection'
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_commandCollection'
    IL_0013:  ldc.i4.0
    IL_0014:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::.ctor()
    IL_0019:  stelem.ref
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_commandCollection'
    IL_0020:  ldc.i4.0
    IL_0021:  ldelem.ref
    IL_0022:  ldarg.0
    IL_0023:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Connection'()
    IL_0028:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_002d:  nop
    IL_002e:  ldarg.0
    IL_002f:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_commandCollection'
    IL_0034:  ldc.i4.0
    IL_0035:  ldelem.ref
    IL_0036:  ldstr      "SELECT     Sales.SalesPerson.SalesPersonID, Sales."
    + "SalesPerson.TerritoryID, Sales.SalesPerson.SalesYTD\r\n\r\nFROM         Sal"
    + "es.SalesPerson"
    IL_003b:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandText'(string)
    IL_0040:  nop
    IL_0041:  ldarg.0
    IL_0042:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'_commandCollection'
    IL_0047:  ldc.i4.0
    IL_0048:  ldelem.ref
    IL_0049:  ldc.i4.1
    IL_004a:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandType'(valuetype ['System.Data']'System.Data'.'CommandType')
    IL_004f:  nop
    IL_0050:  ret
  } // end of method 'SalesPersonTableAdapter'::'InitCommandCollection'

  .method public hidebysig newslot virtual 
          instance int32  'Fill'(class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'dataTable') cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 00 00 00 00 01 00 00 ) 
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       62 (0x3e)
    .maxstack  3
    .locals init ([0] int32 'returnValue',
             [1] int32 'CS$1$0000',
             [2] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.0
    IL_0008:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_CommandCollection'()
    IL_000d:  ldc.i4.0
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_SelectCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_0014:  nop
    IL_0015:  ldarg.0
    IL_0016:  call       instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_ClearBeforeFill'()
    IL_001b:  ldc.i4.0
    IL_001c:  ceq
    IL_001e:  stloc.2
    IL_001f:  ldloc.2
    IL_0020:  brtrue.s   IL_002b

    IL_0022:  nop
    IL_0023:  ldarg.1
    IL_0024:  callvirt   instance void ['System.Data']'System.Data'.'DataTable'::'Clear'()
    IL_0029:  nop
    IL_002a:  nop
    IL_002b:  ldarg.0
    IL_002c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0031:  ldarg.1
    IL_0032:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Fill'(class ['System.Data']'System.Data'.'DataTable')
    IL_0037:  stloc.0
    IL_0038:  ldloc.0
    IL_0039:  stloc.1
    IL_003a:  br.s       IL_003c

    IL_003c:  ldloc.1
    IL_003d:  ret
  } // end of method 'SalesPersonTableAdapter'::'Fill'

  .method public hidebysig newslot virtual 
          instance class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 
          'GetData'() cil managed
  {
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 01 00 00 00 01 00 00 ) 
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    // Code size       46 (0x2e)
    .maxstack  3
    .locals init ([0] class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'dataTable',
             [1] class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.0
    IL_0008:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_CommandCollection'()
    IL_000d:  ldc.i4.0
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_SelectCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_0014:  nop
    IL_0015:  newobj     instance void 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable'::.ctor()
    IL_001a:  stloc.0
    IL_001b:  ldarg.0
    IL_001c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0021:  ldloc.0
    IL_0022:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Fill'(class ['System.Data']'System.Data'.'DataTable')
    IL_0027:  pop
    IL_0028:  ldloc.0
    IL_0029:  stloc.1
    IL_002a:  br.s       IL_002c

    IL_002c:  ldloc.1
    IL_002d:  ret
  } // end of method 'SalesPersonTableAdapter'::'GetData'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'dataTable') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    // Code size       18 (0x12)
    .maxstack  2
    .locals init ([0] int32 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Update'(class ['System.Data']'System.Data'.'DataTable')
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method 'SalesPersonTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(class 'AdventureWorks.POS'.'Database' 'dataSet') cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  3
    .locals init ([0] int32 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.1
    IL_0008:  ldstr      "SalesPerson"
    IL_000d:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Update'(class ['System.Data']'System.Data'.'DataSet',
                                                                                                      string)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method 'SalesPersonTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(class ['System.Data']'System.Data'.'DataRow' 'dataRow') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    // Code size       29 (0x1d)
    .maxstack  4
    .locals init ([0] int32 'CS$1$0000',
             [1] class ['System.Data']'System.Data'.'DataRow'[] 'CS$0$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0007:  ldc.i4.1
    IL_0008:  newarr     ['System.Data']'System.Data'.'DataRow'
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldc.i4.0
    IL_0010:  ldarg.1
    IL_0011:  stelem.ref
    IL_0012:  ldloc.1
    IL_0013:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_0018:  stloc.0
    IL_0019:  br.s       IL_001b

    IL_001b:  ldloc.0
    IL_001c:  ret
  } // end of method 'SalesPersonTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(class ['System.Data']'System.Data'.'DataRow'[] 'dataRows') cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  2
    .locals init ([0] int32 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method 'SalesPersonTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Delete'(int32 'Original_SalesPersonID',
                                   valuetype ['mscorlib']'System'.'Nullable`1'<int32> 'Original_TerritoryID',
                                   valuetype ['mscorlib']'System'.'Decimal' 'Original_SalesYTD') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 04 00 00 00 01 00 00 ) 
    // Code size       369 (0x171)
    .maxstack  2
    .locals init ([0] valuetype ['System.Data']'System.Data'.'ConnectionState' 'previousConnectionState',
             [1] int32 'returnValue',
             [2] int32 'CS$1$0000',
             [3] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0007:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_000c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0011:  ldc.i4.0
    IL_0012:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0017:  ldarg.1
    IL_0018:  box        ['mscorlib']'System'.'Int32'
    IL_001d:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0022:  nop
    IL_0023:  ldarga.s   'Original_TerritoryID'
    IL_0025:  call       instance bool valuetype ['mscorlib']'System'.'Nullable`1'<int32>::'get_HasValue'()
    IL_002a:  ldc.i4.0
    IL_002b:  ceq
    IL_002d:  stloc.3
    IL_002e:  ldloc.3
    IL_002f:  brtrue.s   IL_007f

    IL_0031:  nop
    IL_0032:  ldarg.0
    IL_0033:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0038:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_003d:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0042:  ldc.i4.1
    IL_0043:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0048:  ldc.i4.0
    IL_0049:  box        ['mscorlib']'System'.'Int32'
    IL_004e:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0053:  nop
    IL_0054:  ldarg.0
    IL_0055:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_005a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_005f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0064:  ldc.i4.2
    IL_0065:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_006a:  ldarga.s   'Original_TerritoryID'
    IL_006c:  call       instance !0 valuetype ['mscorlib']'System'.'Nullable`1'<int32>::'get_Value'()
    IL_0071:  box        ['mscorlib']'System'.'Int32'
    IL_0076:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_007b:  nop
    IL_007c:  nop
    IL_007d:  br.s       IL_00c4

    IL_007f:  nop
    IL_0080:  ldarg.0
    IL_0081:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0086:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_008b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0090:  ldc.i4.1
    IL_0091:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0096:  ldc.i4.1
    IL_0097:  box        ['mscorlib']'System'.'Int32'
    IL_009c:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_00a1:  nop
    IL_00a2:  ldarg.0
    IL_00a3:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_00a8:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00ad:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_00b2:  ldc.i4.2
    IL_00b3:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_00b8:  ldsfld     class ['mscorlib']'System'.'DBNull' ['mscorlib']'System'.'DBNull'::'Value'
    IL_00bd:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_00c2:  nop
    IL_00c3:  nop
    IL_00c4:  ldarg.0
    IL_00c5:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_00ca:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00cf:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_00d4:  ldc.i4.3
    IL_00d5:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_00da:  ldarg.3
    IL_00db:  box        ['mscorlib']'System'.'Decimal'
    IL_00e0:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_00e5:  nop
    IL_00e6:  ldarg.0
    IL_00e7:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_00ec:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00f1:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_00f6:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_00fb:  stloc.0
    IL_00fc:  ldarg.0
    IL_00fd:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0102:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0107:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_010c:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_0111:  ldc.i4.1
    IL_0112:  and
    IL_0113:  ldc.i4.1
    IL_0114:  ceq
    IL_0116:  stloc.3
    IL_0117:  ldloc.3
    IL_0118:  brtrue.s   IL_0132

    IL_011a:  nop
    IL_011b:  ldarg.0
    IL_011c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0121:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0126:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_012b:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Open'()
    IL_0130:  nop
    IL_0131:  nop
    IL_0132:  nop
    IL_0133:  ldarg.0
    IL_0134:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0139:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_013e:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbCommand'::'ExecuteNonQuery'()
    IL_0143:  stloc.1
    IL_0144:  ldloc.1
    IL_0145:  stloc.2
    IL_0146:  leave.s    IL_016e

    IL_0148:  nop
    IL_0149:  ldloc.0
    IL_014a:  ldc.i4.0
    IL_014b:  ceq
    IL_014d:  ldc.i4.0
    IL_014e:  ceq
    IL_0150:  stloc.3
    IL_0151:  ldloc.3
    IL_0152:  brtrue.s   IL_016c

    IL_0154:  nop
    IL_0155:  ldarg.0
    IL_0156:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_015b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0160:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_0165:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Close'()
    IL_016a:  nop
    IL_016b:  nop
    IL_016c:  nop
    IL_016d:  endfinally
    IL_016e:  nop
    IL_016f:  ldloc.2
    IL_0170:  ret
    IL_0171:  
    // Exception count 1
    .try IL_0132 to IL_0148 finally handler IL_0148 to IL_016e
  } // end of method 'SalesPersonTableAdapter'::'Delete'

  .method public hidebysig newslot virtual 
          instance int32  'Insert'(int32 'SalesPersonID',
                                   valuetype ['mscorlib']'System'.'Nullable`1'<int32> 'TerritoryID',
                                   valuetype ['mscorlib']'System'.'Decimal' 'SalesYTD') cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 03 00 00 00 01 00 00 ) 
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       301 (0x12d)
    .maxstack  2
    .locals init ([0] valuetype ['System.Data']'System.Data'.'ConnectionState' 'previousConnectionState',
             [1] int32 'returnValue',
             [2] int32 'CS$1$0000',
             [3] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0007:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_000c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0011:  ldc.i4.0
    IL_0012:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0017:  ldarg.1
    IL_0018:  box        ['mscorlib']'System'.'Int32'
    IL_001d:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0022:  nop
    IL_0023:  ldarga.s   'TerritoryID'
    IL_0025:  call       instance bool valuetype ['mscorlib']'System'.'Nullable`1'<int32>::'get_HasValue'()
    IL_002a:  ldc.i4.0
    IL_002b:  ceq
    IL_002d:  stloc.3
    IL_002e:  ldloc.3
    IL_002f:  brtrue.s   IL_005d

    IL_0031:  nop
    IL_0032:  ldarg.0
    IL_0033:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0038:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_003d:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0042:  ldc.i4.1
    IL_0043:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0048:  ldarga.s   'TerritoryID'
    IL_004a:  call       instance !0 valuetype ['mscorlib']'System'.'Nullable`1'<int32>::'get_Value'()
    IL_004f:  box        ['mscorlib']'System'.'Int32'
    IL_0054:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0059:  nop
    IL_005a:  nop
    IL_005b:  br.s       IL_0080

    IL_005d:  nop
    IL_005e:  ldarg.0
    IL_005f:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0064:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0069:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_006e:  ldc.i4.1
    IL_006f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0074:  ldsfld     class ['mscorlib']'System'.'DBNull' ['mscorlib']'System'.'DBNull'::'Value'
    IL_0079:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_007e:  nop
    IL_007f:  nop
    IL_0080:  ldarg.0
    IL_0081:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0086:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_008b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0090:  ldc.i4.2
    IL_0091:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0096:  ldarg.3
    IL_0097:  box        ['mscorlib']'System'.'Decimal'
    IL_009c:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_00a1:  nop
    IL_00a2:  ldarg.0
    IL_00a3:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_00a8:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_00ad:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_00b2:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_00b7:  stloc.0
    IL_00b8:  ldarg.0
    IL_00b9:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_00be:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_00c3:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_00c8:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_00cd:  ldc.i4.1
    IL_00ce:  and
    IL_00cf:  ldc.i4.1
    IL_00d0:  ceq
    IL_00d2:  stloc.3
    IL_00d3:  ldloc.3
    IL_00d4:  brtrue.s   IL_00ee

    IL_00d6:  nop
    IL_00d7:  ldarg.0
    IL_00d8:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_00dd:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_00e2:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_00e7:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Open'()
    IL_00ec:  nop
    IL_00ed:  nop
    IL_00ee:  nop
    IL_00ef:  ldarg.0
    IL_00f0:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_00f5:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_00fa:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbCommand'::'ExecuteNonQuery'()
    IL_00ff:  stloc.1
    IL_0100:  ldloc.1
    IL_0101:  stloc.2
    IL_0102:  leave.s    IL_012a

    IL_0104:  nop
    IL_0105:  ldloc.0
    IL_0106:  ldc.i4.0
    IL_0107:  ceq
    IL_0109:  ldc.i4.0
    IL_010a:  ceq
    IL_010c:  stloc.3
    IL_010d:  ldloc.3
    IL_010e:  brtrue.s   IL_0128

    IL_0110:  nop
    IL_0111:  ldarg.0
    IL_0112:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0117:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_011c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_0121:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Close'()
    IL_0126:  nop
    IL_0127:  nop
    IL_0128:  nop
    IL_0129:  endfinally
    IL_012a:  nop
    IL_012b:  ldloc.2
    IL_012c:  ret
    IL_012d:  
    // Exception count 1
    .try IL_00ee to IL_0104 finally handler IL_0104 to IL_012a
  } // end of method 'SalesPersonTableAdapter'::'Insert'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(int32 'SalesPersonID',
                                   valuetype ['mscorlib']'System'.'Nullable`1'<int32> 'TerritoryID',
                                   valuetype ['mscorlib']'System'.'Decimal' 'SalesYTD',
                                   int32 'Original_SalesPersonID',
                                   valuetype ['mscorlib']'System'.'Nullable`1'<int32> 'Original_TerritoryID',
                                   valuetype ['mscorlib']'System'.'Decimal' 'Original_SalesYTD') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 02 00 00 00 01 00 00 ) 
    // Code size       532 (0x214)
    .maxstack  2
    .locals init ([0] valuetype ['System.Data']'System.Data'.'ConnectionState' 'previousConnectionState',
             [1] int32 'returnValue',
             [2] int32 'CS$1$0000',
             [3] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0007:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_000c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0011:  ldc.i4.0
    IL_0012:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0017:  ldarg.1
    IL_0018:  box        ['mscorlib']'System'.'Int32'
    IL_001d:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0022:  nop
    IL_0023:  ldarga.s   'TerritoryID'
    IL_0025:  call       instance bool valuetype ['mscorlib']'System'.'Nullable`1'<int32>::'get_HasValue'()
    IL_002a:  ldc.i4.0
    IL_002b:  ceq
    IL_002d:  stloc.3
    IL_002e:  ldloc.3
    IL_002f:  brtrue.s   IL_005d

    IL_0031:  nop
    IL_0032:  ldarg.0
    IL_0033:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0038:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_003d:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0042:  ldc.i4.1
    IL_0043:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0048:  ldarga.s   'TerritoryID'
    IL_004a:  call       instance !0 valuetype ['mscorlib']'System'.'Nullable`1'<int32>::'get_Value'()
    IL_004f:  box        ['mscorlib']'System'.'Int32'
    IL_0054:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0059:  nop
    IL_005a:  nop
    IL_005b:  br.s       IL_0080

    IL_005d:  nop
    IL_005e:  ldarg.0
    IL_005f:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0064:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0069:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_006e:  ldc.i4.1
    IL_006f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0074:  ldsfld     class ['mscorlib']'System'.'DBNull' ['mscorlib']'System'.'DBNull'::'Value'
    IL_0079:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_007e:  nop
    IL_007f:  nop
    IL_0080:  ldarg.0
    IL_0081:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0086:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_008b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0090:  ldc.i4.2
    IL_0091:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0096:  ldarg.3
    IL_0097:  box        ['mscorlib']'System'.'Decimal'
    IL_009c:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_00a1:  nop
    IL_00a2:  ldarg.0
    IL_00a3:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_00a8:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00ad:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_00b2:  ldc.i4.3
    IL_00b3:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_00b8:  ldarg.s    'Original_SalesPersonID'
    IL_00ba:  box        ['mscorlib']'System'.'Int32'
    IL_00bf:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_00c4:  nop
    IL_00c5:  ldarga.s   'Original_TerritoryID'
    IL_00c7:  call       instance bool valuetype ['mscorlib']'System'.'Nullable`1'<int32>::'get_HasValue'()
    IL_00cc:  ldc.i4.0
    IL_00cd:  ceq
    IL_00cf:  stloc.3
    IL_00d0:  ldloc.3
    IL_00d1:  brtrue.s   IL_0121

    IL_00d3:  nop
    IL_00d4:  ldarg.0
    IL_00d5:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_00da:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00df:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_00e4:  ldc.i4.4
    IL_00e5:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_00ea:  ldc.i4.0
    IL_00eb:  box        ['mscorlib']'System'.'Int32'
    IL_00f0:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_00f5:  nop
    IL_00f6:  ldarg.0
    IL_00f7:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_00fc:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0101:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0106:  ldc.i4.5
    IL_0107:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_010c:  ldarga.s   'Original_TerritoryID'
    IL_010e:  call       instance !0 valuetype ['mscorlib']'System'.'Nullable`1'<int32>::'get_Value'()
    IL_0113:  box        ['mscorlib']'System'.'Int32'
    IL_0118:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_011d:  nop
    IL_011e:  nop
    IL_011f:  br.s       IL_0166

    IL_0121:  nop
    IL_0122:  ldarg.0
    IL_0123:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_0128:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_012d:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0132:  ldc.i4.4
    IL_0133:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0138:  ldc.i4.1
    IL_0139:  box        ['mscorlib']'System'.'Int32'
    IL_013e:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0143:  nop
    IL_0144:  ldarg.0
    IL_0145:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_014a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_014f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0154:  ldc.i4.5
    IL_0155:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_015a:  ldsfld     class ['mscorlib']'System'.'DBNull' ['mscorlib']'System'.'DBNull'::'Value'
    IL_015f:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0164:  nop
    IL_0165:  nop
    IL_0166:  ldarg.0
    IL_0167:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_016c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0171:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0176:  ldc.i4.6
    IL_0177:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_017c:  ldarg.s    'Original_SalesYTD'
    IL_017e:  box        ['mscorlib']'System'.'Decimal'
    IL_0183:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0188:  nop
    IL_0189:  ldarg.0
    IL_018a:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_018f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0194:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_0199:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_019e:  stloc.0
    IL_019f:  ldarg.0
    IL_01a0:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_01a5:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_01aa:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_01af:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_01b4:  ldc.i4.1
    IL_01b5:  and
    IL_01b6:  ldc.i4.1
    IL_01b7:  ceq
    IL_01b9:  stloc.3
    IL_01ba:  ldloc.3
    IL_01bb:  brtrue.s   IL_01d5

    IL_01bd:  nop
    IL_01be:  ldarg.0
    IL_01bf:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_01c4:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_01c9:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_01ce:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Open'()
    IL_01d3:  nop
    IL_01d4:  nop
    IL_01d5:  nop
    IL_01d6:  ldarg.0
    IL_01d7:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_01dc:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_01e1:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbCommand'::'ExecuteNonQuery'()
    IL_01e6:  stloc.1
    IL_01e7:  ldloc.1
    IL_01e8:  stloc.2
    IL_01e9:  leave.s    IL_0211

    IL_01eb:  nop
    IL_01ec:  ldloc.0
    IL_01ed:  ldc.i4.0
    IL_01ee:  ceq
    IL_01f0:  ldc.i4.0
    IL_01f1:  ceq
    IL_01f3:  stloc.3
    IL_01f4:  ldloc.3
    IL_01f5:  brtrue.s   IL_020f

    IL_01f7:  nop
    IL_01f8:  ldarg.0
    IL_01f9:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_01fe:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0203:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_0208:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Close'()
    IL_020d:  nop
    IL_020e:  nop
    IL_020f:  nop
    IL_0210:  endfinally
    IL_0211:  nop
    IL_0212:  ldloc.2
    IL_0213:  ret
    IL_0214:  
    // Exception count 1
    .try IL_01d5 to IL_01eb finally handler IL_01eb to IL_0211
  } // end of method 'SalesPersonTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(valuetype ['mscorlib']'System'.'Nullable`1'<int32> 'TerritoryID',
                                   valuetype ['mscorlib']'System'.'Decimal' 'SalesYTD',
                                   int32 'Original_SalesPersonID',
                                   valuetype ['mscorlib']'System'.'Nullable`1'<int32> 'Original_TerritoryID',
                                   valuetype ['mscorlib']'System'.'Decimal' 'Original_SalesYTD') cil managed
  {
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 02 00 00 00 01 00 00 ) 
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    // Code size       20 (0x14)
    .maxstack  7
    .locals init ([0] int32 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.3
    IL_0003:  ldarg.1
    IL_0004:  ldarg.2
    IL_0005:  ldarg.3
    IL_0006:  ldarg.s    'Original_TerritoryID'
    IL_0008:  ldarg.s    'Original_SalesYTD'
    IL_000a:  callvirt   instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'Update'(int32,
                                                                                                                       valuetype ['mscorlib']'System'.'Nullable`1'<int32>,
                                                                                                                       valuetype ['mscorlib']'System'.'Decimal',
                                                                                                                       int32,
                                                                                                                       valuetype ['mscorlib']'System'.'Nullable`1'<int32>,
                                                                                                                       valuetype ['mscorlib']'System'.'Decimal')
    IL_000f:  stloc.0
    IL_0010:  br.s       IL_0012

    IL_0012:  ldloc.0
    IL_0013:  ret
  } // end of method 'SalesPersonTableAdapter'::'Update'

  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'
          'Adapter'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
  } // end of property 'SalesPersonTableAdapter'::'Adapter'
  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection'
          'Connection'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Connection'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
  } // end of property 'SalesPersonTableAdapter'::'Connection'
  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlTransaction'
          'Transaction'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Transaction'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
  } // end of property 'SalesPersonTableAdapter'::'Transaction'
  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[]
          'CommandCollection'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_CommandCollection'()
  } // end of property 'SalesPersonTableAdapter'::'CommandCollection'
  .property instance bool 'ClearBeforeFill'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_ClearBeforeFill'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'set_ClearBeforeFill'(bool)
  } // end of property 'SalesPersonTableAdapter'::'ClearBeforeFill'
} // end of class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'

.class public auto ansi beforefieldinit 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'
       extends ['System']'System.ComponentModel'.'Component'
{
  .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                            string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                        65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                        65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                        30 2E 30 00 00 )                                  // 0.0..
  .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                           41 64 61 70 74 65 72 00 00 )                      // Adapter..
  .custom instance void ['System']'System.ComponentModel'.'ToolboxItemAttribute'::.ctor(bool) = ( 01 00 01 00 00 ) 
  .custom instance void ['System']'System.ComponentModel'.'DesignerAttribute'::.ctor(string) = ( 01 00 80 94 4D 69 63 72 6F 73 6F 66 74 2E 56 53   // ....Microsoft.VS
                                                                                                 44 65 73 69 67 6E 65 72 2E 44 61 74 61 53 6F 75   // Designer.DataSou
                                                                                                 72 63 65 2E 44 65 73 69 67 6E 2E 54 61 62 6C 65   // rce.Design.Table
                                                                                                 41 64 61 70 74 65 72 44 65 73 69 67 6E 65 72 2C   // AdapterDesigner,
                                                                                                 20 4D 69 63 72 6F 73 6F 66 74 2E 56 53 44 65 73   //  Microsoft.VSDes
                                                                                                 69 67 6E 65 72 2C 20 56 65 72 73 69 6F 6E 3D 38   // igner, Version=8
                                                                                                 2E 30 2E 30 2E 30 2C 20 43 75 6C 74 75 72 65 3D   // .0.0.0, Culture=
                                                                                                 6E 65 75 74 72 61 6C 2C 20 50 75 62 6C 69 63 4B   // neutral, PublicK
                                                                                                 65 79 54 6F 6B 65 6E 3D 62 30 33 66 35 66 37 66   // eyToken=b03f5f7f
                                                                                                 31 31 64 35 30 61 33 61 00 00 )                   // 11d50a3a..
  .custom instance void ['System']'System.ComponentModel'.'DesignerCategoryAttribute'::.ctor(string) = ( 01 00 04 63 6F 64 65 00 00 )                      // ...code..
  .custom instance void ['System']'System.ComponentModel'.'DataObjectAttribute'::.ctor(bool) = ( 01 00 01 00 00 ) 
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' '_adapter'
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlConnection' '_connection'
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' '_transaction'
  .field private class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] '_commandCollection'
  .field private bool '_clearBeforeFill'
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ['System']'System.ComponentModel'.'Component'::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldc.i4.1
    IL_000a:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'set_ClearBeforeFill'(bool)
    IL_000f:  nop
    IL_0010:  nop
    IL_0011:  ret
  } // end of method 'EmployeeTableAdapter'::.ctor

  .method famorassem hidebysig specialname 
          instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 
          'get_Adapter'() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brtrue.s   IL_001a

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'InitAdapter'()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_0020:  stloc.0
    IL_0021:  br.s       IL_0023

    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method 'EmployeeTableAdapter'::'get_Adapter'

  .method assembly hidebysig specialname 
          instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 
          'get_Connection'() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_connection'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brtrue.s   IL_001a

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'InitConnection'()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_connection'
    IL_0020:  stloc.0
    IL_0021:  br.s       IL_0023

    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method 'EmployeeTableAdapter'::'get_Connection'

  .method assembly hidebysig specialname 
          instance void  'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'value') cil managed
  {
    // Code size       180 (0xb4)
    .maxstack  2
    .locals init ([0] int32 'i',
             [1] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_connection'
    IL_0008:  ldarg.0
    IL_0009:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_000e:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0013:  ldnull
    IL_0014:  ceq
    IL_0016:  stloc.1
    IL_0017:  ldloc.1
    IL_0018:  brtrue.s   IL_002e

    IL_001a:  nop
    IL_001b:  ldarg.0
    IL_001c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0021:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_002c:  nop
    IL_002d:  nop
    IL_002e:  ldarg.0
    IL_002f:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0034:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0039:  ldnull
    IL_003a:  ceq
    IL_003c:  stloc.1
    IL_003d:  ldloc.1
    IL_003e:  brtrue.s   IL_0054

    IL_0040:  nop
    IL_0041:  ldarg.0
    IL_0042:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0047:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_004c:  ldarg.1
    IL_004d:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_0052:  nop
    IL_0053:  nop
    IL_0054:  ldarg.0
    IL_0055:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_005a:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_005f:  ldnull
    IL_0060:  ceq
    IL_0062:  stloc.1
    IL_0063:  ldloc.1
    IL_0064:  brtrue.s   IL_007a

    IL_0066:  nop
    IL_0067:  ldarg.0
    IL_0068:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_006d:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0072:  ldarg.1
    IL_0073:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_0078:  nop
    IL_0079:  nop
    IL_007a:  ldc.i4.0
    IL_007b:  stloc.0
    IL_007c:  br.s       IL_00a4

    IL_007e:  nop
    IL_007f:  ldarg.0
    IL_0080:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_CommandCollection'()
    IL_0085:  ldloc.0
    IL_0086:  ldelem.ref
    IL_0087:  ldnull
    IL_0088:  ceq
    IL_008a:  stloc.1
    IL_008b:  ldloc.1
    IL_008c:  brtrue.s   IL_009f

    IL_008e:  nop
    IL_008f:  ldarg.0
    IL_0090:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_CommandCollection'()
    IL_0095:  ldloc.0
    IL_0096:  ldelem.ref
    IL_0097:  ldarg.1
    IL_0098:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_009d:  nop
    IL_009e:  nop
    IL_009f:  nop
    IL_00a0:  ldloc.0
    IL_00a1:  ldc.i4.1
    IL_00a2:  add
    IL_00a3:  stloc.0
    IL_00a4:  ldloc.0
    IL_00a5:  ldarg.0
    IL_00a6:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_CommandCollection'()
    IL_00ab:  ldlen
    IL_00ac:  conv.i4
    IL_00ad:  clt
    IL_00af:  stloc.1
    IL_00b0:  ldloc.1
    IL_00b1:  brtrue.s   IL_007e

    IL_00b3:  ret
  } // end of method 'EmployeeTableAdapter'::'set_Connection'

  .method assembly hidebysig specialname 
          instance class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 
          'get_Transaction'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_transaction'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'EmployeeTableAdapter'::'get_Transaction'

  .method assembly hidebysig specialname 
          instance void  'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'value') cil managed
  {
    // Code size       216 (0xd8)
    .maxstack  2
    .locals init ([0] int32 'i',
             [1] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_transaction'
    IL_0008:  ldc.i4.0
    IL_0009:  stloc.0
    IL_000a:  br.s       IL_0026

    IL_000c:  nop
    IL_000d:  ldarg.0
    IL_000e:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_CommandCollection'()
    IL_0013:  ldloc.0
    IL_0014:  ldelem.ref
    IL_0015:  ldarg.0
    IL_0016:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_transaction'
    IL_001b:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.1
    IL_0024:  add
    IL_0025:  stloc.0
    IL_0026:  ldloc.0
    IL_0027:  ldarg.0
    IL_0028:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_CommandCollection'()
    IL_002d:  ldlen
    IL_002e:  conv.i4
    IL_002f:  clt
    IL_0031:  stloc.1
    IL_0032:  ldloc.1
    IL_0033:  brtrue.s   IL_000c

    IL_0035:  ldarg.0
    IL_0036:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_003b:  brfalse.s  IL_004d

    IL_003d:  ldarg.0
    IL_003e:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0043:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0048:  ldnull
    IL_0049:  ceq
    IL_004b:  br.s       IL_004e

    IL_004d:  ldc.i4.1
    IL_004e:  stloc.1
    IL_004f:  ldloc.1
    IL_0050:  brtrue.s   IL_006b

    IL_0052:  nop
    IL_0053:  ldarg.0
    IL_0054:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0059:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_005e:  ldarg.0
    IL_005f:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_transaction'
    IL_0064:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_0069:  nop
    IL_006a:  nop
    IL_006b:  ldarg.0
    IL_006c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0071:  brfalse.s  IL_0083

    IL_0073:  ldarg.0
    IL_0074:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0079:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_007e:  ldnull
    IL_007f:  ceq
    IL_0081:  br.s       IL_0084

    IL_0083:  ldc.i4.1
    IL_0084:  stloc.1
    IL_0085:  ldloc.1
    IL_0086:  brtrue.s   IL_00a1

    IL_0088:  nop
    IL_0089:  ldarg.0
    IL_008a:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_008f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_InsertCommand'()
    IL_0094:  ldarg.0
    IL_0095:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_transaction'
    IL_009a:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_009f:  nop
    IL_00a0:  nop
    IL_00a1:  ldarg.0
    IL_00a2:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_00a7:  brfalse.s  IL_00b9

    IL_00a9:  ldarg.0
    IL_00aa:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_00af:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00b4:  ldnull
    IL_00b5:  ceq
    IL_00b7:  br.s       IL_00ba

    IL_00b9:  ldc.i4.1
    IL_00ba:  stloc.1
    IL_00bb:  ldloc.1
    IL_00bc:  brtrue.s   IL_00d7

    IL_00be:  nop
    IL_00bf:  ldarg.0
    IL_00c0:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_00c5:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00ca:  ldarg.0
    IL_00cb:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_transaction'
    IL_00d0:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_00d5:  nop
    IL_00d6:  nop
    IL_00d7:  ret
  } // end of method 'EmployeeTableAdapter'::'set_Transaction'

  .method family hidebysig specialname instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 
          'get_CommandCollection'() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_commandCollection'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brtrue.s   IL_001a

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'InitCommandCollection'()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_commandCollection'
    IL_0020:  stloc.0
    IL_0021:  br.s       IL_0023

    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method 'EmployeeTableAdapter'::'get_CommandCollection'

  .method public hidebysig specialname instance bool 
          'get_ClearBeforeFill'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] bool 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_clearBeforeFill'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'EmployeeTableAdapter'::'get_ClearBeforeFill'

  .method public hidebysig specialname instance void 
          'set_ClearBeforeFill'(bool 'value') cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      bool 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_clearBeforeFill'
    IL_0008:  ret
  } // end of method 'EmployeeTableAdapter'::'set_ClearBeforeFill'

  .method private hidebysig instance void 
          'InitAdapter'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       649 (0x289)
    .maxstack  15
    .locals init ([0] class ['System.Data']'System.Data.Common'.'DataTableMapping' 'tableMapping')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::.ctor()
    IL_0007:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_000c:  newobj     instance void ['System.Data']'System.Data.Common'.'DataTableMapping'::.ctor()
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  ldstr      "Table"
    IL_0018:  callvirt   instance void ['System.Data']'System.Data.Common'.'DataTableMapping'::'set_SourceTable'(string)
    IL_001d:  nop
    IL_001e:  ldloc.0
    IL_001f:  ldstr      "Employee"
    IL_0024:  callvirt   instance void ['System.Data']'System.Data.Common'.'DataTableMapping'::'set_DataSetTable'(string)
    IL_0029:  nop
    IL_002a:  ldloc.0
    IL_002b:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMappingCollection' ['System.Data']'System.Data.Common'.'DataTableMapping'::'get_ColumnMappings'()
    IL_0030:  ldstr      "EmployeeID"
    IL_0035:  ldstr      "EmployeeID"
    IL_003a:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMapping' ['System.Data']'System.Data.Common'.'DataColumnMappingCollection'::'Add'(string,
                                                                                                                                                                         string)
    IL_003f:  pop
    IL_0040:  ldloc.0
    IL_0041:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMappingCollection' ['System.Data']'System.Data.Common'.'DataTableMapping'::'get_ColumnMappings'()
    IL_0046:  ldstr      "ContactID"
    IL_004b:  ldstr      "ContactID"
    IL_0050:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataColumnMapping' ['System.Data']'System.Data.Common'.'DataColumnMappingCollection'::'Add'(string,
                                                                                                                                                                         string)
    IL_0055:  pop
    IL_0056:  ldarg.0
    IL_0057:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_005c:  callvirt   instance class ['System.Data']'System.Data.Common'.'DataTableMappingCollection' ['System.Data']'System.Data.Common'.'DataAdapter'::'get_TableMappings'()
    IL_0061:  ldloc.0
    IL_0062:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DataTableMappingCollection'::'Add'(object)
    IL_0067:  pop
    IL_0068:  ldarg.0
    IL_0069:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_006e:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::.ctor()
    IL_0073:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_DeleteCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_0078:  nop
    IL_0079:  ldarg.0
    IL_007a:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_007f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0084:  ldarg.0
    IL_0085:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Connection'()
    IL_008a:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_008f:  nop
    IL_0090:  ldarg.0
    IL_0091:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_0096:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_009b:  ldstr      "DELETE FROM [HumanResources].[Employee] WHERE (([E"
    + "mployeeID] = @Original_EmployeeID) AND ([ContactID] = @Original_Contact"
    + "ID))"
    IL_00a0:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandText'(string)
    IL_00a5:  nop
    IL_00a6:  ldarg.0
    IL_00a7:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_00ac:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00b1:  ldc.i4.1
    IL_00b2:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandType'(valuetype ['System.Data']'System.Data'.'CommandType')
    IL_00b7:  nop
    IL_00b8:  ldarg.0
    IL_00b9:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_00be:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00c3:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_00c8:  ldstr      "@Original_EmployeeID"
    IL_00cd:  ldc.i4.8
    IL_00ce:  ldc.i4.0
    IL_00cf:  ldc.i4.1
    IL_00d0:  ldc.i4.0
    IL_00d1:  ldc.i4.0
    IL_00d2:  ldstr      "EmployeeID"
    IL_00d7:  ldc.i4     0x100
    IL_00dc:  ldc.i4.0
    IL_00dd:  ldnull
    IL_00de:  ldstr      ""
    IL_00e3:  ldstr      ""
    IL_00e8:  ldstr      ""
    IL_00ed:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_00f2:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_00f7:  pop
    IL_00f8:  ldarg.0
    IL_00f9:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_00fe:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0103:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0108:  ldstr      "@Original_ContactID"
    IL_010d:  ldc.i4.8
    IL_010e:  ldc.i4.0
    IL_010f:  ldc.i4.1
    IL_0110:  ldc.i4.0
    IL_0111:  ldc.i4.0
    IL_0112:  ldstr      "ContactID"
    IL_0117:  ldc.i4     0x100
    IL_011c:  ldc.i4.0
    IL_011d:  ldnull
    IL_011e:  ldstr      ""
    IL_0123:  ldstr      ""
    IL_0128:  ldstr      ""
    IL_012d:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0132:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_0137:  pop
    IL_0138:  ldarg.0
    IL_0139:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_013e:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::.ctor()
    IL_0143:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_UpdateCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_0148:  nop
    IL_0149:  ldarg.0
    IL_014a:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_014f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0154:  ldarg.0
    IL_0155:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Connection'()
    IL_015a:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_015f:  nop
    IL_0160:  ldarg.0
    IL_0161:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_0166:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_016b:  ldstr      "UPDATE [HumanResources].[Employee] SET [ContactID]"
    + " = @ContactID WHERE (([EmployeeID] = @Original_EmployeeID) AND ([Contac"
    + "tID] = @Original_ContactID));\r\nSELECT EmployeeID, ContactID FROM HumanR"
    + "esources.Employee WHERE (EmployeeID = @EmployeeID)"
    IL_0170:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandText'(string)
    IL_0175:  nop
    IL_0176:  ldarg.0
    IL_0177:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_017c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0181:  ldc.i4.1
    IL_0182:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandType'(valuetype ['System.Data']'System.Data'.'CommandType')
    IL_0187:  nop
    IL_0188:  ldarg.0
    IL_0189:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_018e:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0193:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0198:  ldstr      "@ContactID"
    IL_019d:  ldc.i4.8
    IL_019e:  ldc.i4.0
    IL_019f:  ldc.i4.1
    IL_01a0:  ldc.i4.0
    IL_01a1:  ldc.i4.0
    IL_01a2:  ldstr      "ContactID"
    IL_01a7:  ldc.i4     0x200
    IL_01ac:  ldc.i4.0
    IL_01ad:  ldnull
    IL_01ae:  ldstr      ""
    IL_01b3:  ldstr      ""
    IL_01b8:  ldstr      ""
    IL_01bd:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_01c2:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_01c7:  pop
    IL_01c8:  ldarg.0
    IL_01c9:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_01ce:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_01d3:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_01d8:  ldstr      "@Original_EmployeeID"
    IL_01dd:  ldc.i4.8
    IL_01de:  ldc.i4.0
    IL_01df:  ldc.i4.1
    IL_01e0:  ldc.i4.0
    IL_01e1:  ldc.i4.0
    IL_01e2:  ldstr      "EmployeeID"
    IL_01e7:  ldc.i4     0x100
    IL_01ec:  ldc.i4.0
    IL_01ed:  ldnull
    IL_01ee:  ldstr      ""
    IL_01f3:  ldstr      ""
    IL_01f8:  ldstr      ""
    IL_01fd:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0202:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_0207:  pop
    IL_0208:  ldarg.0
    IL_0209:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_020e:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0213:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0218:  ldstr      "@Original_ContactID"
    IL_021d:  ldc.i4.8
    IL_021e:  ldc.i4.0
    IL_021f:  ldc.i4.1
    IL_0220:  ldc.i4.0
    IL_0221:  ldc.i4.0
    IL_0222:  ldstr      "ContactID"
    IL_0227:  ldc.i4     0x100
    IL_022c:  ldc.i4.0
    IL_022d:  ldnull
    IL_022e:  ldstr      ""
    IL_0233:  ldstr      ""
    IL_0238:  ldstr      ""
    IL_023d:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0242:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_0247:  pop
    IL_0248:  ldarg.0
    IL_0249:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_adapter'
    IL_024e:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0253:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0258:  ldstr      "@EmployeeID"
    IL_025d:  ldc.i4.8
    IL_025e:  ldc.i4.4
    IL_025f:  ldc.i4.1
    IL_0260:  ldc.i4.0
    IL_0261:  ldc.i4.0
    IL_0262:  ldstr      "EmployeeID"
    IL_0267:  ldc.i4     0x200
    IL_026c:  ldc.i4.0
    IL_026d:  ldnull
    IL_026e:  ldstr      ""
    IL_0273:  ldstr      ""
    IL_0278:  ldstr      ""
    IL_027d:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlParameter'::.ctor(string,
                                                                                                    valuetype ['System.Data']'System.Data'.'SqlDbType',
                                                                                                    int32,
                                                                                                    valuetype ['System.Data']'System.Data'.'ParameterDirection',
                                                                                                    uint8,
                                                                                                    uint8,
                                                                                                    string,
                                                                                                    valuetype ['System.Data']'System.Data'.'DataRowVersion',
                                                                                                    bool,
                                                                                                    object,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0282:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'Add'(class ['System.Data']'System.Data.SqlClient'.'SqlParameter')
    IL_0287:  pop
    IL_0288:  ret
  } // end of method 'EmployeeTableAdapter'::'InitAdapter'

  .method private hidebysig instance void 
          'InitConnection'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       35 (0x23)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlConnection'::.ctor()
    IL_0007:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_connection'
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_connection'
    IL_0012:  call       class 'AdventureWorks.POS.Properties'.'Settings' 'AdventureWorks.POS.Properties'.'Settings'::'get_Default'()
    IL_0017:  callvirt   instance string 'AdventureWorks.POS.Properties'.'Settings'::'get_AdventureWorksConnectionString'()
    IL_001c:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'set_ConnectionString'(string)
    IL_0021:  nop
    IL_0022:  ret
  } // end of method 'EmployeeTableAdapter'::'InitConnection'

  .method private hidebysig instance void 
          'InitCommandCollection'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       81 (0x51)
    .maxstack  3
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.1
    IL_0003:  newarr     ['System.Data']'System.Data.SqlClient'.'SqlCommand'
    IL_0008:  stfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_commandCollection'
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_commandCollection'
    IL_0013:  ldc.i4.0
    IL_0014:  newobj     instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::.ctor()
    IL_0019:  stelem.ref
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_commandCollection'
    IL_0020:  ldc.i4.0
    IL_0021:  ldelem.ref
    IL_0022:  ldarg.0
    IL_0023:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Connection'()
    IL_0028:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_002d:  nop
    IL_002e:  ldarg.0
    IL_002f:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_commandCollection'
    IL_0034:  ldc.i4.0
    IL_0035:  ldelem.ref
    IL_0036:  ldstr      "SELECT     EmployeeID, ContactID\r\nFROM         Hum"
    + "anResources.Employee"
    IL_003b:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandText'(string)
    IL_0040:  nop
    IL_0041:  ldarg.0
    IL_0042:  ldfld      class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'_commandCollection'
    IL_0047:  ldc.i4.0
    IL_0048:  ldelem.ref
    IL_0049:  ldc.i4.1
    IL_004a:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbCommand'::'set_CommandType'(valuetype ['System.Data']'System.Data'.'CommandType')
    IL_004f:  nop
    IL_0050:  ret
  } // end of method 'EmployeeTableAdapter'::'InitCommandCollection'

  .method public hidebysig newslot virtual 
          instance int32  'Fill'(class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'dataTable') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 00 00 00 00 01 00 00 ) 
    // Code size       62 (0x3e)
    .maxstack  3
    .locals init ([0] int32 'returnValue',
             [1] int32 'CS$1$0000',
             [2] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.0
    IL_0008:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_CommandCollection'()
    IL_000d:  ldc.i4.0
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_SelectCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_0014:  nop
    IL_0015:  ldarg.0
    IL_0016:  call       instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_ClearBeforeFill'()
    IL_001b:  ldc.i4.0
    IL_001c:  ceq
    IL_001e:  stloc.2
    IL_001f:  ldloc.2
    IL_0020:  brtrue.s   IL_002b

    IL_0022:  nop
    IL_0023:  ldarg.1
    IL_0024:  callvirt   instance void ['System.Data']'System.Data'.'DataTable'::'Clear'()
    IL_0029:  nop
    IL_002a:  nop
    IL_002b:  ldarg.0
    IL_002c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0031:  ldarg.1
    IL_0032:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Fill'(class ['System.Data']'System.Data'.'DataTable')
    IL_0037:  stloc.0
    IL_0038:  ldloc.0
    IL_0039:  stloc.1
    IL_003a:  br.s       IL_003c

    IL_003c:  ldloc.1
    IL_003d:  ret
  } // end of method 'EmployeeTableAdapter'::'Fill'

  .method public hidebysig newslot virtual 
          instance class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 
          'GetData'() cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 01 00 00 00 01 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    // Code size       46 (0x2e)
    .maxstack  3
    .locals init ([0] class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'dataTable',
             [1] class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.0
    IL_0008:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_CommandCollection'()
    IL_000d:  ldc.i4.0
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance void ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'set_SelectCommand'(class ['System.Data']'System.Data.SqlClient'.'SqlCommand')
    IL_0014:  nop
    IL_0015:  newobj     instance void 'AdventureWorks.POS'.'Database'/'EmployeeDataTable'::.ctor()
    IL_001a:  stloc.0
    IL_001b:  ldarg.0
    IL_001c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0021:  ldloc.0
    IL_0022:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Fill'(class ['System.Data']'System.Data'.'DataTable')
    IL_0027:  pop
    IL_0028:  ldloc.0
    IL_0029:  stloc.1
    IL_002a:  br.s       IL_002c

    IL_002c:  ldloc.1
    IL_002d:  ret
  } // end of method 'EmployeeTableAdapter'::'GetData'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'dataTable') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    // Code size       18 (0x12)
    .maxstack  2
    .locals init ([0] int32 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Update'(class ['System.Data']'System.Data'.'DataTable')
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method 'EmployeeTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(class 'AdventureWorks.POS'.'Database' 'dataSet') cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  3
    .locals init ([0] int32 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.1
    IL_0008:  ldstr      "Employee"
    IL_000d:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Update'(class ['System.Data']'System.Data'.'DataSet',
                                                                                                      string)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method 'EmployeeTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(class ['System.Data']'System.Data'.'DataRow' 'dataRow') cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       29 (0x1d)
    .maxstack  4
    .locals init ([0] int32 'CS$1$0000',
             [1] class ['System.Data']'System.Data'.'DataRow'[] 'CS$0$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0007:  ldc.i4.1
    IL_0008:  newarr     ['System.Data']'System.Data'.'DataRow'
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldc.i4.0
    IL_0010:  ldarg.1
    IL_0011:  stelem.ref
    IL_0012:  ldloc.1
    IL_0013:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_0018:  stloc.0
    IL_0019:  br.s       IL_001b

    IL_001b:  ldloc.0
    IL_001c:  ret
  } // end of method 'EmployeeTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(class ['System.Data']'System.Data'.'DataRow'[] 'dataRows') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    // Code size       18 (0x12)
    .maxstack  2
    .locals init ([0] int32 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbDataAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method 'EmployeeTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Delete'(int32 'Original_EmployeeID',
                                   int32 'Original_ContactID') cil managed
  {
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 04 00 00 00 01 00 00 ) 
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       208 (0xd0)
    .maxstack  2
    .locals init ([0] valuetype ['System.Data']'System.Data'.'ConnectionState' 'previousConnectionState',
             [1] int32 'returnValue',
             [2] int32 'CS$1$0000',
             [3] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0007:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_000c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0011:  ldc.i4.0
    IL_0012:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0017:  ldarg.1
    IL_0018:  box        ['mscorlib']'System'.'Int32'
    IL_001d:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0022:  nop
    IL_0023:  ldarg.0
    IL_0024:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0029:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_002e:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0033:  ldc.i4.1
    IL_0034:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0039:  ldarg.2
    IL_003a:  box        ['mscorlib']'System'.'Int32'
    IL_003f:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0044:  nop
    IL_0045:  ldarg.0
    IL_0046:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_004b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0050:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_0055:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_005a:  stloc.0
    IL_005b:  ldarg.0
    IL_005c:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0061:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0066:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_006b:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_0070:  ldc.i4.1
    IL_0071:  and
    IL_0072:  ldc.i4.1
    IL_0073:  ceq
    IL_0075:  stloc.3
    IL_0076:  ldloc.3
    IL_0077:  brtrue.s   IL_0091

    IL_0079:  nop
    IL_007a:  ldarg.0
    IL_007b:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0080:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_0085:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_008a:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Open'()
    IL_008f:  nop
    IL_0090:  nop
    IL_0091:  nop
    IL_0092:  ldarg.0
    IL_0093:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0098:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_009d:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbCommand'::'ExecuteNonQuery'()
    IL_00a2:  stloc.1
    IL_00a3:  ldloc.1
    IL_00a4:  stloc.2
    IL_00a5:  leave.s    IL_00cd

    IL_00a7:  nop
    IL_00a8:  ldloc.0
    IL_00a9:  ldc.i4.0
    IL_00aa:  ceq
    IL_00ac:  ldc.i4.0
    IL_00ad:  ceq
    IL_00af:  stloc.3
    IL_00b0:  ldloc.3
    IL_00b1:  brtrue.s   IL_00cb

    IL_00b3:  nop
    IL_00b4:  ldarg.0
    IL_00b5:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_00ba:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_DeleteCommand'()
    IL_00bf:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_00c4:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Close'()
    IL_00c9:  nop
    IL_00ca:  nop
    IL_00cb:  nop
    IL_00cc:  endfinally
    IL_00cd:  nop
    IL_00ce:  ldloc.2
    IL_00cf:  ret
    IL_00d0:  
    // Exception count 1
    .try IL_0091 to IL_00a7 finally handler IL_00a7 to IL_00cd
  } // end of method 'EmployeeTableAdapter'::'Delete'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(int32 'ContactID',
                                   int32 'Original_EmployeeID',
                                   int32 'Original_ContactID',
                                   int32 'EmployeeID') cil managed
  {
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 02 00 00 00 01 00 00 ) 
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    // Code size       277 (0x115)
    .maxstack  2
    .locals init ([0] valuetype ['System.Data']'System.Data'.'ConnectionState' 'previousConnectionState',
             [1] int32 'returnValue',
             [2] int32 'CS$1$0000',
             [3] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0007:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_000c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0011:  ldc.i4.0
    IL_0012:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0017:  ldarg.1
    IL_0018:  box        ['mscorlib']'System'.'Int32'
    IL_001d:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0022:  nop
    IL_0023:  ldarg.0
    IL_0024:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0029:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_002e:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0033:  ldc.i4.1
    IL_0034:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_0039:  ldarg.2
    IL_003a:  box        ['mscorlib']'System'.'Int32'
    IL_003f:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0044:  nop
    IL_0045:  ldarg.0
    IL_0046:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_004b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0050:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0055:  ldc.i4.2
    IL_0056:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_005b:  ldarg.3
    IL_005c:  box        ['mscorlib']'System'.'Int32'
    IL_0061:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0066:  nop
    IL_0067:  ldarg.0
    IL_0068:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_006d:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0072:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Parameters'()
    IL_0077:  ldc.i4.3
    IL_0078:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlParameter' ['System.Data']'System.Data.SqlClient'.'SqlParameterCollection'::'get_Item'(int32)
    IL_007d:  ldarg.s    'EmployeeID'
    IL_007f:  box        ['mscorlib']'System'.'Int32'
    IL_0084:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbParameter'::'set_Value'(object)
    IL_0089:  nop
    IL_008a:  ldarg.0
    IL_008b:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0090:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0095:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_009a:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_009f:  stloc.0
    IL_00a0:  ldarg.0
    IL_00a1:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_00a6:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00ab:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_00b0:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data.Common'.'DbConnection'::'get_State'()
    IL_00b5:  ldc.i4.1
    IL_00b6:  and
    IL_00b7:  ldc.i4.1
    IL_00b8:  ceq
    IL_00ba:  stloc.3
    IL_00bb:  ldloc.3
    IL_00bc:  brtrue.s   IL_00d6

    IL_00be:  nop
    IL_00bf:  ldarg.0
    IL_00c0:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_00c5:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00ca:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_00cf:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Open'()
    IL_00d4:  nop
    IL_00d5:  nop
    IL_00d6:  nop
    IL_00d7:  ldarg.0
    IL_00d8:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_00dd:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_00e2:  callvirt   instance int32 ['System.Data']'System.Data.Common'.'DbCommand'::'ExecuteNonQuery'()
    IL_00e7:  stloc.1
    IL_00e8:  ldloc.1
    IL_00e9:  stloc.2
    IL_00ea:  leave.s    IL_0112

    IL_00ec:  nop
    IL_00ed:  ldloc.0
    IL_00ee:  ldc.i4.0
    IL_00ef:  ceq
    IL_00f1:  ldc.i4.0
    IL_00f2:  ceq
    IL_00f4:  stloc.3
    IL_00f5:  ldloc.3
    IL_00f6:  brtrue.s   IL_0110

    IL_00f8:  nop
    IL_00f9:  ldarg.0
    IL_00fa:  call       instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_00ff:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand' ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'::'get_UpdateCommand'()
    IL_0104:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' ['System.Data']'System.Data.SqlClient'.'SqlCommand'::'get_Connection'()
    IL_0109:  callvirt   instance void ['System.Data']'System.Data.Common'.'DbConnection'::'Close'()
    IL_010e:  nop
    IL_010f:  nop
    IL_0110:  nop
    IL_0111:  endfinally
    IL_0112:  nop
    IL_0113:  ldloc.2
    IL_0114:  ret
    IL_0115:  
    // Exception count 1
    .try IL_00d6 to IL_00ec finally handler IL_00ec to IL_0112
  } // end of method 'EmployeeTableAdapter'::'Update'

  .method public hidebysig newslot virtual 
          instance int32  'Update'(int32 'ContactID',
                                   int32 'Original_EmployeeID',
                                   int32 'Original_ContactID') cil managed
  {
    .custom instance void ['System']'System.ComponentModel'.'DataObjectMethodAttribute'::.ctor(valuetype ['System']'System.ComponentModel'.'DataObjectMethodType',
                                                                                               bool) = ( 01 00 02 00 00 00 01 00 00 ) 
    .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 14 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                             41 64 61 70 74 65 72 00 00 )                      // Adapter..
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  5
    .locals init ([0] int32 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldarg.3
    IL_0005:  ldarg.2
    IL_0006:  callvirt   instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'Update'(int32,
                                                                                                                    int32,
                                                                                                                    int32,
                                                                                                                    int32)
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method 'EmployeeTableAdapter'::'Update'

  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter'
          'Adapter'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
  } // end of property 'EmployeeTableAdapter'::'Adapter'
  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection'
          'Connection'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Connection'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
  } // end of property 'EmployeeTableAdapter'::'Connection'
  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlTransaction'
          'Transaction'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlTransaction' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Transaction'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
  } // end of property 'EmployeeTableAdapter'::'Transaction'
  .property instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[]
          'CommandCollection'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data.SqlClient'.'SqlCommand'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_CommandCollection'()
  } // end of property 'EmployeeTableAdapter'::'CommandCollection'
  .property instance bool 'ClearBeforeFill'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_ClearBeforeFill'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'set_ClearBeforeFill'(bool)
  } // end of property 'EmployeeTableAdapter'::'ClearBeforeFill'
} // end of class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'

.class public auto ansi beforefieldinit 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'
       extends ['System']'System.ComponentModel'.'Component'
{
  .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                            string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                        65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                        65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                        30 2E 30 00 00 )                                  // 0.0..
  .custom instance void ['System']'System.ComponentModel.Design'.'HelpKeywordAttribute'::.ctor(string) = ( 01 00 1B 76 73 2E 64 61 74 61 2E 54 61 62 6C 65   // ...vs.data.Table
                                                                                                           41 64 61 70 74 65 72 4D 61 6E 61 67 65 72 00 00 ) // AdapterManager..
  .custom instance void ['System']'System.ComponentModel'.'DesignerCategoryAttribute'::.ctor(string) = ( 01 00 04 63 6F 64 65 00 00 )                      // ...code..
  .custom instance void ['System']'System.ComponentModel'.'ToolboxItemAttribute'::.ctor(bool) = ( 01 00 01 00 00 ) 
  .custom instance void ['System']'System.ComponentModel'.'DesignerAttribute'::.ctor(string) = ( 01 00 80 9B 4D 69 63 72 6F 73 6F 66 74 2E 56 53   // ....Microsoft.VS
                                                                                                 44 65 73 69 67 6E 65 72 2E 44 61 74 61 53 6F 75   // Designer.DataSou
                                                                                                 72 63 65 2E 44 65 73 69 67 6E 2E 54 61 62 6C 65   // rce.Design.Table
                                                                                                 41 64 61 70 74 65 72 4D 61 6E 61 67 65 72 44 65   // AdapterManagerDe
                                                                                                 73 69 67 6E 65 72 2C 20 4D 69 63 72 6F 73 6F 66   // signer, Microsof
                                                                                                 74 2E 56 53 44 65 73 69 67 6E 65 72 2C 20 56 65   // t.VSDesigner, Ve
                                                                                                 72 73 69 6F 6E 3D 38 2E 30 2E 30 2E 30 2C 20 43   // rsion=8.0.0.0, C
                                                                                                 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C 2C 20   // ulture=neutral, 
                                                                                                 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E 3D 62   // PublicKeyToken=b
                                                                                                 30 33 66 35 66 37 66 31 31 64 35 30 61 33 61 00   // 03f5f7f11d50a3a.
                                                                                                 00 ) 
  .class auto ansi sealed nested public 'UpdateOrderOption'
         extends ['mscorlib']'System'.'Enum'
  {
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .field public specialname rtspecialname int32 'value__'
    .field public static literal valuetype 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'UpdateOrderOption' 'InsertUpdateDelete' = int32(0x00000000)
    .field public static literal valuetype 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'UpdateOrderOption' 'UpdateInsertDelete' = int32(0x00000001)
  } // end of class 'UpdateOrderOption'

  .class auto ansi nested private beforefieldinit 'SelfReferenceComparer'
         extends ['mscorlib']'System'.'Object'
         implements class ['mscorlib']'System.Collections.Generic'.'IComparer`1'<class ['System.Data']'System.Data'.'DataRow'>
  {
    .custom instance void ['System']'System.CodeDom.Compiler'.'GeneratedCodeAttribute'::.ctor(string,
                                                                                              string) = ( 01 00 28 53 79 73 74 65 6D 2E 44 61 74 61 2E 44   // ..(System.Data.D
                                                                                                          65 73 69 67 6E 2E 54 79 70 65 64 44 61 74 61 53   // esign.TypedDataS
                                                                                                          65 74 47 65 6E 65 72 61 74 6F 72 07 32 2E 30 2E   // etGenerator.2.0.
                                                                                                          30 2E 30 00 00 )                                  // 0.0..
    .field private class ['System.Data']'System.Data'.'DataRelation' '_relation'
    .field private int32 '_childFirst'
    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class ['System.Data']'System.Data'.'DataRelation' 'relation',
                                 bool 'childFirst') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       45 (0x2d)
      .maxstack  2
      .locals init ([0] bool 'CS$4$0000')
      IL_0000:  ldarg.0
      IL_0001:  call       instance void ['mscorlib']'System'.'Object'::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  stfld      class ['System.Data']'System.Data'.'DataRelation' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'SelfReferenceComparer'::'_relation'
      IL_000f:  ldarg.2
      IL_0010:  ldc.i4.0
      IL_0011:  ceq
      IL_0013:  stloc.0
      IL_0014:  ldloc.0
      IL_0015:  brtrue.s   IL_0022

      IL_0017:  nop
      IL_0018:  ldarg.0
      IL_0019:  ldc.i4.m1
      IL_001a:  stfld      int32 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'SelfReferenceComparer'::'_childFirst'
      IL_001f:  nop
      IL_0020:  br.s       IL_002b

      IL_0022:  nop
      IL_0023:  ldarg.0
      IL_0024:  ldc.i4.1
      IL_0025:  stfld      int32 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'SelfReferenceComparer'::'_childFirst'
      IL_002a:  nop
      IL_002b:  nop
      IL_002c:  ret
    } // end of method 'SelfReferenceComparer'::.ctor

    .method private hidebysig instance bool 
            'IsChildAndParent'(class ['System.Data']'System.Data'.'DataRow' 'child',
                               class ['System.Data']'System.Data'.'DataRow' 'parent') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       209 (0xd1)
      .maxstack  3
      .locals init ([0] class ['System.Data']'System.Data'.'DataRow' 'newParent',
               [1] bool 'CS$1$0000',
               [2] bool 'CS$4$0001')
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  ldnull
      IL_0003:  ceq
      IL_0005:  ldc.i4.0
      IL_0006:  ceq
      IL_0008:  call       void ['System']'System.Diagnostics'.'Debug'::'Assert'(bool)
      IL_000d:  nop
      IL_000e:  ldarg.2
      IL_000f:  ldnull
      IL_0010:  ceq
      IL_0012:  ldc.i4.0
      IL_0013:  ceq
      IL_0015:  call       void ['System']'System.Diagnostics'.'Debug'::'Assert'(bool)
      IL_001a:  nop
      IL_001b:  ldarg.1
      IL_001c:  ldarg.0
      IL_001d:  ldfld      class ['System.Data']'System.Data'.'DataRelation' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'SelfReferenceComparer'::'_relation'
      IL_0022:  ldc.i4     0x600
      IL_0027:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRow'::'GetParentRow'(class ['System.Data']'System.Data'.'DataRelation',
                                                                                                                                        valuetype ['System.Data']'System.Data'.'DataRowVersion')
      IL_002c:  stloc.0
      IL_002d:  br.s       IL_0043

      IL_002f:  nop
      IL_0030:  ldloc.0
      IL_0031:  ldarg.0
      IL_0032:  ldfld      class ['System.Data']'System.Data'.'DataRelation' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'SelfReferenceComparer'::'_relation'
      IL_0037:  ldc.i4     0x600
      IL_003c:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRow'::'GetParentRow'(class ['System.Data']'System.Data'.'DataRelation',
                                                                                                                                        valuetype ['System.Data']'System.Data'.'DataRowVersion')
      IL_0041:  stloc.0
      IL_0042:  nop
      IL_0043:  ldloc.0
      IL_0044:  brfalse.s  IL_005e

      IL_0046:  ldloc.0
      IL_0047:  ldarg.1
      IL_0048:  call       bool ['mscorlib']'System'.'Object'::'ReferenceEquals'(object,
                                                                                 object)
      IL_004d:  brtrue.s   IL_005b

      IL_004f:  ldloc.0
      IL_0050:  ldarg.2
      IL_0051:  call       bool ['mscorlib']'System'.'Object'::'ReferenceEquals'(object,
                                                                                 object)
      IL_0056:  ldc.i4.0
      IL_0057:  ceq
      IL_0059:  br.s       IL_005c

      IL_005b:  ldc.i4.0
      IL_005c:  br.s       IL_005f

      IL_005e:  ldc.i4.0
      IL_005f:  stloc.2
      IL_0060:  ldloc.2
      IL_0061:  brtrue.s   IL_002f

      IL_0063:  ldloc.0
      IL_0064:  ldnull
      IL_0065:  ceq
      IL_0067:  ldc.i4.0
      IL_0068:  ceq
      IL_006a:  stloc.2
      IL_006b:  ldloc.2
      IL_006c:  brtrue.s   IL_00b8

      IL_006e:  nop
      IL_006f:  ldarg.1
      IL_0070:  ldarg.0
      IL_0071:  ldfld      class ['System.Data']'System.Data'.'DataRelation' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'SelfReferenceComparer'::'_relation'
      IL_0076:  ldc.i4     0x100
      IL_007b:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRow'::'GetParentRow'(class ['System.Data']'System.Data'.'DataRelation',
                                                                                                                                        valuetype ['System.Data']'System.Data'.'DataRowVersion')
      IL_0080:  stloc.0
      IL_0081:  br.s       IL_0097

      IL_0083:  nop
      IL_0084:  ldloc.0
      IL_0085:  ldarg.0
      IL_0086:  ldfld      class ['System.Data']'System.Data'.'DataRelation' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'SelfReferenceComparer'::'_relation'
      IL_008b:  ldc.i4     0x100
      IL_0090:  callvirt   instance class ['System.Data']'System.Data'.'DataRow' ['System.Data']'System.Data'.'DataRow'::'GetParentRow'(class ['System.Data']'System.Data'.'DataRelation',
                                                                                                                                        valuetype ['System.Data']'System.Data'.'DataRowVersion')
      IL_0095:  stloc.0
      IL_0096:  nop
      IL_0097:  ldloc.0
      IL_0098:  brfalse.s  IL_00b2

      IL_009a:  ldloc.0
      IL_009b:  ldarg.1
      IL_009c:  call       bool ['mscorlib']'System'.'Object'::'ReferenceEquals'(object,
                                                                                 object)
      IL_00a1:  brtrue.s   IL_00af

      IL_00a3:  ldloc.0
      IL_00a4:  ldarg.2
      IL_00a5:  call       bool ['mscorlib']'System'.'Object'::'ReferenceEquals'(object,
                                                                                 object)
      IL_00aa:  ldc.i4.0
      IL_00ab:  ceq
      IL_00ad:  br.s       IL_00b0

      IL_00af:  ldc.i4.0
      IL_00b0:  br.s       IL_00b3

      IL_00b2:  ldc.i4.0
      IL_00b3:  stloc.2
      IL_00b4:  ldloc.2
      IL_00b5:  brtrue.s   IL_0083

      IL_00b7:  nop
      IL_00b8:  ldloc.0
      IL_00b9:  ldarg.2
      IL_00ba:  call       bool ['mscorlib']'System'.'Object'::'ReferenceEquals'(object,
                                                                                 object)
      IL_00bf:  ldc.i4.0
      IL_00c0:  ceq
      IL_00c2:  stloc.2
      IL_00c3:  ldloc.2
      IL_00c4:  brtrue.s   IL_00cb

      IL_00c6:  nop
      IL_00c7:  ldc.i4.1
      IL_00c8:  stloc.1
      IL_00c9:  br.s       IL_00cf

      IL_00cb:  ldc.i4.0
      IL_00cc:  stloc.1
      IL_00cd:  br.s       IL_00cf

      IL_00cf:  ldloc.1
      IL_00d0:  ret
    } // end of method 'SelfReferenceComparer'::'IsChildAndParent'

    .method public hidebysig newslot virtual final 
            instance int32  'Compare'(class ['System.Data']'System.Data'.'DataRow' 'row1',
                                      class ['System.Data']'System.Data'.'DataRow' 'row2') cil managed
    {
      .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
      // Code size       110 (0x6e)
      .maxstack  3
      .locals init ([0] int32 'CS$1$0000',
               [1] bool 'CS$4$0001')
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  ldarg.2
      IL_0003:  call       bool ['mscorlib']'System'.'Object'::'ReferenceEquals'(object,
                                                                                 object)
      IL_0008:  ldc.i4.0
      IL_0009:  ceq
      IL_000b:  stloc.1
      IL_000c:  ldloc.1
      IL_000d:  brtrue.s   IL_0014

      IL_000f:  nop
      IL_0010:  ldc.i4.0
      IL_0011:  stloc.0
      IL_0012:  br.s       IL_006c

      IL_0014:  ldarg.1
      IL_0015:  ldnull
      IL_0016:  ceq
      IL_0018:  ldc.i4.0
      IL_0019:  ceq
      IL_001b:  stloc.1
      IL_001c:  ldloc.1
      IL_001d:  brtrue.s   IL_0024

      IL_001f:  nop
      IL_0020:  ldc.i4.m1
      IL_0021:  stloc.0
      IL_0022:  br.s       IL_006c

      IL_0024:  ldarg.2
      IL_0025:  ldnull
      IL_0026:  ceq
      IL_0028:  ldc.i4.0
      IL_0029:  ceq
      IL_002b:  stloc.1
      IL_002c:  ldloc.1
      IL_002d:  brtrue.s   IL_0034

      IL_002f:  nop
      IL_0030:  ldc.i4.1
      IL_0031:  stloc.0
      IL_0032:  br.s       IL_006c

      IL_0034:  ldarg.0
      IL_0035:  ldarg.1
      IL_0036:  ldarg.2
      IL_0037:  call       instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'SelfReferenceComparer'::'IsChildAndParent'(class ['System.Data']'System.Data'.'DataRow',
                                                                                                                                                      class ['System.Data']'System.Data'.'DataRow')
      IL_003c:  ldc.i4.0
      IL_003d:  ceq
      IL_003f:  stloc.1
      IL_0040:  ldloc.1
      IL_0041:  brtrue.s   IL_004d

      IL_0043:  nop
      IL_0044:  ldarg.0
      IL_0045:  ldfld      int32 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'SelfReferenceComparer'::'_childFirst'
      IL_004a:  stloc.0
      IL_004b:  br.s       IL_006c

      IL_004d:  ldarg.0
      IL_004e:  ldarg.2
      IL_004f:  ldarg.1
      IL_0050:  call       instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'SelfReferenceComparer'::'IsChildAndParent'(class ['System.Data']'System.Data'.'DataRow',
                                                                                                                                                      class ['System.Data']'System.Data'.'DataRow')
      IL_0055:  ldc.i4.0
      IL_0056:  ceq
      IL_0058:  stloc.1
      IL_0059:  ldloc.1
      IL_005a:  brtrue.s   IL_0068

      IL_005c:  nop
      IL_005d:  ldc.i4.m1
      IL_005e:  ldarg.0
      IL_005f:  ldfld      int32 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'SelfReferenceComparer'::'_childFirst'
      IL_0064:  mul
      IL_0065:  stloc.0
      IL_0066:  br.s       IL_006c

      IL_0068:  ldc.i4.0
      IL_0069:  stloc.0
      IL_006a:  br.s       IL_006c

      IL_006c:  ldloc.0
      IL_006d:  ret
    } // end of method 'SelfReferenceComparer'::'Compare'

  } // end of class 'SelfReferenceComparer'

  .field private valuetype 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'UpdateOrderOption' '_updateOrder'
  .field private class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' '_contactTableAdapter'
  .field private class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' '_salesPersonTableAdapter'
  .field private class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' '_employeeTableAdapter'
  .field private bool '_backupDataSetBeforeUpdate'
  .field private class ['System.Data']'System.Data'.'IDbConnection' '_connection'
  .method public hidebysig specialname instance valuetype 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'UpdateOrderOption' 
          'get_UpdateOrder'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] valuetype 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'UpdateOrderOption' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'UpdateOrderOption' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_updateOrder'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'TableAdapterManager'::'get_UpdateOrder'

  .method public hidebysig specialname instance void 
          'set_UpdateOrder'(valuetype 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'UpdateOrderOption' 'value') cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      valuetype 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'UpdateOrderOption' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_updateOrder'
    IL_0008:  ret
  } // end of method 'TableAdapterManager'::'set_UpdateOrder'

  .method public hidebysig specialname instance class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 
          'get_ContactTableAdapter'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'TableAdapterManager'::'get_ContactTableAdapter'

  .method public hidebysig specialname instance void 
          'set_ContactTableAdapter'(class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'value') cil managed
  {
    // Code size       80 (0x50)
    .maxstack  2
    .locals init ([0] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0007:  brfalse.s  IL_0017

    IL_0009:  ldarg.0
    IL_000a:  call       instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_TableAdapterInstanceCount'()
    IL_000f:  ldc.i4.1
    IL_0010:  ceq
    IL_0012:  ldc.i4.0
    IL_0013:  ceq
    IL_0015:  br.s       IL_0018

    IL_0017:  ldc.i4.1
    IL_0018:  stloc.0
    IL_0019:  ldloc.0
    IL_001a:  brtrue.s   IL_0026

    IL_001c:  nop
    IL_001d:  ldarg.0
    IL_001e:  ldarg.1
    IL_001f:  stfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0024:  br.s       IL_004f

    IL_0026:  ldarg.1
    IL_0027:  brfalse.s  IL_0037

    IL_0029:  ldarg.0
    IL_002a:  ldarg.1
    IL_002b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Connection'()
    IL_0030:  callvirt   instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'MatchTableAdapterConnection'(class ['System.Data']'System.Data'.'IDbConnection')
    IL_0035:  br.s       IL_0038

    IL_0037:  ldc.i4.1
    IL_0038:  stloc.0
    IL_0039:  ldloc.0
    IL_003a:  brtrue.s   IL_0048

    IL_003c:  nop
    IL_003d:  ldstr      "All TableAdapters managed by a TableAdapterManager"
    + " must use the same connection string."
    IL_0042:  newobj     instance void ['mscorlib']'System'.'ArgumentException'::.ctor(string)
    IL_0047:  throw

    IL_0048:  ldarg.0
    IL_0049:  ldarg.1
    IL_004a:  stfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_004f:  ret
  } // end of method 'TableAdapterManager'::'set_ContactTableAdapter'

  .method public hidebysig specialname instance class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 
          'get_SalesPersonTableAdapter'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'TableAdapterManager'::'get_SalesPersonTableAdapter'

  .method public hidebysig specialname instance void 
          'set_SalesPersonTableAdapter'(class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'value') cil managed
  {
    // Code size       80 (0x50)
    .maxstack  2
    .locals init ([0] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_0007:  brfalse.s  IL_0017

    IL_0009:  ldarg.0
    IL_000a:  call       instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_TableAdapterInstanceCount'()
    IL_000f:  ldc.i4.1
    IL_0010:  ceq
    IL_0012:  ldc.i4.0
    IL_0013:  ceq
    IL_0015:  br.s       IL_0018

    IL_0017:  ldc.i4.1
    IL_0018:  stloc.0
    IL_0019:  ldloc.0
    IL_001a:  brtrue.s   IL_0026

    IL_001c:  nop
    IL_001d:  ldarg.0
    IL_001e:  ldarg.1
    IL_001f:  stfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_0024:  br.s       IL_004f

    IL_0026:  ldarg.1
    IL_0027:  brfalse.s  IL_0037

    IL_0029:  ldarg.0
    IL_002a:  ldarg.1
    IL_002b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Connection'()
    IL_0030:  callvirt   instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'MatchTableAdapterConnection'(class ['System.Data']'System.Data'.'IDbConnection')
    IL_0035:  br.s       IL_0038

    IL_0037:  ldc.i4.1
    IL_0038:  stloc.0
    IL_0039:  ldloc.0
    IL_003a:  brtrue.s   IL_0048

    IL_003c:  nop
    IL_003d:  ldstr      "All TableAdapters managed by a TableAdapterManager"
    + " must use the same connection string."
    IL_0042:  newobj     instance void ['mscorlib']'System'.'ArgumentException'::.ctor(string)
    IL_0047:  throw

    IL_0048:  ldarg.0
    IL_0049:  ldarg.1
    IL_004a:  stfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_004f:  ret
  } // end of method 'TableAdapterManager'::'set_SalesPersonTableAdapter'

  .method public hidebysig specialname instance class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 
          'get_EmployeeTableAdapter'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'TableAdapterManager'::'get_EmployeeTableAdapter'

  .method public hidebysig specialname instance void 
          'set_EmployeeTableAdapter'(class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'value') cil managed
  {
    // Code size       80 (0x50)
    .maxstack  2
    .locals init ([0] bool 'CS$4$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0007:  brfalse.s  IL_0017

    IL_0009:  ldarg.0
    IL_000a:  call       instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_TableAdapterInstanceCount'()
    IL_000f:  ldc.i4.1
    IL_0010:  ceq
    IL_0012:  ldc.i4.0
    IL_0013:  ceq
    IL_0015:  br.s       IL_0018

    IL_0017:  ldc.i4.1
    IL_0018:  stloc.0
    IL_0019:  ldloc.0
    IL_001a:  brtrue.s   IL_0026

    IL_001c:  nop
    IL_001d:  ldarg.0
    IL_001e:  ldarg.1
    IL_001f:  stfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0024:  br.s       IL_004f

    IL_0026:  ldarg.1
    IL_0027:  brfalse.s  IL_0037

    IL_0029:  ldarg.0
    IL_002a:  ldarg.1
    IL_002b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Connection'()
    IL_0030:  callvirt   instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'MatchTableAdapterConnection'(class ['System.Data']'System.Data'.'IDbConnection')
    IL_0035:  br.s       IL_0038

    IL_0037:  ldc.i4.1
    IL_0038:  stloc.0
    IL_0039:  ldloc.0
    IL_003a:  brtrue.s   IL_0048

    IL_003c:  nop
    IL_003d:  ldstr      "All TableAdapters managed by a TableAdapterManager"
    + " must use the same connection string."
    IL_0042:  newobj     instance void ['mscorlib']'System'.'ArgumentException'::.ctor(string)
    IL_0047:  throw

    IL_0048:  ldarg.0
    IL_0049:  ldarg.1
    IL_004a:  stfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_004f:  ret
  } // end of method 'TableAdapterManager'::'set_EmployeeTableAdapter'

  .method public hidebysig specialname instance bool 
          'get_BackupDataSetBeforeUpdate'() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] bool 'CS$1$0000')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_backupDataSetBeforeUpdate'
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method 'TableAdapterManager'::'get_BackupDataSetBeforeUpdate'

  .method public hidebysig specialname instance void 
          'set_BackupDataSetBeforeUpdate'(bool 'value') cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      bool 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_backupDataSetBeforeUpdate'
    IL_0008:  ret
  } // end of method 'TableAdapterManager'::'set_BackupDataSetBeforeUpdate'

  .method public hidebysig specialname instance class ['System.Data']'System.Data'.'IDbConnection' 
          'get_Connection'() cil managed
  {
    // Code size       165 (0xa5)
    .maxstack  2
    .locals init ([0] class ['System.Data']'System.Data'.'IDbConnection' 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data'.'IDbConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_connection'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  stloc.1
    IL_000b:  ldloc.1
    IL_000c:  brtrue.s   IL_001b

    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldfld      class ['System.Data']'System.Data'.'IDbConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_connection'
    IL_0015:  stloc.0
    IL_0016:  br         IL_00a3

    IL_001b:  ldarg.0
    IL_001c:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0021:  brfalse.s  IL_0033

    IL_0023:  ldarg.0
    IL_0024:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0029:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Connection'()
    IL_002e:  ldnull
    IL_002f:  ceq
    IL_0031:  br.s       IL_0034

    IL_0033:  ldc.i4.1
    IL_0034:  stloc.1
    IL_0035:  ldloc.1
    IL_0036:  brtrue.s   IL_0047

    IL_0038:  nop
    IL_0039:  ldarg.0
    IL_003a:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_003f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Connection'()
    IL_0044:  stloc.0
    IL_0045:  br.s       IL_00a3

    IL_0047:  ldarg.0
    IL_0048:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_004d:  brfalse.s  IL_005f

    IL_004f:  ldarg.0
    IL_0050:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_0055:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Connection'()
    IL_005a:  ldnull
    IL_005b:  ceq
    IL_005d:  br.s       IL_0060

    IL_005f:  ldc.i4.1
    IL_0060:  stloc.1
    IL_0061:  ldloc.1
    IL_0062:  brtrue.s   IL_0073

    IL_0064:  nop
    IL_0065:  ldarg.0
    IL_0066:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_006b:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Connection'()
    IL_0070:  stloc.0
    IL_0071:  br.s       IL_00a3

    IL_0073:  ldarg.0
    IL_0074:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0079:  brfalse.s  IL_008b

    IL_007b:  ldarg.0
    IL_007c:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0081:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Connection'()
    IL_0086:  ldnull
    IL_0087:  ceq
    IL_0089:  br.s       IL_008c

    IL_008b:  ldc.i4.1
    IL_008c:  stloc.1
    IL_008d:  ldloc.1
    IL_008e:  brtrue.s   IL_009f

    IL_0090:  nop
    IL_0091:  ldarg.0
    IL_0092:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0097:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Connection'()
    IL_009c:  stloc.0
    IL_009d:  br.s       IL_00a3

    IL_009f:  ldnull
    IL_00a0:  stloc.0
    IL_00a1:  br.s       IL_00a3

    IL_00a3:  ldloc.0
    IL_00a4:  ret
  } // end of method 'TableAdapterManager'::'get_Connection'

  .method public hidebysig specialname instance void 
          'set_Connection'(class ['System.Data']'System.Data'.'IDbConnection' 'value') cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class ['System.Data']'System.Data'.'IDbConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_connection'
    IL_0008:  ret
  } // end of method 'TableAdapterManager'::'set_Connection'

  .method public hidebysig specialname instance int32 
          'get_TableAdapterInstanceCount'() cil managed
  {
    // Code size       66 (0x42)
    .maxstack  2
    .locals init ([0] int32 'count',
             [1] int32 'CS$1$0000',
             [2] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  ldarg.0
    IL_0004:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0009:  ldnull
    IL_000a:  ceq
    IL_000c:  stloc.2
    IL_000d:  ldloc.2
    IL_000e:  brtrue.s   IL_0016

    IL_0010:  nop
    IL_0011:  ldloc.0
    IL_0012:  ldc.i4.1
    IL_0013:  add
    IL_0014:  stloc.0
    IL_0015:  nop
    IL_0016:  ldarg.0
    IL_0017:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_001c:  ldnull
    IL_001d:  ceq
    IL_001f:  stloc.2
    IL_0020:  ldloc.2
    IL_0021:  brtrue.s   IL_0029

    IL_0023:  nop
    IL_0024:  ldloc.0
    IL_0025:  ldc.i4.1
    IL_0026:  add
    IL_0027:  stloc.0
    IL_0028:  nop
    IL_0029:  ldarg.0
    IL_002a:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_002f:  ldnull
    IL_0030:  ceq
    IL_0032:  stloc.2
    IL_0033:  ldloc.2
    IL_0034:  brtrue.s   IL_003c

    IL_0036:  nop
    IL_0037:  ldloc.0
    IL_0038:  ldc.i4.1
    IL_0039:  add
    IL_003a:  stloc.0
    IL_003b:  nop
    IL_003c:  ldloc.0
    IL_003d:  stloc.1
    IL_003e:  br.s       IL_0040

    IL_0040:  ldloc.1
    IL_0041:  ret
  } // end of method 'TableAdapterManager'::'get_TableAdapterInstanceCount'

  .method private hidebysig instance int32 
          'UpdateUpdatedRows'(class 'AdventureWorks.POS'.'Database' 'dataSet',
                              class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'> 'allChangedRows',
                              class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'> 'allAddedRows') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       261 (0x105)
    .maxstack  4
    .locals init ([0] int32 'result',
             [1] class ['System.Data']'System.Data'.'DataRow'[] 'updatedRows',
             [2] int32 'CS$1$0000',
             [3] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  ldarg.0
    IL_0004:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0009:  ldnull
    IL_000a:  ceq
    IL_000c:  stloc.3
    IL_000d:  ldloc.3
    IL_000e:  brtrue.s   IL_0057

    IL_0010:  nop
    IL_0011:  ldarg.1
    IL_0012:  callvirt   instance class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'::'get_Contact'()
    IL_0017:  ldnull
    IL_0018:  ldnull
    IL_0019:  ldc.i4.s   16
    IL_001b:  callvirt   instance class ['System.Data']'System.Data'.'DataRow'[] ['System.Data']'System.Data'.'DataTable'::'Select'(string,
                                                                                                                                    string,
                                                                                                                                    valuetype ['System.Data']'System.Data'.'DataViewRowState')
    IL_0020:  stloc.1
    IL_0021:  ldarg.0
    IL_0022:  ldloc.1
    IL_0023:  ldarg.3
    IL_0024:  call       instance class ['System.Data']'System.Data'.'DataRow'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'GetRealUpdatedRows'(class ['System.Data']'System.Data'.'DataRow'[],
                                                                                                                                                                        class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>)
    IL_0029:  stloc.1
    IL_002a:  ldloc.1
    IL_002b:  brfalse.s  IL_0038

    IL_002d:  ldc.i4.0
    IL_002e:  ldloc.1
    IL_002f:  ldlen
    IL_0030:  conv.i4
    IL_0031:  clt
    IL_0033:  ldc.i4.0
    IL_0034:  ceq
    IL_0036:  br.s       IL_0039

    IL_0038:  ldc.i4.1
    IL_0039:  stloc.3
    IL_003a:  ldloc.3
    IL_003b:  brtrue.s   IL_0056

    IL_003d:  nop
    IL_003e:  ldloc.0
    IL_003f:  ldarg.0
    IL_0040:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0045:  ldloc.1
    IL_0046:  callvirt   instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_004b:  add
    IL_004c:  stloc.0
    IL_004d:  ldarg.2
    IL_004e:  ldloc.1
    IL_004f:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'AddRange'(class ['mscorlib']'System.Collections.Generic'.'IEnumerable`1'<!0>)
    IL_0054:  nop
    IL_0055:  nop
    IL_0056:  nop
    IL_0057:  ldarg.0
    IL_0058:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_005d:  ldnull
    IL_005e:  ceq
    IL_0060:  stloc.3
    IL_0061:  ldloc.3
    IL_0062:  brtrue.s   IL_00ab

    IL_0064:  nop
    IL_0065:  ldarg.1
    IL_0066:  callvirt   instance class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'::'get_Employee'()
    IL_006b:  ldnull
    IL_006c:  ldnull
    IL_006d:  ldc.i4.s   16
    IL_006f:  callvirt   instance class ['System.Data']'System.Data'.'DataRow'[] ['System.Data']'System.Data'.'DataTable'::'Select'(string,
                                                                                                                                    string,
                                                                                                                                    valuetype ['System.Data']'System.Data'.'DataViewRowState')
    IL_0074:  stloc.1
    IL_0075:  ldarg.0
    IL_0076:  ldloc.1
    IL_0077:  ldarg.3
    IL_0078:  call       instance class ['System.Data']'System.Data'.'DataRow'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'GetRealUpdatedRows'(class ['System.Data']'System.Data'.'DataRow'[],
                                                                                                                                                                        class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>)
    IL_007d:  stloc.1
    IL_007e:  ldloc.1
    IL_007f:  brfalse.s  IL_008c

    IL_0081:  ldc.i4.0
    IL_0082:  ldloc.1
    IL_0083:  ldlen
    IL_0084:  conv.i4
    IL_0085:  clt
    IL_0087:  ldc.i4.0
    IL_0088:  ceq
    IL_008a:  br.s       IL_008d

    IL_008c:  ldc.i4.1
    IL_008d:  stloc.3
    IL_008e:  ldloc.3
    IL_008f:  brtrue.s   IL_00aa

    IL_0091:  nop
    IL_0092:  ldloc.0
    IL_0093:  ldarg.0
    IL_0094:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0099:  ldloc.1
    IL_009a:  callvirt   instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_009f:  add
    IL_00a0:  stloc.0
    IL_00a1:  ldarg.2
    IL_00a2:  ldloc.1
    IL_00a3:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'AddRange'(class ['mscorlib']'System.Collections.Generic'.'IEnumerable`1'<!0>)
    IL_00a8:  nop
    IL_00a9:  nop
    IL_00aa:  nop
    IL_00ab:  ldarg.0
    IL_00ac:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_00b1:  ldnull
    IL_00b2:  ceq
    IL_00b4:  stloc.3
    IL_00b5:  ldloc.3
    IL_00b6:  brtrue.s   IL_00ff

    IL_00b8:  nop
    IL_00b9:  ldarg.1
    IL_00ba:  callvirt   instance class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'::'get_SalesPerson'()
    IL_00bf:  ldnull
    IL_00c0:  ldnull
    IL_00c1:  ldc.i4.s   16
    IL_00c3:  callvirt   instance class ['System.Data']'System.Data'.'DataRow'[] ['System.Data']'System.Data'.'DataTable'::'Select'(string,
                                                                                                                                    string,
                                                                                                                                    valuetype ['System.Data']'System.Data'.'DataViewRowState')
    IL_00c8:  stloc.1
    IL_00c9:  ldarg.0
    IL_00ca:  ldloc.1
    IL_00cb:  ldarg.3
    IL_00cc:  call       instance class ['System.Data']'System.Data'.'DataRow'[] 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'GetRealUpdatedRows'(class ['System.Data']'System.Data'.'DataRow'[],
                                                                                                                                                                        class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>)
    IL_00d1:  stloc.1
    IL_00d2:  ldloc.1
    IL_00d3:  brfalse.s  IL_00e0

    IL_00d5:  ldc.i4.0
    IL_00d6:  ldloc.1
    IL_00d7:  ldlen
    IL_00d8:  conv.i4
    IL_00d9:  clt
    IL_00db:  ldc.i4.0
    IL_00dc:  ceq
    IL_00de:  br.s       IL_00e1

    IL_00e0:  ldc.i4.1
    IL_00e1:  stloc.3
    IL_00e2:  ldloc.3
    IL_00e3:  brtrue.s   IL_00fe

    IL_00e5:  nop
    IL_00e6:  ldloc.0
    IL_00e7:  ldarg.0
    IL_00e8:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_00ed:  ldloc.1
    IL_00ee:  callvirt   instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_00f3:  add
    IL_00f4:  stloc.0
    IL_00f5:  ldarg.2
    IL_00f6:  ldloc.1
    IL_00f7:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'AddRange'(class ['mscorlib']'System.Collections.Generic'.'IEnumerable`1'<!0>)
    IL_00fc:  nop
    IL_00fd:  nop
    IL_00fe:  nop
    IL_00ff:  ldloc.0
    IL_0100:  stloc.2
    IL_0101:  br.s       IL_0103

    IL_0103:  ldloc.2
    IL_0104:  ret
  } // end of method 'TableAdapterManager'::'UpdateUpdatedRows'

  .method private hidebysig instance int32 
          'UpdateInsertedRows'(class 'AdventureWorks.POS'.'Database' 'dataSet',
                               class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'> 'allAddedRows') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       231 (0xe7)
    .maxstack  4
    .locals init ([0] int32 'result',
             [1] class ['System.Data']'System.Data'.'DataRow'[] 'addedRows',
             [2] int32 'CS$1$0000',
             [3] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  ldarg.0
    IL_0004:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0009:  ldnull
    IL_000a:  ceq
    IL_000c:  stloc.3
    IL_000d:  ldloc.3
    IL_000e:  brtrue.s   IL_004d

    IL_0010:  nop
    IL_0011:  ldarg.1
    IL_0012:  callvirt   instance class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'::'get_Contact'()
    IL_0017:  ldnull
    IL_0018:  ldnull
    IL_0019:  ldc.i4.4
    IL_001a:  callvirt   instance class ['System.Data']'System.Data'.'DataRow'[] ['System.Data']'System.Data'.'DataTable'::'Select'(string,
                                                                                                                                    string,
                                                                                                                                    valuetype ['System.Data']'System.Data'.'DataViewRowState')
    IL_001f:  stloc.1
    IL_0020:  ldloc.1
    IL_0021:  brfalse.s  IL_002e

    IL_0023:  ldc.i4.0
    IL_0024:  ldloc.1
    IL_0025:  ldlen
    IL_0026:  conv.i4
    IL_0027:  clt
    IL_0029:  ldc.i4.0
    IL_002a:  ceq
    IL_002c:  br.s       IL_002f

    IL_002e:  ldc.i4.1
    IL_002f:  stloc.3
    IL_0030:  ldloc.3
    IL_0031:  brtrue.s   IL_004c

    IL_0033:  nop
    IL_0034:  ldloc.0
    IL_0035:  ldarg.0
    IL_0036:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_003b:  ldloc.1
    IL_003c:  callvirt   instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_0041:  add
    IL_0042:  stloc.0
    IL_0043:  ldarg.2
    IL_0044:  ldloc.1
    IL_0045:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'AddRange'(class ['mscorlib']'System.Collections.Generic'.'IEnumerable`1'<!0>)
    IL_004a:  nop
    IL_004b:  nop
    IL_004c:  nop
    IL_004d:  ldarg.0
    IL_004e:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0053:  ldnull
    IL_0054:  ceq
    IL_0056:  stloc.3
    IL_0057:  ldloc.3
    IL_0058:  brtrue.s   IL_0097

    IL_005a:  nop
    IL_005b:  ldarg.1
    IL_005c:  callvirt   instance class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'::'get_Employee'()
    IL_0061:  ldnull
    IL_0062:  ldnull
    IL_0063:  ldc.i4.4
    IL_0064:  callvirt   instance class ['System.Data']'System.Data'.'DataRow'[] ['System.Data']'System.Data'.'DataTable'::'Select'(string,
                                                                                                                                    string,
                                                                                                                                    valuetype ['System.Data']'System.Data'.'DataViewRowState')
    IL_0069:  stloc.1
    IL_006a:  ldloc.1
    IL_006b:  brfalse.s  IL_0078

    IL_006d:  ldc.i4.0
    IL_006e:  ldloc.1
    IL_006f:  ldlen
    IL_0070:  conv.i4
    IL_0071:  clt
    IL_0073:  ldc.i4.0
    IL_0074:  ceq
    IL_0076:  br.s       IL_0079

    IL_0078:  ldc.i4.1
    IL_0079:  stloc.3
    IL_007a:  ldloc.3
    IL_007b:  brtrue.s   IL_0096

    IL_007d:  nop
    IL_007e:  ldloc.0
    IL_007f:  ldarg.0
    IL_0080:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0085:  ldloc.1
    IL_0086:  callvirt   instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_008b:  add
    IL_008c:  stloc.0
    IL_008d:  ldarg.2
    IL_008e:  ldloc.1
    IL_008f:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'AddRange'(class ['mscorlib']'System.Collections.Generic'.'IEnumerable`1'<!0>)
    IL_0094:  nop
    IL_0095:  nop
    IL_0096:  nop
    IL_0097:  ldarg.0
    IL_0098:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_009d:  ldnull
    IL_009e:  ceq
    IL_00a0:  stloc.3
    IL_00a1:  ldloc.3
    IL_00a2:  brtrue.s   IL_00e1

    IL_00a4:  nop
    IL_00a5:  ldarg.1
    IL_00a6:  callvirt   instance class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'::'get_SalesPerson'()
    IL_00ab:  ldnull
    IL_00ac:  ldnull
    IL_00ad:  ldc.i4.4
    IL_00ae:  callvirt   instance class ['System.Data']'System.Data'.'DataRow'[] ['System.Data']'System.Data'.'DataTable'::'Select'(string,
                                                                                                                                    string,
                                                                                                                                    valuetype ['System.Data']'System.Data'.'DataViewRowState')
    IL_00b3:  stloc.1
    IL_00b4:  ldloc.1
    IL_00b5:  brfalse.s  IL_00c2

    IL_00b7:  ldc.i4.0
    IL_00b8:  ldloc.1
    IL_00b9:  ldlen
    IL_00ba:  conv.i4
    IL_00bb:  clt
    IL_00bd:  ldc.i4.0
    IL_00be:  ceq
    IL_00c0:  br.s       IL_00c3

    IL_00c2:  ldc.i4.1
    IL_00c3:  stloc.3
    IL_00c4:  ldloc.3
    IL_00c5:  brtrue.s   IL_00e0

    IL_00c7:  nop
    IL_00c8:  ldloc.0
    IL_00c9:  ldarg.0
    IL_00ca:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_00cf:  ldloc.1
    IL_00d0:  callvirt   instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_00d5:  add
    IL_00d6:  stloc.0
    IL_00d7:  ldarg.2
    IL_00d8:  ldloc.1
    IL_00d9:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'AddRange'(class ['mscorlib']'System.Collections.Generic'.'IEnumerable`1'<!0>)
    IL_00de:  nop
    IL_00df:  nop
    IL_00e0:  nop
    IL_00e1:  ldloc.0
    IL_00e2:  stloc.2
    IL_00e3:  br.s       IL_00e5

    IL_00e5:  ldloc.2
    IL_00e6:  ret
  } // end of method 'TableAdapterManager'::'UpdateInsertedRows'

  .method private hidebysig instance int32 
          'UpdateDeletedRows'(class 'AdventureWorks.POS'.'Database' 'dataSet',
                              class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'> 'allChangedRows') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       231 (0xe7)
    .maxstack  4
    .locals init ([0] int32 'result',
             [1] class ['System.Data']'System.Data'.'DataRow'[] 'deletedRows',
             [2] int32 'CS$1$0000',
             [3] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  ldarg.0
    IL_0004:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_0009:  ldnull
    IL_000a:  ceq
    IL_000c:  stloc.3
    IL_000d:  ldloc.3
    IL_000e:  brtrue.s   IL_004d

    IL_0010:  nop
    IL_0011:  ldarg.1
    IL_0012:  callvirt   instance class 'AdventureWorks.POS'.'Database'/'SalesPersonDataTable' 'AdventureWorks.POS'.'Database'::'get_SalesPerson'()
    IL_0017:  ldnull
    IL_0018:  ldnull
    IL_0019:  ldc.i4.8
    IL_001a:  callvirt   instance class ['System.Data']'System.Data'.'DataRow'[] ['System.Data']'System.Data'.'DataTable'::'Select'(string,
                                                                                                                                    string,
                                                                                                                                    valuetype ['System.Data']'System.Data'.'DataViewRowState')
    IL_001f:  stloc.1
    IL_0020:  ldloc.1
    IL_0021:  brfalse.s  IL_002e

    IL_0023:  ldc.i4.0
    IL_0024:  ldloc.1
    IL_0025:  ldlen
    IL_0026:  conv.i4
    IL_0027:  clt
    IL_0029:  ldc.i4.0
    IL_002a:  ceq
    IL_002c:  br.s       IL_002f

    IL_002e:  ldc.i4.1
    IL_002f:  stloc.3
    IL_0030:  ldloc.3
    IL_0031:  brtrue.s   IL_004c

    IL_0033:  nop
    IL_0034:  ldloc.0
    IL_0035:  ldarg.0
    IL_0036:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_003b:  ldloc.1
    IL_003c:  callvirt   instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_0041:  add
    IL_0042:  stloc.0
    IL_0043:  ldarg.2
    IL_0044:  ldloc.1
    IL_0045:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'AddRange'(class ['mscorlib']'System.Collections.Generic'.'IEnumerable`1'<!0>)
    IL_004a:  nop
    IL_004b:  nop
    IL_004c:  nop
    IL_004d:  ldarg.0
    IL_004e:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0053:  ldnull
    IL_0054:  ceq
    IL_0056:  stloc.3
    IL_0057:  ldloc.3
    IL_0058:  brtrue.s   IL_0097

    IL_005a:  nop
    IL_005b:  ldarg.1
    IL_005c:  callvirt   instance class 'AdventureWorks.POS'.'Database'/'EmployeeDataTable' 'AdventureWorks.POS'.'Database'::'get_Employee'()
    IL_0061:  ldnull
    IL_0062:  ldnull
    IL_0063:  ldc.i4.8
    IL_0064:  callvirt   instance class ['System.Data']'System.Data'.'DataRow'[] ['System.Data']'System.Data'.'DataTable'::'Select'(string,
                                                                                                                                    string,
                                                                                                                                    valuetype ['System.Data']'System.Data'.'DataViewRowState')
    IL_0069:  stloc.1
    IL_006a:  ldloc.1
    IL_006b:  brfalse.s  IL_0078

    IL_006d:  ldc.i4.0
    IL_006e:  ldloc.1
    IL_006f:  ldlen
    IL_0070:  conv.i4
    IL_0071:  clt
    IL_0073:  ldc.i4.0
    IL_0074:  ceq
    IL_0076:  br.s       IL_0079

    IL_0078:  ldc.i4.1
    IL_0079:  stloc.3
    IL_007a:  ldloc.3
    IL_007b:  brtrue.s   IL_0096

    IL_007d:  nop
    IL_007e:  ldloc.0
    IL_007f:  ldarg.0
    IL_0080:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0085:  ldloc.1
    IL_0086:  callvirt   instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_008b:  add
    IL_008c:  stloc.0
    IL_008d:  ldarg.2
    IL_008e:  ldloc.1
    IL_008f:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'AddRange'(class ['mscorlib']'System.Collections.Generic'.'IEnumerable`1'<!0>)
    IL_0094:  nop
    IL_0095:  nop
    IL_0096:  nop
    IL_0097:  ldarg.0
    IL_0098:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_009d:  ldnull
    IL_009e:  ceq
    IL_00a0:  stloc.3
    IL_00a1:  ldloc.3
    IL_00a2:  brtrue.s   IL_00e1

    IL_00a4:  nop
    IL_00a5:  ldarg.1
    IL_00a6:  callvirt   instance class 'AdventureWorks.POS'.'Database'/'ContactDataTable' 'AdventureWorks.POS'.'Database'::'get_Contact'()
    IL_00ab:  ldnull
    IL_00ac:  ldnull
    IL_00ad:  ldc.i4.8
    IL_00ae:  callvirt   instance class ['System.Data']'System.Data'.'DataRow'[] ['System.Data']'System.Data'.'DataTable'::'Select'(string,
                                                                                                                                    string,
                                                                                                                                    valuetype ['System.Data']'System.Data'.'DataViewRowState')
    IL_00b3:  stloc.1
    IL_00b4:  ldloc.1
    IL_00b5:  brfalse.s  IL_00c2

    IL_00b7:  ldc.i4.0
    IL_00b8:  ldloc.1
    IL_00b9:  ldlen
    IL_00ba:  conv.i4
    IL_00bb:  clt
    IL_00bd:  ldc.i4.0
    IL_00be:  ceq
    IL_00c0:  br.s       IL_00c3

    IL_00c2:  ldc.i4.1
    IL_00c3:  stloc.3
    IL_00c4:  ldloc.3
    IL_00c5:  brtrue.s   IL_00e0

    IL_00c7:  nop
    IL_00c8:  ldloc.0
    IL_00c9:  ldarg.0
    IL_00ca:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_00cf:  ldloc.1
    IL_00d0:  callvirt   instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'Update'(class ['System.Data']'System.Data'.'DataRow'[])
    IL_00d5:  add
    IL_00d6:  stloc.0
    IL_00d7:  ldarg.2
    IL_00d8:  ldloc.1
    IL_00d9:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'AddRange'(class ['mscorlib']'System.Collections.Generic'.'IEnumerable`1'<!0>)
    IL_00de:  nop
    IL_00df:  nop
    IL_00e0:  nop
    IL_00e1:  ldloc.0
    IL_00e2:  stloc.2
    IL_00e3:  br.s       IL_00e5

    IL_00e5:  ldloc.2
    IL_00e6:  ret
  } // end of method 'TableAdapterManager'::'UpdateDeletedRows'

  .method private hidebysig instance class ['System.Data']'System.Data'.'DataRow'[] 
          'GetRealUpdatedRows'(class ['System.Data']'System.Data'.'DataRow'[] 'updatedRows',
                               class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'> 'allAddedRows') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       122 (0x7a)
    .maxstack  2
    .locals init ([0] class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'> 'realUpdatedRows',
             [1] int32 'i',
             [2] class ['System.Data']'System.Data'.'DataRow' 'row',
             [3] class ['System.Data']'System.Data'.'DataRow'[] 'CS$1$0000',
             [4] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  brfalse.s  IL_000f

    IL_0004:  ldarg.1
    IL_0005:  ldlen
    IL_0006:  conv.i4
    IL_0007:  ldc.i4.1
    IL_0008:  clt
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  br.s       IL_0010

    IL_000f:  ldc.i4.0
    IL_0010:  stloc.s    'CS$4$0001'
    IL_0012:  ldloc.s    'CS$4$0001'
    IL_0014:  brtrue.s   IL_001b

    IL_0016:  nop
    IL_0017:  ldarg.1
    IL_0018:  stloc.3
    IL_0019:  br.s       IL_0078

    IL_001b:  ldarg.2
    IL_001c:  brfalse.s  IL_002c

    IL_001e:  ldarg.2
    IL_001f:  callvirt   instance int32 class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'get_Count'()
    IL_0024:  ldc.i4.1
    IL_0025:  clt
    IL_0027:  ldc.i4.0
    IL_0028:  ceq
    IL_002a:  br.s       IL_002d

    IL_002c:  ldc.i4.0
    IL_002d:  stloc.s    'CS$4$0001'
    IL_002f:  ldloc.s    'CS$4$0001'
    IL_0031:  brtrue.s   IL_0038

    IL_0033:  nop
    IL_0034:  ldarg.1
    IL_0035:  stloc.3
    IL_0036:  br.s       IL_0078

    IL_0038:  newobj     instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::.ctor()
    IL_003d:  stloc.0
    IL_003e:  ldc.i4.0
    IL_003f:  stloc.1
    IL_0040:  br.s       IL_0063

    IL_0042:  nop
    IL_0043:  ldarg.1
    IL_0044:  ldloc.1
    IL_0045:  ldelem.ref
    IL_0046:  stloc.2
    IL_0047:  ldarg.2
    IL_0048:  ldloc.2
    IL_0049:  callvirt   instance bool class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'Contains'(!0)
    IL_004e:  stloc.s    'CS$4$0001'
    IL_0050:  ldloc.s    'CS$4$0001'
    IL_0052:  brtrue.s   IL_005e

    IL_0054:  nop
    IL_0055:  ldloc.0
    IL_0056:  ldloc.2
    IL_0057:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'Add'(!0)
    IL_005c:  nop
    IL_005d:  nop
    IL_005e:  nop
    IL_005f:  ldloc.1
    IL_0060:  ldc.i4.1
    IL_0061:  add
    IL_0062:  stloc.1
    IL_0063:  ldloc.1
    IL_0064:  ldarg.1
    IL_0065:  ldlen
    IL_0066:  conv.i4
    IL_0067:  clt
    IL_0069:  stloc.s    'CS$4$0001'
    IL_006b:  ldloc.s    'CS$4$0001'
    IL_006d:  brtrue.s   IL_0042

    IL_006f:  ldloc.0
    IL_0070:  callvirt   instance !0[] class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'ToArray'()
    IL_0075:  stloc.3
    IL_0076:  br.s       IL_0078

    IL_0078:  ldloc.3
    IL_0079:  ret
  } // end of method 'TableAdapterManager'::'GetRealUpdatedRows'

  .method public hidebysig newslot virtual 
          instance int32  'UpdateAll'(class 'AdventureWorks.POS'.'Database' 'dataSet') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       1381 (0x565)
    .maxstack  5
    .locals init ([0] class ['System.Data']'System.Data'.'IDbConnection' 'workConnection',
             [1] bool 'workConnOpened',
             [2] class ['System.Data']'System.Data'.'IDbTransaction' 'workTransaction',
             [3] class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'> 'allChangedRows',
             [4] class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'> 'allAddedRows',
             [5] class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data.Common'.'DataAdapter'> 'adaptersWithAcceptChangesDuringUpdate',
             [6] class ['mscorlib']'System.Collections.Generic'.'Dictionary`2'<object,class ['System.Data']'System.Data'.'IDbConnection'> 'revertConnections',
             [7] int32 'result',
             [8] class ['System.Data']'System.Data'.'DataSet' 'backupDataSet',
             [9] class ['System.Data']'System.Data'.'DataRow'[] 'rows',
             [10] int32 'i',
             [11] class ['System.Data']'System.Data'.'DataRow' 'row',
             [12] class ['mscorlib']'System'.'Exception' 'ex',
             [13] class ['System.Data']'System.Data.Common'.'DataAdapter'[] 'adapters',
             [14] class ['System.Data']'System.Data.Common'.'DataAdapter' 'adapter',
             [15] int32 'CS$1$0000',
             [16] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    'CS$4$0001'
    IL_000a:  ldloc.s    'CS$4$0001'
    IL_000c:  brtrue.s   IL_001a

    IL_000e:  nop
    IL_000f:  ldstr      "dataSet"
    IL_0014:  newobj     instance void ['mscorlib']'System'.'ArgumentNullException'::.ctor(string)
    IL_0019:  throw

    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance bool ['System.Data']'System.Data'.'DataSet'::'HasChanges'()
    IL_0020:  stloc.s    'CS$4$0001'
    IL_0022:  ldloc.s    'CS$4$0001'
    IL_0024:  brtrue.s   IL_002f

    IL_0026:  nop
    IL_0027:  ldc.i4.0
    IL_0028:  stloc.s    'CS$1$0000'
    IL_002a:  br         IL_0562

    IL_002f:  ldarg.0
    IL_0030:  call       instance class ['System.Data']'System.Data'.'IDbConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_Connection'()
    IL_0035:  stloc.0
    IL_0036:  ldloc.0
    IL_0037:  ldnull
    IL_0038:  ceq
    IL_003a:  ldc.i4.0
    IL_003b:  ceq
    IL_003d:  stloc.s    'CS$4$0001'
    IL_003f:  ldloc.s    'CS$4$0001'
    IL_0041:  brtrue.s   IL_004f

    IL_0043:  nop
    IL_0044:  ldstr      "TableAdapterManager contains no connection informa"
    + "tion. Set each TableAdapterManager TableAdapter property to a valid Tab"
    + "leAdapter instance."
    IL_0049:  newobj     instance void ['mscorlib']'System'.'ApplicationException'::.ctor(string)
    IL_004e:  throw

    IL_004f:  ldc.i4.0
    IL_0050:  stloc.1
    IL_0051:  ldloc.0
    IL_0052:  callvirt   instance valuetype ['System.Data']'System.Data'.'ConnectionState' ['System.Data']'System.Data'.'IDbConnection'::'get_State'()
    IL_0057:  pop
    IL_0058:  ldc.i4.0
    IL_0059:  ldc.i4.0
    IL_005a:  ceq
    IL_005c:  ldc.i4.0
    IL_005d:  ceq
    IL_005f:  stloc.s    'CS$4$0001'
    IL_0061:  ldloc.s    'CS$4$0001'
    IL_0063:  brtrue.s   IL_0070

    IL_0065:  nop
    IL_0066:  ldloc.0
    IL_0067:  callvirt   instance void ['System.Data']'System.Data'.'IDbConnection'::'Open'()
    IL_006c:  nop
    IL_006d:  ldc.i4.1
    IL_006e:  stloc.1
    IL_006f:  nop
    IL_0070:  ldloc.0
    IL_0071:  callvirt   instance class ['System.Data']'System.Data'.'IDbTransaction' ['System.Data']'System.Data'.'IDbConnection'::'BeginTransaction'()
    IL_0076:  stloc.2
    IL_0077:  ldloc.2
    IL_0078:  ldnull
    IL_0079:  ceq
    IL_007b:  ldc.i4.0
    IL_007c:  ceq
    IL_007e:  stloc.s    'CS$4$0001'
    IL_0080:  ldloc.s    'CS$4$0001'
    IL_0082:  brtrue.s   IL_0090

    IL_0084:  nop
    IL_0085:  ldstr      "The transaction cannot begin. The current data con"
    + "nection does not support transactions or the current state is not allow"
    + "ing the transaction to begin."
    IL_008a:  newobj     instance void ['mscorlib']'System'.'ApplicationException'::.ctor(string)
    IL_008f:  throw

    IL_0090:  newobj     instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::.ctor()
    IL_0095:  stloc.3
    IL_0096:  newobj     instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::.ctor()
    IL_009b:  stloc.s    'allAddedRows'
    IL_009d:  newobj     instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data.Common'.'DataAdapter'>::.ctor()
    IL_00a2:  stloc.s    'adaptersWithAcceptChangesDuringUpdate'
    IL_00a4:  newobj     instance void class ['mscorlib']'System.Collections.Generic'.'Dictionary`2'<object,class ['System.Data']'System.Data'.'IDbConnection'>::.ctor()
    IL_00a9:  stloc.s    'revertConnections'
    IL_00ab:  ldc.i4.0
    IL_00ac:  stloc.s    'result'
    IL_00ae:  ldnull
    IL_00af:  stloc.s    'backupDataSet'
    IL_00b1:  ldarg.0
    IL_00b2:  call       instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_BackupDataSetBeforeUpdate'()
    IL_00b7:  ldc.i4.0
    IL_00b8:  ceq
    IL_00ba:  stloc.s    'CS$4$0001'
    IL_00bc:  ldloc.s    'CS$4$0001'
    IL_00be:  brtrue.s   IL_00d2

    IL_00c0:  nop
    IL_00c1:  newobj     instance void ['System.Data']'System.Data'.'DataSet'::.ctor()
    IL_00c6:  stloc.s    'backupDataSet'
    IL_00c8:  ldloc.s    'backupDataSet'
    IL_00ca:  ldarg.1
    IL_00cb:  callvirt   instance void ['System.Data']'System.Data'.'DataSet'::'Merge'(class ['System.Data']'System.Data'.'DataSet')
    IL_00d0:  nop
    IL_00d1:  nop
    IL_00d2:  nop
    IL_00d3:  ldarg.0
    IL_00d4:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_00d9:  ldnull
    IL_00da:  ceq
    IL_00dc:  stloc.s    'CS$4$0001'
    IL_00de:  ldloc.s    'CS$4$0001'
    IL_00e0:  brtrue.s   IL_0161

    IL_00e2:  nop
    IL_00e3:  ldloc.s    'revertConnections'
    IL_00e5:  ldarg.0
    IL_00e6:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_00eb:  ldarg.0
    IL_00ec:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_00f1:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Connection'()
    IL_00f6:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'Dictionary`2'<object,class ['System.Data']'System.Data'.'IDbConnection'>::'Add'(!0,
                                                                                                                                                                       !1)
    IL_00fb:  nop
    IL_00fc:  ldarg.0
    IL_00fd:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0102:  ldloc.0
    IL_0103:  castclass  ['System.Data']'System.Data.SqlClient'.'SqlConnection'
    IL_0108:  callvirt   instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_010d:  nop
    IL_010e:  ldarg.0
    IL_010f:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0114:  ldloc.2
    IL_0115:  castclass  ['System.Data']'System.Data.SqlClient'.'SqlTransaction'
    IL_011a:  callvirt   instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_011f:  nop
    IL_0120:  ldarg.0
    IL_0121:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0126:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_012b:  callvirt   instance bool ['System.Data']'System.Data.Common'.'DataAdapter'::'get_AcceptChangesDuringUpdate'()
    IL_0130:  ldc.i4.0
    IL_0131:  ceq
    IL_0133:  stloc.s    'CS$4$0001'
    IL_0135:  ldloc.s    'CS$4$0001'
    IL_0137:  brtrue.s   IL_0160

    IL_0139:  nop
    IL_013a:  ldarg.0
    IL_013b:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0140:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0145:  ldc.i4.0
    IL_0146:  callvirt   instance void ['System.Data']'System.Data.Common'.'DataAdapter'::'set_AcceptChangesDuringUpdate'(bool)
    IL_014b:  nop
    IL_014c:  ldloc.s    'adaptersWithAcceptChangesDuringUpdate'
    IL_014e:  ldarg.0
    IL_014f:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0154:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'get_Adapter'()
    IL_0159:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data.Common'.'DataAdapter'>::'Add'(!0)
    IL_015e:  nop
    IL_015f:  nop
    IL_0160:  nop
    IL_0161:  ldarg.0
    IL_0162:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_0167:  ldnull
    IL_0168:  ceq
    IL_016a:  stloc.s    'CS$4$0001'
    IL_016c:  ldloc.s    'CS$4$0001'
    IL_016e:  brtrue.s   IL_01ef

    IL_0170:  nop
    IL_0171:  ldloc.s    'revertConnections'
    IL_0173:  ldarg.0
    IL_0174:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_0179:  ldarg.0
    IL_017a:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_017f:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Connection'()
    IL_0184:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'Dictionary`2'<object,class ['System.Data']'System.Data'.'IDbConnection'>::'Add'(!0,
                                                                                                                                                                       !1)
    IL_0189:  nop
    IL_018a:  ldarg.0
    IL_018b:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_0190:  ldloc.0
    IL_0191:  castclass  ['System.Data']'System.Data.SqlClient'.'SqlConnection'
    IL_0196:  callvirt   instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_019b:  nop
    IL_019c:  ldarg.0
    IL_019d:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_01a2:  ldloc.2
    IL_01a3:  castclass  ['System.Data']'System.Data.SqlClient'.'SqlTransaction'
    IL_01a8:  callvirt   instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_01ad:  nop
    IL_01ae:  ldarg.0
    IL_01af:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_01b4:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_01b9:  callvirt   instance bool ['System.Data']'System.Data.Common'.'DataAdapter'::'get_AcceptChangesDuringUpdate'()
    IL_01be:  ldc.i4.0
    IL_01bf:  ceq
    IL_01c1:  stloc.s    'CS$4$0001'
    IL_01c3:  ldloc.s    'CS$4$0001'
    IL_01c5:  brtrue.s   IL_01ee

    IL_01c7:  nop
    IL_01c8:  ldarg.0
    IL_01c9:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_01ce:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_01d3:  ldc.i4.0
    IL_01d4:  callvirt   instance void ['System.Data']'System.Data.Common'.'DataAdapter'::'set_AcceptChangesDuringUpdate'(bool)
    IL_01d9:  nop
    IL_01da:  ldloc.s    'adaptersWithAcceptChangesDuringUpdate'
    IL_01dc:  ldarg.0
    IL_01dd:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_01e2:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'get_Adapter'()
    IL_01e7:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data.Common'.'DataAdapter'>::'Add'(!0)
    IL_01ec:  nop
    IL_01ed:  nop
    IL_01ee:  nop
    IL_01ef:  ldarg.0
    IL_01f0:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_01f5:  ldnull
    IL_01f6:  ceq
    IL_01f8:  stloc.s    'CS$4$0001'
    IL_01fa:  ldloc.s    'CS$4$0001'
    IL_01fc:  brtrue.s   IL_027d

    IL_01fe:  nop
    IL_01ff:  ldloc.s    'revertConnections'
    IL_0201:  ldarg.0
    IL_0202:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0207:  ldarg.0
    IL_0208:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_020d:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Connection'()
    IL_0212:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'Dictionary`2'<object,class ['System.Data']'System.Data'.'IDbConnection'>::'Add'(!0,
                                                                                                                                                                       !1)
    IL_0217:  nop
    IL_0218:  ldarg.0
    IL_0219:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_021e:  ldloc.0
    IL_021f:  castclass  ['System.Data']'System.Data.SqlClient'.'SqlConnection'
    IL_0224:  callvirt   instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_0229:  nop
    IL_022a:  ldarg.0
    IL_022b:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0230:  ldloc.2
    IL_0231:  castclass  ['System.Data']'System.Data.SqlClient'.'SqlTransaction'
    IL_0236:  callvirt   instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_023b:  nop
    IL_023c:  ldarg.0
    IL_023d:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0242:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0247:  callvirt   instance bool ['System.Data']'System.Data.Common'.'DataAdapter'::'get_AcceptChangesDuringUpdate'()
    IL_024c:  ldc.i4.0
    IL_024d:  ceq
    IL_024f:  stloc.s    'CS$4$0001'
    IL_0251:  ldloc.s    'CS$4$0001'
    IL_0253:  brtrue.s   IL_027c

    IL_0255:  nop
    IL_0256:  ldarg.0
    IL_0257:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_025c:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0261:  ldc.i4.0
    IL_0262:  callvirt   instance void ['System.Data']'System.Data.Common'.'DataAdapter'::'set_AcceptChangesDuringUpdate'(bool)
    IL_0267:  nop
    IL_0268:  ldloc.s    'adaptersWithAcceptChangesDuringUpdate'
    IL_026a:  ldarg.0
    IL_026b:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_0270:  callvirt   instance class ['System.Data']'System.Data.SqlClient'.'SqlDataAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'get_Adapter'()
    IL_0275:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data.Common'.'DataAdapter'>::'Add'(!0)
    IL_027a:  nop
    IL_027b:  nop
    IL_027c:  nop
    IL_027d:  ldarg.0
    IL_027e:  call       instance valuetype 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'UpdateOrderOption' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_UpdateOrder'()
    IL_0283:  ldc.i4.1
    IL_0284:  ceq
    IL_0286:  ldc.i4.0
    IL_0287:  ceq
    IL_0289:  stloc.s    'CS$4$0001'
    IL_028b:  ldloc.s    'CS$4$0001'
    IL_028d:  brtrue.s   IL_02b0

    IL_028f:  nop
    IL_0290:  ldloc.s    'result'
    IL_0292:  ldarg.0
    IL_0293:  ldarg.1
    IL_0294:  ldloc.3
    IL_0295:  ldloc.s    'allAddedRows'
    IL_0297:  call       instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'UpdateUpdatedRows'(class 'AdventureWorks.POS'.'Database',
                                                                                                                              class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>,
                                                                                                                              class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>)
    IL_029c:  add
    IL_029d:  stloc.s    'result'
    IL_029f:  ldloc.s    'result'
    IL_02a1:  ldarg.0
    IL_02a2:  ldarg.1
    IL_02a3:  ldloc.s    'allAddedRows'
    IL_02a5:  call       instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'UpdateInsertedRows'(class 'AdventureWorks.POS'.'Database',
                                                                                                                               class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>)
    IL_02aa:  add
    IL_02ab:  stloc.s    'result'
    IL_02ad:  nop
    IL_02ae:  br.s       IL_02cf

    IL_02b0:  nop
    IL_02b1:  ldloc.s    'result'
    IL_02b3:  ldarg.0
    IL_02b4:  ldarg.1
    IL_02b5:  ldloc.s    'allAddedRows'
    IL_02b7:  call       instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'UpdateInsertedRows'(class 'AdventureWorks.POS'.'Database',
                                                                                                                               class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>)
    IL_02bc:  add
    IL_02bd:  stloc.s    'result'
    IL_02bf:  ldloc.s    'result'
    IL_02c1:  ldarg.0
    IL_02c2:  ldarg.1
    IL_02c3:  ldloc.3
    IL_02c4:  ldloc.s    'allAddedRows'
    IL_02c6:  call       instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'UpdateUpdatedRows'(class 'AdventureWorks.POS'.'Database',
                                                                                                                              class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>,
                                                                                                                              class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>)
    IL_02cb:  add
    IL_02cc:  stloc.s    'result'
    IL_02ce:  nop
    IL_02cf:  ldloc.s    'result'
    IL_02d1:  ldarg.0
    IL_02d2:  ldarg.1
    IL_02d3:  ldloc.3
    IL_02d4:  call       instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'UpdateDeletedRows'(class 'AdventureWorks.POS'.'Database',
                                                                                                                              class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>)
    IL_02d9:  add
    IL_02da:  stloc.s    'result'
    IL_02dc:  ldloc.2
    IL_02dd:  callvirt   instance void ['System.Data']'System.Data'.'IDbTransaction'::'Commit'()
    IL_02e2:  nop
    IL_02e3:  ldc.i4.0
    IL_02e4:  ldloc.s    'allAddedRows'
    IL_02e6:  callvirt   instance int32 class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'get_Count'()
    IL_02eb:  clt
    IL_02ed:  ldc.i4.0
    IL_02ee:  ceq
    IL_02f0:  stloc.s    'CS$4$0001'
    IL_02f2:  ldloc.s    'CS$4$0001'
    IL_02f4:  brtrue.s   IL_033a

    IL_02f6:  nop
    IL_02f7:  ldloc.s    'allAddedRows'
    IL_02f9:  callvirt   instance int32 class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'get_Count'()
    IL_02fe:  newarr     ['System.Data']'System.Data'.'DataRow'
    IL_0303:  stloc.s    'rows'
    IL_0305:  ldloc.s    'allAddedRows'
    IL_0307:  ldloc.s    'rows'
    IL_0309:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'CopyTo'(!0[])
    IL_030e:  nop
    IL_030f:  ldc.i4.0
    IL_0310:  stloc.s    'i'
    IL_0312:  br.s       IL_032b

    IL_0314:  nop
    IL_0315:  ldloc.s    'rows'
    IL_0317:  ldloc.s    'i'
    IL_0319:  ldelem.ref
    IL_031a:  stloc.s    'row'
    IL_031c:  ldloc.s    'row'
    IL_031e:  callvirt   instance void ['System.Data']'System.Data'.'DataRow'::'AcceptChanges'()
    IL_0323:  nop
    IL_0324:  nop
    IL_0325:  ldloc.s    'i'
    IL_0327:  ldc.i4.1
    IL_0328:  add
    IL_0329:  stloc.s    'i'
    IL_032b:  ldloc.s    'i'
    IL_032d:  ldloc.s    'rows'
    IL_032f:  ldlen
    IL_0330:  conv.i4
    IL_0331:  clt
    IL_0333:  stloc.s    'CS$4$0001'
    IL_0335:  ldloc.s    'CS$4$0001'
    IL_0337:  brtrue.s   IL_0314

    IL_0339:  nop
    IL_033a:  ldc.i4.0
    IL_033b:  ldloc.3
    IL_033c:  callvirt   instance int32 class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'get_Count'()
    IL_0341:  clt
    IL_0343:  ldc.i4.0
    IL_0344:  ceq
    IL_0346:  stloc.s    'CS$4$0001'
    IL_0348:  ldloc.s    'CS$4$0001'
    IL_034a:  brtrue.s   IL_038e

    IL_034c:  nop
    IL_034d:  ldloc.3
    IL_034e:  callvirt   instance int32 class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'get_Count'()
    IL_0353:  newarr     ['System.Data']'System.Data'.'DataRow'
    IL_0358:  stloc.s    'rows'
    IL_035a:  ldloc.3
    IL_035b:  ldloc.s    'rows'
    IL_035d:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'CopyTo'(!0[])
    IL_0362:  nop
    IL_0363:  ldc.i4.0
    IL_0364:  stloc.s    'i'
    IL_0366:  br.s       IL_037f

    IL_0368:  nop
    IL_0369:  ldloc.s    'rows'
    IL_036b:  ldloc.s    'i'
    IL_036d:  ldelem.ref
    IL_036e:  stloc.s    'row'
    IL_0370:  ldloc.s    'row'
    IL_0372:  callvirt   instance void ['System.Data']'System.Data'.'DataRow'::'AcceptChanges'()
    IL_0377:  nop
    IL_0378:  nop
    IL_0379:  ldloc.s    'i'
    IL_037b:  ldc.i4.1
    IL_037c:  add
    IL_037d:  stloc.s    'i'
    IL_037f:  ldloc.s    'i'
    IL_0381:  ldloc.s    'rows'
    IL_0383:  ldlen
    IL_0384:  conv.i4
    IL_0385:  clt
    IL_0387:  stloc.s    'CS$4$0001'
    IL_0389:  ldloc.s    'CS$4$0001'
    IL_038b:  brtrue.s   IL_0368

    IL_038d:  nop
    IL_038e:  nop
    IL_038f:  leave      IL_0433

    IL_0394:  stloc.s    'ex'
    IL_0396:  nop
    IL_0397:  ldloc.2
    IL_0398:  callvirt   instance void ['System.Data']'System.Data'.'IDbTransaction'::'Rollback'()
    IL_039d:  nop
    IL_039e:  ldarg.0
    IL_039f:  call       instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_BackupDataSetBeforeUpdate'()
    IL_03a4:  ldc.i4.0
    IL_03a5:  ceq
    IL_03a7:  stloc.s    'CS$4$0001'
    IL_03a9:  ldloc.s    'CS$4$0001'
    IL_03ab:  brtrue.s   IL_03cf

    IL_03ad:  nop
    IL_03ae:  ldloc.s    'backupDataSet'
    IL_03b0:  ldnull
    IL_03b1:  ceq
    IL_03b3:  ldc.i4.0
    IL_03b4:  ceq
    IL_03b6:  call       void ['System']'System.Diagnostics'.'Debug'::'Assert'(bool)
    IL_03bb:  nop
    IL_03bc:  ldarg.1
    IL_03bd:  callvirt   instance void ['System.Data']'System.Data'.'DataSet'::'Clear'()
    IL_03c2:  nop
    IL_03c3:  ldarg.1
    IL_03c4:  ldloc.s    'backupDataSet'
    IL_03c6:  callvirt   instance void ['System.Data']'System.Data'.'DataSet'::'Merge'(class ['System.Data']'System.Data'.'DataSet')
    IL_03cb:  nop
    IL_03cc:  nop
    IL_03cd:  br.s       IL_0430

    IL_03cf:  nop
    IL_03d0:  ldc.i4.0
    IL_03d1:  ldloc.s    'allAddedRows'
    IL_03d3:  callvirt   instance int32 class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'get_Count'()
    IL_03d8:  clt
    IL_03da:  ldc.i4.0
    IL_03db:  ceq
    IL_03dd:  stloc.s    'CS$4$0001'
    IL_03df:  ldloc.s    'CS$4$0001'
    IL_03e1:  brtrue.s   IL_042f

    IL_03e3:  nop
    IL_03e4:  ldloc.s    'allAddedRows'
    IL_03e6:  callvirt   instance int32 class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'get_Count'()
    IL_03eb:  newarr     ['System.Data']'System.Data'.'DataRow'
    IL_03f0:  stloc.s    'rows'
    IL_03f2:  ldloc.s    'allAddedRows'
    IL_03f4:  ldloc.s    'rows'
    IL_03f6:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data'.'DataRow'>::'CopyTo'(!0[])
    IL_03fb:  nop
    IL_03fc:  ldc.i4.0
    IL_03fd:  stloc.s    'i'
    IL_03ff:  br.s       IL_0420

    IL_0401:  nop
    IL_0402:  ldloc.s    'rows'
    IL_0404:  ldloc.s    'i'
    IL_0406:  ldelem.ref
    IL_0407:  stloc.s    'row'
    IL_0409:  ldloc.s    'row'
    IL_040b:  callvirt   instance void ['System.Data']'System.Data'.'DataRow'::'AcceptChanges'()
    IL_0410:  nop
    IL_0411:  ldloc.s    'row'
    IL_0413:  callvirt   instance void ['System.Data']'System.Data'.'DataRow'::'SetAdded'()
    IL_0418:  nop
    IL_0419:  nop
    IL_041a:  ldloc.s    'i'
    IL_041c:  ldc.i4.1
    IL_041d:  add
    IL_041e:  stloc.s    'i'
    IL_0420:  ldloc.s    'i'
    IL_0422:  ldloc.s    'rows'
    IL_0424:  ldlen
    IL_0425:  conv.i4
    IL_0426:  clt
    IL_0428:  stloc.s    'CS$4$0001'
    IL_042a:  ldloc.s    'CS$4$0001'
    IL_042c:  brtrue.s   IL_0401

    IL_042e:  nop
    IL_042f:  nop
    IL_0430:  ldloc.s    'ex'
    IL_0432:  throw

    IL_0433:  nop
    IL_0434:  leave      IL_055b

    IL_0439:  nop
    IL_043a:  ldloc.1
    IL_043b:  ldc.i4.0
    IL_043c:  ceq
    IL_043e:  stloc.s    'CS$4$0001'
    IL_0440:  ldloc.s    'CS$4$0001'
    IL_0442:  brtrue.s   IL_044d

    IL_0444:  nop
    IL_0445:  ldloc.0
    IL_0446:  callvirt   instance void ['System.Data']'System.Data'.'IDbConnection'::'Close'()
    IL_044b:  nop
    IL_044c:  nop
    IL_044d:  ldarg.0
    IL_044e:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0453:  ldnull
    IL_0454:  ceq
    IL_0456:  stloc.s    'CS$4$0001'
    IL_0458:  ldloc.s    'CS$4$0001'
    IL_045a:  brtrue.s   IL_0489

    IL_045c:  nop
    IL_045d:  ldarg.0
    IL_045e:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0463:  ldloc.s    'revertConnections'
    IL_0465:  ldarg.0
    IL_0466:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_046b:  callvirt   instance !1 class ['mscorlib']'System.Collections.Generic'.'Dictionary`2'<object,class ['System.Data']'System.Data'.'IDbConnection'>::'get_Item'(!0)
    IL_0470:  castclass  ['System.Data']'System.Data.SqlClient'.'SqlConnection'
    IL_0475:  callvirt   instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_047a:  nop
    IL_047b:  ldarg.0
    IL_047c:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_contactTableAdapter'
    IL_0481:  ldnull
    IL_0482:  callvirt   instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_0487:  nop
    IL_0488:  nop
    IL_0489:  ldarg.0
    IL_048a:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_048f:  ldnull
    IL_0490:  ceq
    IL_0492:  stloc.s    'CS$4$0001'
    IL_0494:  ldloc.s    'CS$4$0001'
    IL_0496:  brtrue.s   IL_04c5

    IL_0498:  nop
    IL_0499:  ldarg.0
    IL_049a:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_049f:  ldloc.s    'revertConnections'
    IL_04a1:  ldarg.0
    IL_04a2:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_04a7:  callvirt   instance !1 class ['mscorlib']'System.Collections.Generic'.'Dictionary`2'<object,class ['System.Data']'System.Data'.'IDbConnection'>::'get_Item'(!0)
    IL_04ac:  castclass  ['System.Data']'System.Data.SqlClient'.'SqlConnection'
    IL_04b1:  callvirt   instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_04b6:  nop
    IL_04b7:  ldarg.0
    IL_04b8:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_salesPersonTableAdapter'
    IL_04bd:  ldnull
    IL_04be:  callvirt   instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_04c3:  nop
    IL_04c4:  nop
    IL_04c5:  ldarg.0
    IL_04c6:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_04cb:  ldnull
    IL_04cc:  ceq
    IL_04ce:  stloc.s    'CS$4$0001'
    IL_04d0:  ldloc.s    'CS$4$0001'
    IL_04d2:  brtrue.s   IL_0501

    IL_04d4:  nop
    IL_04d5:  ldarg.0
    IL_04d6:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_04db:  ldloc.s    'revertConnections'
    IL_04dd:  ldarg.0
    IL_04de:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_04e3:  callvirt   instance !1 class ['mscorlib']'System.Collections.Generic'.'Dictionary`2'<object,class ['System.Data']'System.Data'.'IDbConnection'>::'get_Item'(!0)
    IL_04e8:  castclass  ['System.Data']'System.Data.SqlClient'.'SqlConnection'
    IL_04ed:  callvirt   instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'set_Connection'(class ['System.Data']'System.Data.SqlClient'.'SqlConnection')
    IL_04f2:  nop
    IL_04f3:  ldarg.0
    IL_04f4:  ldfld      class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_employeeTableAdapter'
    IL_04f9:  ldnull
    IL_04fa:  callvirt   instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'::'set_Transaction'(class ['System.Data']'System.Data.SqlClient'.'SqlTransaction')
    IL_04ff:  nop
    IL_0500:  nop
    IL_0501:  ldc.i4.0
    IL_0502:  ldloc.s    'adaptersWithAcceptChangesDuringUpdate'
    IL_0504:  callvirt   instance int32 class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data.Common'.'DataAdapter'>::'get_Count'()
    IL_0509:  clt
    IL_050b:  ldc.i4.0
    IL_050c:  ceq
    IL_050e:  stloc.s    'CS$4$0001'
    IL_0510:  ldloc.s    'CS$4$0001'
    IL_0512:  brtrue.s   IL_0559

    IL_0514:  nop
    IL_0515:  ldloc.s    'adaptersWithAcceptChangesDuringUpdate'
    IL_0517:  callvirt   instance int32 class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data.Common'.'DataAdapter'>::'get_Count'()
    IL_051c:  newarr     ['System.Data']'System.Data.Common'.'DataAdapter'
    IL_0521:  stloc.s    'adapters'
    IL_0523:  ldloc.s    'adaptersWithAcceptChangesDuringUpdate'
    IL_0525:  ldloc.s    'adapters'
    IL_0527:  callvirt   instance void class ['mscorlib']'System.Collections.Generic'.'List`1'<class ['System.Data']'System.Data.Common'.'DataAdapter'>::'CopyTo'(!0[])
    IL_052c:  nop
    IL_052d:  ldc.i4.0
    IL_052e:  stloc.s    'i'
    IL_0530:  br.s       IL_054a

    IL_0532:  nop
    IL_0533:  ldloc.s    'adapters'
    IL_0535:  ldloc.s    'i'
    IL_0537:  ldelem.ref
    IL_0538:  stloc.s    'adapter'
    IL_053a:  ldloc.s    'adapter'
    IL_053c:  ldc.i4.1
    IL_053d:  callvirt   instance void ['System.Data']'System.Data.Common'.'DataAdapter'::'set_AcceptChangesDuringUpdate'(bool)
    IL_0542:  nop
    IL_0543:  nop
    IL_0544:  ldloc.s    'i'
    IL_0546:  ldc.i4.1
    IL_0547:  add
    IL_0548:  stloc.s    'i'
    IL_054a:  ldloc.s    'i'
    IL_054c:  ldloc.s    'adapters'
    IL_054e:  ldlen
    IL_054f:  conv.i4
    IL_0550:  clt
    IL_0552:  stloc.s    'CS$4$0001'
    IL_0554:  ldloc.s    'CS$4$0001'
    IL_0556:  brtrue.s   IL_0532

    IL_0558:  nop
    IL_0559:  nop
    IL_055a:  endfinally
    IL_055b:  nop
    IL_055c:  ldloc.s    'result'
    IL_055e:  stloc.s    'CS$1$0000'
    IL_0560:  br.s       IL_0562

    IL_0562:  ldloc.s    'CS$1$0000'
    IL_0564:  ret
    IL_0565:  
    // Exception count 2
    .try IL_00d2 to IL_0394 catch ['mscorlib']'System'.'Exception' handler IL_0394 to IL_0433
    .try IL_00d2 to IL_0439 finally handler IL_0439 to IL_055b
  } // end of method 'TableAdapterManager'::'UpdateAll'

  .method family hidebysig newslot virtual 
          instance void  'SortSelfReferenceRows'(class ['System.Data']'System.Data'.'DataRow'[] 'rows',
                                                 class ['System.Data']'System.Data'.'DataRelation' 'relation',
                                                 bool 'childFirst') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  newobj     instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'SelfReferenceComparer'::.ctor(class ['System.Data']'System.Data'.'DataRelation',
                                                                                                                                       bool)
    IL_0009:  call       void ['mscorlib']'System'.'Array'::'Sort'<class ['System.Data']'System.Data'.'DataRow'>(!!0[],
                                                                                                                 class ['mscorlib']'System.Collections.Generic'.'IComparer`1'<!!0>)
    IL_000e:  nop
    IL_000f:  ret
  } // end of method 'TableAdapterManager'::'SortSelfReferenceRows'

  .method family hidebysig newslot virtual 
          instance bool  'MatchTableAdapterConnection'(class ['System.Data']'System.Data'.'IDbConnection' 'inputConnection') cil managed
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       87 (0x57)
    .maxstack  3
    .locals init ([0] bool 'CS$1$0000',
             [1] bool 'CS$4$0001')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class ['System.Data']'System.Data'.'IDbConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'_connection'
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  stloc.1
    IL_000b:  ldloc.1
    IL_000c:  brtrue.s   IL_0013

    IL_000e:  nop
    IL_000f:  ldc.i4.1
    IL_0010:  stloc.0
    IL_0011:  br.s       IL_0055

    IL_0013:  ldarg.0
    IL_0014:  call       instance class ['System.Data']'System.Data'.'IDbConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_Connection'()
    IL_0019:  brfalse.s  IL_0024

    IL_001b:  ldarg.1
    IL_001c:  ldnull
    IL_001d:  ceq
    IL_001f:  ldc.i4.0
    IL_0020:  ceq
    IL_0022:  br.s       IL_0025

    IL_0024:  ldc.i4.0
    IL_0025:  stloc.1
    IL_0026:  ldloc.1
    IL_0027:  brtrue.s   IL_002e

    IL_0029:  nop
    IL_002a:  ldc.i4.1
    IL_002b:  stloc.0
    IL_002c:  br.s       IL_0055

    IL_002e:  ldarg.0
    IL_002f:  call       instance class ['System.Data']'System.Data'.'IDbConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_Connection'()
    IL_0034:  callvirt   instance string ['System.Data']'System.Data'.'IDbConnection'::'get_ConnectionString'()
    IL_0039:  ldarg.1
    IL_003a:  callvirt   instance string ['System.Data']'System.Data'.'IDbConnection'::'get_ConnectionString'()
    IL_003f:  ldc.i4.4
    IL_0040:  call       bool ['mscorlib']'System'.'String'::'Equals'(string,
                                                                      string,
                                                                      valuetype ['mscorlib']'System'.'StringComparison')
    IL_0045:  ldc.i4.0
    IL_0046:  ceq
    IL_0048:  stloc.1
    IL_0049:  ldloc.1
    IL_004a:  brtrue.s   IL_0051

    IL_004c:  nop
    IL_004d:  ldc.i4.1
    IL_004e:  stloc.0
    IL_004f:  br.s       IL_0055

    IL_0051:  ldc.i4.0
    IL_0052:  stloc.0
    IL_0053:  br.s       IL_0055

    IL_0055:  ldloc.0
    IL_0056:  ret
  } // end of method 'TableAdapterManager'::'MatchTableAdapterConnection'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ['System']'System.ComponentModel'.'Component'::.ctor()
    IL_0006:  ret
  } // end of method 'TableAdapterManager'::.ctor

  .property instance valuetype 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'UpdateOrderOption'
          'UpdateOrder'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance valuetype 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'UpdateOrderOption' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_UpdateOrder'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'set_UpdateOrder'(valuetype 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'/'UpdateOrderOption')
  } // end of property 'TableAdapterManager'::'UpdateOrder'
  .property instance class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter'
          'ContactTableAdapter'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'EditorAttribute'::.ctor(string,
                                                                                     string) = ( 01 00 80 A1 4D 69 63 72 6F 73 6F 66 74 2E 56 53   // ....Microsoft.VS
                                                                                                 44 65 73 69 67 6E 65 72 2E 44 61 74 61 53 6F 75   // Designer.DataSou
                                                                                                 72 63 65 2E 44 65 73 69 67 6E 2E 54 61 62 6C 65   // rce.Design.Table
                                                                                                 41 64 61 70 74 65 72 4D 61 6E 61 67 65 72 50 72   // AdapterManagerPr
                                                                                                 6F 70 65 72 74 79 45 64 69 74 6F 72 2C 20 4D 69   // opertyEditor, Mi
                                                                                                 63 72 6F 73 6F 66 74 2E 56 53 44 65 73 69 67 6E   // crosoft.VSDesign
                                                                                                 65 72 2C 20 56 65 72 73 69 6F 6E 3D 38 2E 30 2E   // er, Version=8.0.
                                                                                                 30 2E 30 2C 20 43 75 6C 74 75 72 65 3D 6E 65 75   // 0.0, Culture=neu
                                                                                                 74 72 61 6C 2C 20 50 75 62 6C 69 63 4B 65 79 54   // tral, PublicKeyT
                                                                                                 6F 6B 65 6E 3D 62 30 33 66 35 66 37 66 31 31 64   // oken=b03f5f7f11d
                                                                                                 35 30 61 33 61 22 53 79 73 74 65 6D 2E 44 72 61   // 50a3a"System.Dra
                                                                                                 77 69 6E 67 2E 44 65 73 69 67 6E 2E 55 49 54 79   // wing.Design.UITy
                                                                                                 70 65 45 64 69 74 6F 72 00 00 )                   // peEditor..
    .get instance class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_ContactTableAdapter'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'set_ContactTableAdapter'(class 'AdventureWorks.POS.DatabaseTableAdapters'.'ContactTableAdapter')
  } // end of property 'TableAdapterManager'::'ContactTableAdapter'
  .property instance class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter'
          'SalesPersonTableAdapter'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'EditorAttribute'::.ctor(string,
                                                                                     string) = ( 01 00 80 A1 4D 69 63 72 6F 73 6F 66 74 2E 56 53   // ....Microsoft.VS
                                                                                                 44 65 73 69 67 6E 65 72 2E 44 61 74 61 53 6F 75   // Designer.DataSou
                                                                                                 72 63 65 2E 44 65 73 69 67 6E 2E 54 61 62 6C 65   // rce.Design.Table
                                                                                                 41 64 61 70 74 65 72 4D 61 6E 61 67 65 72 50 72   // AdapterManagerPr
                                                                                                 6F 70 65 72 74 79 45 64 69 74 6F 72 2C 20 4D 69   // opertyEditor, Mi
                                                                                                 63 72 6F 73 6F 66 74 2E 56 53 44 65 73 69 67 6E   // crosoft.VSDesign
                                                                                                 65 72 2C 20 56 65 72 73 69 6F 6E 3D 38 2E 30 2E   // er, Version=8.0.
                                                                                                 30 2E 30 2C 20 43 75 6C 74 75 72 65 3D 6E 65 75   // 0.0, Culture=neu
                                                                                                 74 72 61 6C 2C 20 50 75 62 6C 69 63 4B 65 79 54   // tral, PublicKeyT
                                                                                                 6F 6B 65 6E 3D 62 30 33 66 35 66 37 66 31 31 64   // oken=b03f5f7f11d
                                                                                                 35 30 61 33 61 22 53 79 73 74 65 6D 2E 44 72 61   // 50a3a"System.Dra
                                                                                                 77 69 6E 67 2E 44 65 73 69 67 6E 2E 55 49 54 79   // wing.Design.UITy
                                                                                                 70 65 45 64 69 74 6F 72 00 00 )                   // peEditor..
    .get instance class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_SalesPersonTableAdapter'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'set_SalesPersonTableAdapter'(class 'AdventureWorks.POS.DatabaseTableAdapters'.'SalesPersonTableAdapter')
  } // end of property 'TableAdapterManager'::'SalesPersonTableAdapter'
  .property instance class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter'
          'EmployeeTableAdapter'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'EditorAttribute'::.ctor(string,
                                                                                     string) = ( 01 00 80 A1 4D 69 63 72 6F 73 6F 66 74 2E 56 53   // ....Microsoft.VS
                                                                                                 44 65 73 69 67 6E 65 72 2E 44 61 74 61 53 6F 75   // Designer.DataSou
                                                                                                 72 63 65 2E 44 65 73 69 67 6E 2E 54 61 62 6C 65   // rce.Design.Table
                                                                                                 41 64 61 70 74 65 72 4D 61 6E 61 67 65 72 50 72   // AdapterManagerPr
                                                                                                 6F 70 65 72 74 79 45 64 69 74 6F 72 2C 20 4D 69   // opertyEditor, Mi
                                                                                                 63 72 6F 73 6F 66 74 2E 56 53 44 65 73 69 67 6E   // crosoft.VSDesign
                                                                                                 65 72 2C 20 56 65 72 73 69 6F 6E 3D 38 2E 30 2E   // er, Version=8.0.
                                                                                                 30 2E 30 2C 20 43 75 6C 74 75 72 65 3D 6E 65 75   // 0.0, Culture=neu
                                                                                                 74 72 61 6C 2C 20 50 75 62 6C 69 63 4B 65 79 54   // tral, PublicKeyT
                                                                                                 6F 6B 65 6E 3D 62 30 33 66 35 66 37 66 31 31 64   // oken=b03f5f7f11d
                                                                                                 35 30 61 33 61 22 53 79 73 74 65 6D 2E 44 72 61   // 50a3a"System.Dra
                                                                                                 77 69 6E 67 2E 44 65 73 69 67 6E 2E 55 49 54 79   // wing.Design.UITy
                                                                                                 70 65 45 64 69 74 6F 72 00 00 )                   // peEditor..
    .get instance class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_EmployeeTableAdapter'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'set_EmployeeTableAdapter'(class 'AdventureWorks.POS.DatabaseTableAdapters'.'EmployeeTableAdapter')
  } // end of property 'TableAdapterManager'::'EmployeeTableAdapter'
  .property instance bool 'BackupDataSetBeforeUpdate'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'set_BackupDataSetBeforeUpdate'(bool)
    .get instance bool 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_BackupDataSetBeforeUpdate'()
  } // end of property 'TableAdapterManager'::'BackupDataSetBeforeUpdate'
  .property instance class ['System.Data']'System.Data'.'IDbConnection'
          'Connection'()
  {
    .custom instance void ['System']'System.ComponentModel'.'BrowsableAttribute'::.ctor(bool) = ( 01 00 00 00 00 ) 
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .get instance class ['System.Data']'System.Data'.'IDbConnection' 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_Connection'()
    .set instance void 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'set_Connection'(class ['System.Data']'System.Data'.'IDbConnection')
  } // end of property 'TableAdapterManager'::'Connection'
  .property instance int32 'TableAdapterInstanceCount'()
  {
    .custom instance void ['mscorlib']'System.Diagnostics'.'DebuggerNonUserCodeAttribute'::.ctor() = ( 01 00 00 00 ) 
    .custom instance void ['System']'System.ComponentModel'.'BrowsableAttribute'::.ctor(bool) = ( 01 00 00 00 00 ) 
    .get instance int32 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'::'get_TableAdapterInstanceCount'()
  } // end of property 'TableAdapterManager'::'TableAdapterInstanceCount'
} // end of class 'AdventureWorks.POS.DatabaseTableAdapters'.'TableAdapterManager'

.class public auto ansi beforefieldinit 'AdventureWorks.POS'.'Invoice'
       extends ['mscorlib']'System'.'Object'
{
  .field private class 'AdventureWorks.POS'.'Database'/'ContactRow' '<Customer>k__BackingField'
  .custom instance void ['mscorlib']'System.Runtime.CompilerServices'.'CompilerGeneratedAttribute'::.ctor() = ( 01 00 00 00 ) 
  .field private class 'AdventureWorks.POS'.'Database'/'ProductRow'[] '<Products>k__BackingField'
  .custom instance void ['mscorlib']'System.Runtime.CompilerServices'.'CompilerGeneratedAttribute'::.ctor() = ( 01 00 00 00 ) 
  .field private class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' '<SalesPerson>k__BackingField'
  .custom instance void ['mscorlib']'System.Runtime.CompilerServices'.'CompilerGeneratedAttribute'::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance class 'AdventureWorks.POS'.'Database'/'ContactRow' 
          'get_Customer'() cil managed
  {
    .custom instance void ['mscorlib']'System.Runtime.CompilerServices'.'CompilerGeneratedAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class 'AdventureWorks.POS'.'Database'/'ContactRow' V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class 'AdventureWorks.POS'.'Database'/'ContactRow' 'AdventureWorks.POS'.'Invoice'::'<Customer>k__BackingField'
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method 'Invoice'::'get_Customer'

  .method public hidebysig specialname instance void 
          'set_Customer'(class 'AdventureWorks.POS'.'Database'/'ContactRow' 'value') cil managed
  {
    .custom instance void ['mscorlib']'System.Runtime.CompilerServices'.'CompilerGeneratedAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class 'AdventureWorks.POS'.'Database'/'ContactRow' 'AdventureWorks.POS'.'Invoice'::'<Customer>k__BackingField'
    IL_0007:  ret
  } // end of method 'Invoice'::'set_Customer'

  .method public hidebysig specialname instance class 'AdventureWorks.POS'.'Database'/'ProductRow'[] 
          'get_Products'() cil managed
  {
    .custom instance void ['mscorlib']'System.Runtime.CompilerServices'.'CompilerGeneratedAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class 'AdventureWorks.POS'.'Database'/'ProductRow'[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class 'AdventureWorks.POS'.'Database'/'ProductRow'[] 'AdventureWorks.POS'.'Invoice'::'<Products>k__BackingField'
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method 'Invoice'::'get_Products'

  .method public hidebysig specialname instance void 
          'set_Products'(class 'AdventureWorks.POS'.'Database'/'ProductRow'[] 'value') cil managed
  {
    .custom instance void ['mscorlib']'System.Runtime.CompilerServices'.'CompilerGeneratedAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class 'AdventureWorks.POS'.'Database'/'ProductRow'[] 'AdventureWorks.POS'.'Invoice'::'<Products>k__BackingField'
    IL_0007:  ret
  } // end of method 'Invoice'::'set_Products'

  .method public hidebysig specialname instance class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 
          'get_SalesPerson'() cil managed
  {
    .custom instance void ['mscorlib']'System.Runtime.CompilerServices'.'CompilerGeneratedAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'AdventureWorks.POS'.'Invoice'::'<SalesPerson>k__BackingField'
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method 'Invoice'::'get_SalesPerson'

  .method public hidebysig specialname instance void 
          'set_SalesPerson'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'value') cil managed
  {
    .custom instance void ['mscorlib']'System.Runtime.CompilerServices'.'CompilerGeneratedAttribute'::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'AdventureWorks.POS'.'Invoice'::'<SalesPerson>k__BackingField'
    IL_0007:  ret
  } // end of method 'Invoice'::'set_SalesPerson'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ['mscorlib']'System'.'Object'::.ctor()
    IL_0006:  ret
  } // end of method 'Invoice'::.ctor

  .property instance class 'AdventureWorks.POS'.'Database'/'ContactRow'
          'Customer'()
  {
    .get instance class 'AdventureWorks.POS'.'Database'/'ContactRow' 'AdventureWorks.POS'.'Invoice'::'get_Customer'()
    .set instance void 'AdventureWorks.POS'.'Invoice'::'set_Customer'(class 'AdventureWorks.POS'.'Database'/'ContactRow')
  } // end of property 'Invoice'::'Customer'
  .property instance class 'AdventureWorks.POS'.'Database'/'ProductRow'[]
          'Products'()
  {
    .set instance void 'AdventureWorks.POS'.'Invoice'::'set_Products'(class 'AdventureWorks.POS'.'Database'/'ProductRow'[])
    .get instance class 'AdventureWorks.POS'.'Database'/'ProductRow'[] 'AdventureWorks.POS'.'Invoice'::'get_Products'()
  } // end of property 'Invoice'::'Products'
  .property instance class 'AdventureWorks.POS'.'Database'/'SalesPersonRow'
          'SalesPerson'()
  {
    .get instance class 'AdventureWorks.POS'.'Database'/'SalesPersonRow' 'AdventureWorks.POS'.'Invoice'::'get_SalesPerson'()
    .set instance void 'AdventureWorks.POS'.'Invoice'::'set_SalesPerson'(class 'AdventureWorks.POS'.'Database'/'SalesPersonRow')
  } // end of property 'Invoice'::'SalesPerson'
} // end of class 'AdventureWorks.POS'.'Invoice'


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file test.res
