<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="各区域系统权限申请表.aspx.cs" Inherits="OA_Build.IT.各区域系统权限申请表" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <p>
        <meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
        <link rel="stylesheet" type="text/css" href="/css/OABillCSS.css" />
    </p>
    <div id="Backdiv">
        <table style="width: 1050px !important;" id="viewForm" cellspacing="0" cellpadding="0">
            <colgroup>
                <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="14%"></col>
            </colgroup>
            <tbody>
                <tr>
                    <td colspan="7">
                        <div style="float: left">
                            <img alt="" src="/images/log.png" /></div>
                        <div class="TDiv">
                            广东德豪润达电气股份有限公司
                            <hr />
                        </div>
                        <div class="TitleDiv">
                            德豪润达芯片事业部<br />
                            ETI Chip BU.<br />
                            各区域系统权限申请表<br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <p align="left">
                            申请人：</p>
                    </td>
                     <td colspan="2">
                      
                    </td>
                    <td colspan="3">
                        <p align="left">
                            编号：</p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <p align="left">
                            部门：</p>
                    </td>
                    <td colspan="2">
                        <p align="left">
                            工厂：</p>
                    </td>
                    <td colspan="3">
                        <p align="left">
                            日期：</p>
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                        <p align="center">
                            工号</p>
                    </td>
                    <td class="td">
                        
                    </td>
                    <td class="td">
                        <p align="center">
                            职务</p>
                    </td>
                     <td class="td">
                        
                    </td>
                    <td class="td">
                        <p align="center">
                            联系电话</p>
                    </td>
                     <td class="td" colspan="2">
                        
                    </td>
                </tr>
             <tr>
                    <td class="td">
                        <p align="center">
                            邮箱地址</p>
                    </td>
                    <td class="td">
                        
                    </td>
                   <td class="td">
                        <p align="center">
                            权限区域</p>
                    </td>
                      <td class="td" colspan="4">
                          &nbsp;</td>
                </tr>
     <tr>
     <td colspan="7">
     <div id="div0button" align="right"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button><button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div>
     </td>
     </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            序号</p>
                    </td>
                   <td class="td">
                        <p align="center">
                            系统名称</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            功能模块名称</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            具体页面或报表名称</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            查看</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            修改</p>
                    </td>
                     <td class="td">
                        <p align="center">
                            备注</p>
                    </td>
                </tr>
                <tr>
                  <td class="td">
                     
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                     
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
                  <td class="td">
                        <p align="center">
                            部门负责人审核：</p>
                    </td>
                    <td class="td" colspan="6">
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            IT权限管理员审核：</p>
                    </td>
                    <td class="td" colspan="6">
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            IT确认会签部门：</p>
                    </td>
                    <td class="td" colspan="6">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
                   <tr>
                    <td class="td">
                        <p align="center">
                            会签部门负责人审核：：</p>
                    </td>
                    <td class="td" colspan="6">
                        
                    </td>
                   
                </tr>
                 <tr>
                    <td class="td">
                        <p align="center">
                            IT负责人审核：</p>
                    </td>
                    <td class="td" colspan="6">
                        
                    </td>
                   
                </tr>
                   <tr>
                    <td class="td">
                        <p align="center">
                           处理结果：</p>
                    </td>
                    <td class="td">
                        
                        已处理&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 未处理</td>
                    <td class="td">
                        <p align="center">
                            未处理原因：：</p>
                    </td>
                     <td class="td" colspan="4">
                        
                    </td>
                </tr>
                <tr>
                 <td class="td">
                        <p align="center">
                            处理人：</p>
                    </td>
                     <td class="td" colspan="2">
                        
                    </td>
                     <td class="td">
                        <p align="center">
                            实际授权时间：</p>
                    </td>
                     <td class="td" colspan="3">
                        
                    </td>
                </tr>
                <tr>
                <td class="td"> <p align="center">
                            需求接收人确认：</p></td>
                             <td class="td" colspan="6">
                        
                    </td>
                </tr>
                   <tr>
                <td class="td"> <p align="center">
                            注：</p></td>
                             <td class="td" colspan="6">
                        1、权限申请必须详细填写系统名称、模块名称、具体页面或报表名称。如有疑问，请联系各区域IT部门。<br />
                        2、此份表格需要申请人亲自填写，否则无效。
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="yangshi">
            &nbsp;</p>
    </div>
</body>
</html>
