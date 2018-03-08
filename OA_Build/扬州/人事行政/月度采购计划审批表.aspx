<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="月度采购计划审批表.aspx.cs" Inherits="OA_Build.扬州.人事行政.月度采购计划审批表" %>

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
    <div class="Backdiv" style="width: 100%; text-align: center">
        <table class="ViewForm" style="width: 80%; text-align: center">
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
                            德豪润达芯片事业部<br />
                            ETI Chip BU.<br />
                            月度办公用品采购计划表<br />
                            Monthly Purchasing Schedule of Administrative Supplies
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        申请人：
                    </td>
                    <td colspan="3">
                        单位：
                    </td>
                    <td>
                        编号：
                    </td>
                </tr>
                <tr>
                    <td>
                        部门：
                    </td>
                    <td colspan="3">
                        日期：
                    </td>
                    <td>
                        月份：
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;
                    </td>
                </tr>
            </tbody>
        </table>
        <table id="oTable0" class="ListStyle detailtable detailtableTopTable" style="width: 80%"
            border="1" name="oTable0">
            <colgroup>
                <col align="left" width="10%"></col>
                <col align="left" width="13%"></col>
                <col align="left" width="12%"></col>
                <col align="left" width="12%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="13%"></col>
            </colgroup>
            <tbody>
                <tr>
                    <td colspan="9" align="right">
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
                            名称</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            品牌</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            规格型号</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            单位</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            单价/元</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            总数量</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            金额</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            备注</p>
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
                    <td class="detailtable detailtableTD">
                    </td>
                    <td class="detailtable detailtableTD">
                    </td>
                    <td class="detailtable detailtableTD">
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="2">
                        <p align="center">
                            部门负责人审批:</p>
                    </td>
                    <td class="td" colspan="7">
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</body>
</html>
