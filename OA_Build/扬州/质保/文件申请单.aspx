<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="文件申请单.aspx.cs" Inherits="OA_Build.扬州.质保.文件申请单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <link rel="stylesheet" type="text/css" href="/css/OABillCSS.css" />
<div class="Backdiv" style="width: 100%; text-align: center">
<table class="ViewForm" style="width: 80%;">
    <colgroup><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="right" width="20%"></col><col align="left" width="20%"></col></colgroup>
    <tbody>
        <tr>
            <td colspan="5">
            <div style="float: left"><img alt="" src="/images/log.png" /></div>
            <div class="TDiv">广东德豪润达电气股份有限公司 <hr /></div><div class="TitleDiv" style="text-align: center">
          德豪润达芯片事业部<br />
                            ETI Chip BU.<br />
                            文件申请单<br /></div>
            </td>
        </tr>
        <tr>
            <td>
            <p align="left">申请人：</p>
            </td>
            <td colspan="3">
            <p align="left">&nbsp;</p>
            </td>
            <td align="left">
            <p align="left">编号：</p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="left">部门：</p>
            </td>
            <td colspan="3" align="center">
            <p align="center">单位：</p>
            </td>
            <td align="left">
            <p align="left">日期：</p>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </tbody>
</table>

<table id="oTable0" class="ListStyle detailtable detailtableTopTable" style="width: 80%" border="1" name="oTable0">
    <colgroup><col align="left" width="20%"></col><col align="left" width="30%"></col><col align="left" width="15%"></col><col align="left" width="20%"></col><col align="left" width="15%"></col></colgroup>
    <tbody>
        <tr>
            <td colspan="5" align="right">
            <div id="div0button"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button><button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="deleteRow0(0);return false;"><u>E</u>-删除</button></div>
            </td>
        </tr>
        <tr class="header detailtitle">
            <td class="detailtitle" nowrap="nowrap" align="center">文件编号</td>
            <td class="detailtitle" nowrap="nowrap" align="center">文件名称</td>
            <td class="detailtitle" nowrap="nowrap" align="center">版本</td>
            <td class="detailtitle" nowrap="nowrap" align="center">文件类型</td>
            <td class="detailtitle" nowrap="nowrap" align="center">数量</td>
           
        </tr>
        <tr>
            <td class="detailtable detailtableTD"></td>
            <td class="detailtable detailtableTD"></td>
            <td class="detailtable detailtableTD"></td>
            <td class="detailtable detailtableTD"></td>
            <td class="detailtable detailtableTD"></td>
        </tr>
        <tr>
            <td class="LeaderTD">申请原因</td>
            <td class="LeaderTD"></td>
            <td class="LeaderTD">文件归属部门</td>
            <td class="LeaderTD" colspan="2"></td>
        </tr>
        <tr>
            <td class="LeaderTD">部门负责人审批</td>
            <td class="LeaderTD" colspan="4"></td>
        </tr>
        <tr>
          <td class="LeaderTD">文件归属部门审批</td>
            <td class="LeaderTD" colspan="4"></td>
        </tr>
        <tr>
          <td class="LeaderTD">质保部审批</td>
            <td class="LeaderTD" colspan="4"></td>
        </tr>
        <tr>
          <td class="LeaderTD">DCC确认</td>
            <td class="LeaderTD" colspan="4"></td>
        </tr>
          <tr>
          <td class="LeaderTD">备注</td>
            <td class="LeaderTD" colspan="4"></td>
        </tr>
         <tr>
          <td colspan="5"><p align="right">编号：ETI-YZ-QC-QP-0001-4A</p></td>
          
        </tr>
    </tbody>
</table>
</div>
</body>
</html>
