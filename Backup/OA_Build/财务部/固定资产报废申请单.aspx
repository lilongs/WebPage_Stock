<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="固定资产报废申请单.aspx.cs" Inherits="OA_Build.财务部.固定资产报废申请单" %>

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
                                固定资产报废申请单<br />
                                Fixed Assets Scrap Application Form<br />
                                </font></div>
                    </td>
                </tr>
                    <tr>
                     <td class="td"> <p align="center">申请人Applicant：</p></td>
                     <td class="td"></td>
                     <td class="td"><p align="center">编号No.：</p></td>
                     <td class="td"></td>
                    </tr>
                    <tr>
                     <td class="td"> <p align="center">申请部门Department：</p></td>
                     <td class="td"></td>
                     <td class="td"><p align="center">日期Date：</p></td>
                     <td class="td"></td>
                    </tr>
                    <tr>
                      <td class="td"> <p align="center">分部Company：</p></td>
                     <td class="td"></td>
                      <td class="td"> <p align="center">是否IT资产：</p></td>
                     <td class="td"></td>
                    </tr>
                    <tr>
                    <td class="td"><p align="center">规定资产名称<br />Name</p></td>
                    <td class="td"></td>
                    <td class="td"><p align="center">出厂编号<br />Factory No:</p></td>
                    <td class="td"></td>
                    </tr>
                     <tr>
                    <td class="td"><p align="center">固定资产型号<br />Model</p></td>
                    <td class="td"></td>
                    <td class="td"><p align="center">资产编号<br />Fixed NO</p></td>
                    <td class="td"></td>
                    </tr>
                     <tr>
                    <td class="td"><p align="center">生产厂家<br />Manufacturer</p></td>
                    <td class="td"></td>
                    <td class="td"><p align="center">原值<br />Value</p></td>
                    <td class="td"></td>
                    </tr>
                    <tr>
                    <td class="td" ><p align="center">投入使用日期<br />Date of put into use</p></td>
                    <td class="td"></td>
                    <td class="td"><p align="center">保管人<br />Protect people</p></td>
                    <td class="td"></td>
                    </tr>
                     <tr style="height:100px;">
                    <td class="td"><p align="center">固定资产<br />报废原因<br />Reason for Scrap<br />(申请部门)</p></td>
                    <td class="td" colspan="3">
                    1、正常报废情况 Normal scrap:<br /><br />
                    A、使用年限__________年________月，与同类设备核定年限___________年，多(少)_________年；<br />
                    It have use for ______Y_____M,Compared width similar products' use year______Y,we have _____Y more(less).<br />
                    B、产量 Output<br /><br /><br /><br /><br />
                    2、异常报废情况 Abnormal scrap situation:<br /><br /><br /><br /><br /><br /><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    经办人(Agent)：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;日期Date：
                    </td>
                    </tr>
                     <tr style="height:100px;">
                    <td class="td" colspan="4"><p style="font-size:15px;">固定资产管理部门意见 Fixed assets management team's opinion:</p>
                    1、核实申请部门申请报废情况 Verification the scrap apply:<br /><br /><br /><br /><br /><br />
                    2、理由 Reason for scrap:<br /><br /><br /><br /><br /><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    部门负责人(Team leader):
                    </td>
                    </tr>
                     <tr style="height:100px;">
                    <td  class="td" colspan="4"><p style="font-size:15px;">财务部意见 Finance opinion:</p><br /><br /><br /><br /><br />
                    购入日期 Buy date:________________  原值 value:_______________<br /><br />
                    折旧 Depreciation：_______________净值 net value：____________________<br /><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    签名(sign):
                    </td>
                    </tr>
                        <tr style="height:100px;">
                    <td class="td" colspan="4"><p style="font-size:15px;">总(副)经理意见 President (vice president)'s opinion:</p><br /><br /><br /><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    签名(sign):
                    </td>
                    </tr>
          </tbody>
        </table>

       <p class="yangshi">
            &nbsp;</p>
      </div>
</body>
</html>
