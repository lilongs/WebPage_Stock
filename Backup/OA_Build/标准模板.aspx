<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="标准模板.aspx.cs" Inherits="OA_Build.标准模板" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            padding: 8px;
            border: 1pt solid #006600;
            color: #006600;
            text-align: left;
            height: 60px;
        }
    </style>
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
                        <div class="TitleDiv">
                            德豪光电科技有限公司<br />
                            Elec-Tech Photoelectric Technology Co., Ltd<br />
                            标 准 申 请 单<br />
                        </div>
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
                    <td>
                        &nbsp;
                    </td>
                </tr>
            </tbody>
        </table>
        <table class="ViewForm" style="width: 80% !important" cellspacing="0" cellpadding="0"
            align="center" name="oTable0">
            <colgroup>
                <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="14%"></col>
                <col align="left" width="20%"></col>
            </colgroup>
            <tr>
                <td class="td" style="background-image: url(/images/s2.png)" colspan="6">
                    <img alt="" src="/images/ico.png" />基本信息
                </td>
            </tr>
            <tr>
                <td class="td" style="text-align:center;">
             test
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
                <td class="style1" >
                </td>
                <td class="style1" colspan="5" >
                </td>
             
            </tr>
           <tr>
           <td colspan="6" align="right">
           <div id="div0button">
                            <button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;">
                                <u>A</u>-添加</button>
                            <button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="deleteRow0(0);return false;">
                                    <u>E</u>-删除</button></div>
           </td>
           </tr>
           <tr class="header detailtitle">
            <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            序号</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            1</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            2</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            3</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            4</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            5</p>
                    </td>
           </tr>
           <tr>
             <td class="detailtable detailtableTD">
                    </td>
                    <td class="detailtable detailtableTD">
                    </td>
                    <td class="detailtable detailtableTD">
                    </td>
                    <td class="detailtable detailtableTD">
                    </td>
                    <td class="detailtable detailtableTD">
                    </td>
                    <td class="detailtable detailtableTD">
                    </td>
               
           </tr>
             <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="6">
                        <img alt="" src="/images/ico.png" />审批信息
                    </td>
                </tr>
                <tr>
                <td class="td"></td>
                     <td class="td" colspan="5"></td>
                </tr>
                 <tr>
                <td class="td"></td>
                     <td class="td" colspan="5"></td>
                </tr>
                 <tr>
                <td class="td"></td>
                     <td class="td" colspan="5"></td>
                </tr>
                 <tr>
                <td class="td"></td>
                     <td class="td" colspan="5"></td>
                </tr>
                 <tr>
                <td class="td"></td>
                     <td class="td" colspan="5"></td>
                </tr>
                 <tr>
                <td class="td"></td>
                     <td class="td" colspan="5"></td>
                </tr>
            <tbody>
            </tbody>
        </table>
    </div>
    </form>
</body>
</html>
