<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="设备验收单.aspx.cs" Inherits="OA_Build.财务部.设备验收单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <p>
        <meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
        <link rel="stylesheet" type="text/css" href="../css/OABillCSS.css" />
    </p>

    <div id="Backdiv">
       <table class="ViewForms" width="100%">
            <colgroup>
                <col align="left" width="20%"></col>
                <col align="left" width="30%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="30%"></col>
            </colgroup>
          <tbody>
          <tr>
                    <td colspan="4">
                        <div style="float: left">
                            &nbsp;</div>
                        <div>
                            <img style="width: 47px; height: 33px" alt="" width="73" height="60" src="/images/log.png" />广东德豪润达电气股份有限公司
                            <hr style="width: 812px" />
                        </div>
                        <div align="center">
                            <font style="font-family: 微软雅黑; font-size: 14pt; font-weight: bold">德豪润达芯片事业部<br />
                                ETI Chip BU.<br />
                                设备验收单<br />
                                Equipment Acceptance Sheet<br />
                                </font></div>
                    </td>
                </tr>
                    <tr>
                     <td class="td"> <p align="center">申请人Applicant</p></td>
                     <td class="td"></td>
                     <td class="td"><p align="center">编号No.</p></td>
                     <td class="td"></td>
                    </tr>
                    <tr>
                     <td class="td"> <p align="center">申请部门Department</p></td>
                     <td class="td"></td>
                     <td class="td"><p align="center">日期Date</p></td>
                     <td class="td"></td>
                    </tr>
                    <tr>
                      <td class="td"> <p align="center">分部Company</p></td>
                     <td class="td"></td>
                      <td class="td"> <p align="center">验收单号<br />No.of Acceptance Sheet</p></td>
                     <td class="td"></td>
                    </tr>
                     <tr>
                      <td class="td"><p align="center">设备信息<br />Equipment Information</p></td>
                    <td class="td" colspan="3"></td>
                    </tr>
                    <tr>
                    <td class="td"><p align="center">设备名称Name</p></td>
                    <td class="td"></td>
                    <td class="td"><p align="center">设备型号Model</p></td>
                    <td class="td"></td>
                    </tr>
                     <tr>
                    <td class="td"><p align="center">设备原值<br />Price</p></td>
                    <td class="td"></td>
                    <td class="td"><p align="center">设备制造商<br />Manufacturer</p></td>
                    <td class="td"></td>
                    </tr>
                     <tr>
                    <td class="td"><p align="center">设备系列号<br />Series NO.</p></td>
                    <td class="td"></td>
                    <td class="td"><p align="center">固定资产编号<br />Fixed assets NO.</p></td>
                    <td class="td"></td>
                    </tr>
                     <tr>
                    <td class="td"><p align="center">使用部门<br />Inspector Dept</p></td>
                    <td class="td"></td>
                    <td class="td"><p align="center">使用部门验收人<br />Inspector</p></td>
                    <td class="td"></td>
                    </tr>
                     <tr style="height:100px;">
                    <td  class="td" colspan="4"><p style="font-size:15px;">验收责任人意见:(提供验收报告)Suggestions of Principal(provide acceptance report):</p><br />
                    签名signature:
                    </td>
                    </tr>
                    <tr style="height:100px;">
                    <td  class="td" colspan="4"><p style="font-size:15px;">使用单位验收人意见：Suggestions of inspector:</p><br />
                    签名signature:
                    </td>
                    </tr>
                     <tr style="height:100px;">
                    <td  class="td" colspan="4"><p style="font-size:15px;">Team 长验收意见：(设备所属Team)Suggestions of Team Leader(Team that equipment belongs to):</p><br />
                    签名signature:
                    </td>
                    </tr>
                     <tr style="height:100px;">
                    <td  class="td" colspan="4"><p style="font-size:15px;">设备采购部门意见:Suggestions of Equipment Purchase:</p><br />
                    签名signature:
                    </td>
                    </tr>
                     <tr style="height:100px;">
                    <td  class="td" colspan="4"><p style="font-size:15px;">公司领导人意见:Suggestions of General Manager:</p><br />
                    签名signature:
                    </td>
                    </tr>
          </tbody>
        </table>

       <p class="yangshi">
            &nbsp;</p>
      </div>
</body>
</html>
