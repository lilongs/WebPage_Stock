<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IT资产报废申请单.aspx.cs" Inherits="OA_Build.扬州.IT.IT资产维修申请单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
  <p>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="../../css/OABillCSS.css" /></p>
<div id="Backdiv">
<table class="ViewForms" width="100%">
    <colgroup><col align="left" width="10%"></col><col align="left" width="10%"></col><col align="left" width="10%"></col><col align="left" width="10%"></col><col align="left" width="10%"></col><col align="left" width="10%"></col><col align="left" width="10%"></col><col align="left" width="10%"></col><col align="left" width="10%"></col><col align="left" width="10%"></col></colgroup>
    <tbody>
        <tr>
            <td colspan="10">
            <div style="float: left">&nbsp;</div>
            <div><img style="width: 47px; height: 33px" alt="" width="73" height="60" src="/images/log.png" />广东德豪润达电气股份有限公司 <hr style="width: 812px" />
            </div>
            <div align="center"><font style="font-family: 微软雅黑; font-size: 14pt; font-weight: bold">德豪润达芯片事业部<br />
            ETI Chip BU.<br />
            IT资产报废单<br />
            Application form for purchase assets return<br />
            </font></div>
            </td>
        </tr>
        
        <tr>
            <td class="td" colspan="4">
            <div align="left">分部：</div>
            </td>
            <td class="td" colspan="3">
            <div align="left">表单编号：</div>
            </td>
            <td class="td" colspan="3">
            <div align="left">回收日期：</div>
            </td>
        </tr>
        <tr>
            <td class="td" rowspan="2">
            <div align="center">回收部门</div>
            </td>
            <td class="td" rowspan="2" colspan="3">&nbsp;</td>
            <td class="td" rowspan="2">
            <div align="center">申请人<br />
            Prepared by</div>
            </td>
            <td class="td" rowspan="2">&nbsp;</td>
            <td class="td">
            <div align="center">工号</div>
            </td>
            <td class="td" colspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td class="td">
            <div align="center">联系方式</div>
            </td>
            <td class="td" colspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td colspan="6">
            <div id="div0button" align="right"><button accesskey="A" id="$addbutton0$" class="BtnFlow" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button><button accesskey="E" id="$delbutton0$" class="BtnFlow" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div>
            </td>
        </tr>
        <tr>
            <td class="td">
            <div align="center">资产名称<br />
            (Name)</div>
            </td>
            <td class="td">
            <div align="center">规格型号</div>
            </td>
             <td class="td">
            <div align="center">台账编号</div>
            </td>
               <td class="td">
            <div align="center">已使用年数</div>
            </td>
              <td class="td">
            <div align="center">可用配件 <br />usable parts</div>
            </td>
            <td class="td">
            <div align="center">数量<br />
            (quantity)</div>
            </td>
            <td class="td">
            <div align="center">单位<br />
            (unit)</div>
            </td>
            <td class="td">
            <div align="center">资产原值</div>
            </td>
            <td class="td">
            <div align="center">使用人<br />
            user</div>
            </td>
            <td class="td">
            <div align="center">备注<br />
            (remarks)</div>
            </td>
        </tr>
        <tr>
            <td class="td">
            <div align="center">&nbsp;</div>
            </td>
            <td class="td">
            <div align="center"></div>
            </td>
            <td class="td">
            <div align="center">&nbsp;</div>
            </td>
            <td class="td">
            <div align="center"></div>
            </td>
            <td class="td">
            <div align="center">&nbsp;</div>
            </td>
            <td class="td">
            <div align="center"></div>
            </td>
            <td class="td">
         
            </td>
              <td class="td">
           
            </td>
              <td class="td">
            
            </td>
                 <td class="td">
            
            </td>
        </tr>
        <tr>
            <td class="td" colspan="10">报废原因及用途(The reason that retirement and the usage):<br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="td">
            <div align="center">部门领导签字<br />
            Team Leader signature</div>
            </td>
            <td class="td" colspan="2">
           
            </td>
            <td class="td">
            <div align="center">财务部领导签字<br />
            Financial Team</div>
            </td>
            <td class="td" colspan="2">
         
            </td>
            <td class="td">
            <div align="center">IT部领导签字<br />
            IT Team signature</div>
            </td>
            <td class="td" colspan="3">
           
            </td>
        </tr>
        <tr>
            <td class="td" colspan="10">公司领导签字(President):</td>
        </tr>
        <tr>
            <td class="td">
            <div align="center">备注<br />
            Remarks</div>
            </td>
            <td class="td" colspan="9">
                &nbsp;</td>
        </tr>
    </tbody>
</table>
</div>
</body>
</html>
