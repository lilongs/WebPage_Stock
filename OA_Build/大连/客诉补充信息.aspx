<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="客诉补充信息.aspx.cs" Inherits="OA_Build.大连.客诉补充信息" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="../css/OABillCSS.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
   <div class="Backdiv" style="width: 100%; text-align: center">
    <table class="ViewForm" style="width: 80%; text-align: center" id="viewForm">
            <colgroup>
                <col align="left" width="20%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="20%"></col>
            </colgroup>
            <tbody>
                <tr>
                    <td colspan="5">
                        <div style="float: left">
                            <img alt="" src="/images/log.png" /></div>
                        <div class="TDiv">
                            广东德豪润达电气股份有限公司
                            <hr />
                            </div>
                            <div class="TitleDiv"> 德豪光电科技有限公司<br />
                                Elec-Tech Photoelectric Technology Co., Ltd<br />
                                客 诉 补 充 信 息<br />
                    
                        </div>
                    </td>
                </tr>
         
                <tr>
                    <td>
                        &nbsp;
                    </td>
                </tr>
            </tbody>
        </table>

    <table class="ViewForm" style="width: 80% !important" cellspacing="0" cellpadding="0" align="center" name="oTable0">
          <colgroup>
                <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
                 <col align="left" width="14%"></col>
                <col align="left" width="20%"></col>
            </colgroup>
            <tbody>
              <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="6">
                        <img alt="" src="/images/ico.png" />基本信息
                    </td>
                </tr>
                  <tr>
                <td class="td">单号：</td>
                 <td class="td"></td>
                  <td class="td">客诉单号：</td>
                  <td class="td"></td>
                   <td class="td">日期：</td>
                  <td class="td"></td>
                </tr>     
                <tr>
                   <td class="td" rowspan="4">补充信息：</td>
                 <td class="td" colspan="5"> <div id="div0button" align="right"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button>&nbsp;&nbsp; <button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div></td>
               </tr>
               <tr class="header detailtitle">
                <td class="detailtitle" nowrap="nowrap" align="center" colspan="3"><p align="center">内容</p></td>
                <td class="detailtitle" nowrap="nowrap" align="center"><p align="center">填写人</p></td>
                   <td class="detailtitle" nowrap="nowrap" align="center"><p align="center">日期</p></td>
               </tr>
                <tr>
                <td class="detailtable detailtableTD" colspan="3" style="color:Red;"></td>
                <td class="detailtable detailtableTD" style="color:Red;"></td>
                   <td class="detailtable detailtableTD" style="color:Red;"></td>
               </tr>
               <tr>
               <td class="td" colspan="5"></td>
               </tr>
            </tbody>
         </table>
    </div>
    </form>
</body>
</html>
