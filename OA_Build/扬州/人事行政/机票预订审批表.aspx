<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="机票预订审批表.aspx.cs" Inherits="OA_Build.扬州.人事行政.机票预订审批表" %>

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
                <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="14%"></col>
                <col align="left" width="20%"></col>
            </colgroup>
            <tbody>
                <tr>
                    <td colspan="6">
                        <div style="float: left">
                            <img alt="" src="/images/log.png" /></div>
                        <div class="TDiv">
                            广东德豪润达电气股份有限公司
                            <hr />
                        </div>
                        <div class="TitleDiv">
                            德豪润达芯片事业部<br />
                            ETI Chip BU.<br />
                            机票预订审批表<br />
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
                    <td colspan="2">
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
                            单位：</p>
                    </td>
                    <td colspan="2">
                        <p align="left">
                            日期：</p>
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                        <p align="center">
                            级别</p>
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
                     <td class="td">
                        
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                        <p align="center">
                            申请事由</p>
                    </td>
                    <td class="td" colspan="5">
                        
                    </td>
                </tr>
                 <tr>
                    <td class="td" colspan="5">
                        <p align="center">
                            机票预订信息（第一次预订时需提供证件号码）</p>
                    </td>
                    <td class="td">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <button accesskey="A" id="$addbutton0$" class="BtnFlow" name="addbutton0" onclick="addRow0(0)"><u>A</u>-添加</button>
                    &nbsp;&nbsp;
                    <button accesskey="E" id="$delbutton0$" class="BtnFlow" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}"><u>E</u>-删除</button>
                    </td>
                </tr>
                <tr>
                    <td class="td">
                     <p align="center">
                            序号</p>
                    </td>
                    <td class="td">
                     <p align="center">
                            证件号码</p>
                    </td>
                    <td class="td">
                     <p align="center">
                            乘机人姓名</p>
                    </td>
                    <td class="td">
                     <p align="center">
                            航班日期</p>
                    </td>
                    <td class="td">
                     <p align="center">
                            航班时间</p>
                    </td>
                    <td class="td">
                     <p align="center">
                            航班号</p>
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
                </tr>
                 <tr>
                    <td class="td" colspan="6">
                        <p align="center">
                            公司差旅管控政策符合情况</p>
                    </td>
                </tr>
                 <tr>
                    <td class="td" colspan="6">
                       是否符合机票管控政策？
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            不符合原因说明</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
                <tr>
                  <td class="td">
                        <p align="center">
                            部门负责人审批</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            人事行政部审批</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            厂长审批</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="yangshi">
            &nbsp;</p>
    </div>
</body>
</html>
