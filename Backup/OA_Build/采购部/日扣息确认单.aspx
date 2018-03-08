<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="日扣息确认单.aspx.cs" Inherits="OA_Build.采购部.日扣息确认单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
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
                              芜湖德豪润达光电科技有限公司<br />
                               日扣息确认单<br />
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
              <table id="oTable0" class="ViewForm" style="text-align: center; width: 1000px" name="oTable0">
               <colgroup>
                <col align="left" width="10%"></col>
                <col align="left" width="12%"></col>
               <col align="left" width="12%"></col>
                <col align="left" width="12%"></col>
                  <col align="left" width="12%"></col>
                <col align="left" width="10%"></col>
               <col align="left" width="10%"></col>
                <col align="left" width="11%"></col>
                  <col align="left" width="11%"></col>
            </colgroup>
             <tbody>
                   <tr>
                 <td colspan="9"> <div id="div0button" align="right"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button>&nbsp;&nbsp; <button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div></td>
               </tr>
               <tr>
               <td colspan="5">供应商：</td>
                   <td colspan="4">结算方式：</td>
               </tr>
                  <tr>
               <td colspan="9"></td>
               </tr>
                    <tr>
               <td colspan="9">此处请朱焕添加字段</td>
               </tr>
                 <tr class="header">
                   <td class="td" align="center">付款月份</td>
                     <td class="td" align="center">到期金额(元)</td>
                       <td class="td" align="center">付款金额(元)</td>
                         <td class="td" align="center">利息起算日</td>
                           <td class="td" align="center">票据到期日</td>
                             <td class="td" align="center">银承剩余天数</td>
                               <td class="td" align="center">需扣息天数</td>
                                 <td class="td" align="center">扣息利率(天利率)</td>
                                  <td class="td" align="center">应扣利息(元)</td>
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
                   </tr>
                   <tr>
                    <td class="td" colspan="8"><p align="right">总计:</p></td>
                      <td class="td"></td>
                   </tr>
                     <tr>
                    <td colspan="9">备注：</td>
                   </tr>
                     <tr>
                    <td colspan="9">票据号：</td>
                   </tr>
                       <tr>
                    <td colspan="9">祝商祺！</td>
                   </tr>
                        <tr>
                    <td colspan="9"></td>
                   </tr>
                         <tr>
                    <td colspan="9"></td>
                   </tr>
                       <tr>
                    <td colspan="5">芜湖德豪润达光电科技有限公司：</td>
                     <td colspan="5">供应商：</td>
                   </tr>
                     <tr>
                    <td colspan="5">签字盖章：</td>
                     <td colspan="5">签字盖章：</td>
                   </tr>
               </tbody>
              </table>
    </div>
    </form>
</body>
</html>
