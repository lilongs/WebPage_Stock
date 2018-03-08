<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="黄金卖断结算表.aspx.cs" Inherits="OA_Build.采购部.黄金卖断结算表" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
     <div class="Backdiv" style="width: 100%; text-align: center">
    <table id="oTable0" class="ViewForm" style="text-align: center; width: 1100px" name="oTable0">
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
                               黄金卖断结算表<br />
                            </div>
                        </td>
                    </tr>
                    <tr>
                       <td colspan="5" align="right">
                            <p align="right">
                                编号：</p>
                        </td>
                    </tr>
                   
                </tbody>
            </table>
            <table id="oTable0" class="ViewForm" style="text-align: center; width: 1100px" name="oTable0">
              <colgroup>
                <col align="left" width="10%"></col>
                <col align="left" width="8%"></col>
               <col align="left" width="8%"></col>
                <col align="left" width="8%"></col>
                  <col align="left" width="8%"></col>
                <col align="left" width="8%"></col>
               <col align="left" width="8%"></col>
                <col align="left" width="8%"></col>
                  <col align="left" width="8%"></col>
                    <col align="left" width="8%"></col>
                      <col align="left" width="8%"></col>
                        <col align="left" width="10%"></col>
            </colgroup>
             <tbody>
                   <tr>
                 <td colspan="12"> <div id="div0button" align="right"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button>&nbsp;&nbsp; <button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div></td>
               </tr>
                <tr class="header">
                   <td class="td" align="center">挡板编号</td>
                     <td class="td" align="center">挡板出厂重量(g)</td>
                       <td class="td" align="center">挡板褪金后重量(g)</td>
                         <td class="td" align="center">重量差(g)</td>
                           <td class="td" align="center">回收比例</td>
                             <td class="td" align="center">结算重量(g)</td>
                               <td class="td" align="center">结算金价依据</td>
                                 <td class="td" align="center">结算金价(元/g)</td>
                                  <td class="td" align="center">结算金价(元/g)</td>
                                   <td class="td" align="center">加工费单价(元/g)</td>
                                    <td class="td" align="center">应付加工费</td>
                                     <td class="td" align="center">乙方预付款</td>
                   </tr>
                     <tr>
                   <td class="td"></td>
                      <td class="td"></td>
                      <td class="td"></td>
                         <td class="td"></td>
                          <td class="td"></td>
                      <td class="td"></td>
                      <td class="td"></td>
                         <td class="td"></td>
                           <td class="td"></td>
                             <td class="td"></td>
                               <td class="td"></td>
                                <td class="td" rowspan="2"></td>
                   </tr>
                   <tr>
                     <td class="td" colspan="2" >  <p align="center">
                                备注：</p></td>
                      <td class="td" colspan="9"></td>
                   </tr>
                   <tr>
                     <td colspan="12" style="height:30px;"></td>
                   </tr>
                    <tr>
                      <td></td>
                      <td colspan="6" style="text-align:left;">甲方：</td>
                         <td colspan="5" style="text-align:left;">乙方：</td>
                         </tr>
                         <tr>
                      <td></td>
                      <td colspan="6" style="text-align:left;">法人代表或授权代理：</td>
                         <td colspan="5" style="text-align:left;">法人代表或授权代理：</td>
                         </tr>
                           <tr>
                      <td></td>
                      <td colspan="6" style="text-align:left;">经办人：</td>
                         <td colspan="5" style="text-align:left;">经办人：</td>
                         </tr>
             </tbody>
            </table>
    </div>
    </form>
</body>
</html>
