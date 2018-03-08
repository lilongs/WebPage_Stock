<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="机票预订申请表.aspx.cs" Inherits="OA_Build.蚌埠器件工厂.HR.机票预订申请表" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="Backdiv" style="width: 100%; text-align: center">
        <table id="oTable0" class="ViewForm" style="text-align: center; width: 1000px" name="oTable0">
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
                            蚌埠器件工厂<br />
                            机票预订申请表<br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p align="left">
                            申请人：</p>
                    </td>
                    <td colspan="3">
                        <p align="left">
                            &nbsp;</p>
                    </td>
                    <td align="left">
                        <p align="left">
                            编号：</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p align="left">
                            部门：</p>
                    </td>
                    <td colspan="3" align="center">
                        <p align="center">
                            单位：</p>
                    </td>
                    <td align="left">
                        <p align="left">
                            日期：</p>
                    </td>
                </tr>
            </tbody>
        </table>
        <table id="oTable0" class="ViewForm" style="text-align: center; width: 1000px" name="oTable0">
            <colgroup>
                <col align="left" width="16%"></col>
                <col align="left" width="18%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="16%"></col>
                <col align="left" width="15%"></col>
                <col align="left" width="15%"></col>
            </colgroup>
            <tbody>
                <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="6">
                        <img alt="" src="/images/ico.png" />基本信息
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="3">
                        标题:
                    </td>
                    <td class="td" colspan="3">
                        紧急程度:
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        申请事由:
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="4" style="text-align: center">
                        机票预订信息
                    </td>
                    <td class="td" colspan="2">
                        <div id="div0button" align="right">
                            <button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;">
                                <u>A</u>-添加</button>
                            <button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;">
                                    <u>E</u>-删除</button></div>
                    </td>
                </tr>
                 <tr class="header">
            <td class="td" align="center">乘机人姓名</td>
            <td class="td" align="center">证件号码</td>
            <td class="td" align="center">航班时间</td>
            <td class="td" align="center">航班号</td>
            <td class="td" align="center">返回日期</td>
            <td class="td" align="center">结算方式</td>
        </tr>
        <tr>
            <td class="td"></td>
            <td class="td"></td>
            <td class="td"></td>
            <td class="td"></td>
            <td class="td"></td>
            <td class="td"></td>
            </tr>
            <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="6">
                        <img alt="" src="/images/ico.png" />审批信息
                    </td>
                </tr>
                 <tr>
            <td class="td">部门审批</td>
            <td class="td" colspan="5"></td>
            </tr>
               <tr>
            <td class="td">管理部审批</td>
            <td class="td" colspan="5"></td>
            </tr>
                <tr>
            <td class="td">总经理审批</td>
            <td class="td" colspan="5"></td>
            </tr>
              <tr>
            <td class="td" colspan="6">备注：<br />
结算方式要填清楚是申请人自己付款还是由公司付款。其中公司付款是指机票公司月结和车票公司报销，<br />
购买车票是用现金结算，所以申请人先自付现金待出差回来后向财务报销并以此单为报销依据。</td>
            </tr>

            </tbody>
        </table>
    </div>
    </form>
</body>
</html>
