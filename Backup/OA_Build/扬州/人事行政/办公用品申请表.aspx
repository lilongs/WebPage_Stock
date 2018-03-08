<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="办公用品申请表.aspx.cs" Inherits="OA_Build.扬州.人事行政.办公用品申请表" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
  <p>
        <meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
        <link rel="stylesheet" type="text/css" href="../../css/OABillCSS.css" />
    </p>
    <div id="Backdiv">
        <table style="width: 1050px !important;" id="viewForm" cellspacing="0" cellpadding="0">
            <colgroup>
                <col align="left" width="10%"></col>
                <col align="left" width="15%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="15%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="15%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="15%"></col>
            </colgroup>
            <tbody>
                <tr>
                    <td colspan="8">
                        <div style="float: left">
                            <img alt="" src="/images/log.png" /></div>
                        <div class="TDiv">
                            广东德豪润达电气股份有限公司
                            <hr />
                        </div>
                        <div class="TitleDiv">
                            德豪润达芯片事业部<br />
                            ETI Chip BU.<br />
                            办公用品申请表<br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <p align="left">
                            申请人：</p>
                    </td>
                     <td colspan="3">
                      
                    </td>
                    <td colspan="2">
                        <p align="left">
                            编号：</p>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <p align="left">
                            部门：</p>
                    </td>
                    <td colspan="3">
                        <p align="left">
                            单位：</p>
                    </td>
                    <td colspan="2">
                        <p align="left">
                            日期：</p>
                    </td>
                </tr>
                 <tr>
                    <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>  
                   <td></td>
                   <td></td>
                     <td >
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <button accesskey="A" id="Button1" class="BtnFlow" name="addbutton0" onclick="addRow0(0)"><u>A</u>-添加</button>
                    &nbsp;&nbsp;
                    <button accesskey="E" id="Button2" class="BtnFlow" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}"><u>E</u>-删除</button>
                    </td>
                </tr>
                <tr>
                    <td class="td">
                     <p align="center">
                            序号</p>
                    </td>
                    <td class="td">
                     <p align="center">
                            名称</p>
                    </td>
                    <td class="td">
                     <p align="center">
                            规格型号</p>
                    </td>
                    <td class="td">
                     <p align="center">
                            数量</p>
                    </td>
                    <td class="td">
                     <p align="center">
                            单位</p>
                    </td>
                    <td class="td">
                     <p align="center">
                            预计金额</p>
                    </td>
                     <td class="td">
                     <p align="center">
                            要求完成日期</p>
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
                      <td class="td">
                    </td>
                </tr>
                 <tr>
                    <td class="td" colspan="4">
                    </td>
                    <td class="td">
                     <p align="center">
                            合计</p>
                    </td>
                    <td class="td"> 
                    </td>
                    <td class="td" colspan="2">
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            需求原因及用途</p>
                    </td>
                    <td class="td" colspan="7">
                    </td>
                </tr>
                <tr>
                  <td class="td">
                        <p align="center">
                            备注</p>
                    </td>
                    <td class="td" colspan="7">
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            申请部门审批</p>
                    </td>
                    <td class="td" colspan="7">
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            人事行政部审批</p>
                    </td>
                    <td class="td" colspan="7">
                    </td>
                </tr>
                <tr>
                  <td class="td">
                        <p align="center">
                            财务部审批</p>
                    </td>
                    <td class="td" colspan="7">
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            厂长审批</p>
                    </td>
                    <td class="td" colspan="7">
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="yangshi">
            &nbsp;</p>
    </div>
</body>
</html>
