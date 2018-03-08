<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="订单变更通知单.aspx.cs" Inherits="OA_Build.采购部.订单变更通知单" %>

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
                               订单变更通知单<br />
                            </div>
                        </td>
                    </tr>
                    <tr>
                    <td colspan="5">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                            原订单编号：
                    </td>
                     <td colspan="2">
                       通知单编号：
                    </td>
                    <td>
                            下单日期：
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                            供货单位：
                    </td>
                    <td colspan="2">
                            部门：
                    </td>
                    <td >
                            税率%：
                    </td>
                </tr>
                       <tr>
                    <td colspan="2">
                            供方传值：
                    </td>
                    <td colspan="2">
                            传真：
                    </td>
                    <td >
                            币别：
                    </td>
                </tr>
                     <tr>
                    <td colspan="2">
                            联系人：
                    </td>
                    <td colspan="2">
                            联系人：
                    </td>
                    <td >
                            结算：
                    </td>
                </tr>
                </tbody>
            </table>
             <table id="oTable0" class="ViewForm" style="text-align: center; width: 1000px" name="oTable0">
               <colgroup>
                <col align="left" width="10%"></col>
                <col align="left" width="12%"></col>
               <col align="left" width="12%"></col>
                <col align="left" width="10%"></col>
                  <col align="left" width="10%"></col>
                <col align="left" width="10%"></col>
               <col align="left" width="10%"></col>
                <col align="left" width="12%"></col>
                  <col align="left" width="14%"></col>
            </colgroup>
             <tbody>
               <tr>
                 <td colspan="9"> <div id="div0button" align="right"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button>&nbsp;&nbsp; <button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div></td>
               </tr>
                 <tr class="header">
                   <td class="td" align="center">物料编号</td>
                     <td class="td" align="center">物料名称</td>
                       <td class="td" align="center">规格型号</td>
                         <td class="td" align="center">单位</td>
                           <td class="td" align="center">数量</td>
                             <td class="td" align="center">含税单价</td>
                               <td class="td" align="center">金额</td>
                                 <td class="td" align="center">交货日期</td>
                                  <td class="td" align="center">更改情况说明</td>
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
                       <td class="td" colspan="6"><p align="right">合计：</p></td>
                        <td class="td"></td>
                         <td class="td" colspan="2"></td>
                    </tr>
                     <tr>
                          <td colspan="9"></td>
                     </tr>
                     <tr>
                          <td rowspan="8"></td>
                           <td colspan="8">备注：</td>
                     </tr>
                        <tr>
                           <td colspan="8">交货地点：请朱焕添加字段</td>
                     </tr>
                       <tr>
                           <td colspan="8">送货单：请朱焕添加字段</td>
                     </tr>
                         <tr>
                           <td colspan="8">价格：请朱焕添加字段</td>
                     </tr>
                           <tr>
                           <td colspan="8">订单回传：请朱焕添加字段</td>
                     </tr>
                       <tr>
                           <td colspan="8"></td>
                     </tr>
                       <tr>
                           <td colspan="3">制单：</td>
                             <td colspan="3">批准：</td>
                               <td colspan="2">供应商签字：</td>
                     </tr>
                      <tr>
                           <td colspan="8">邮箱：</td>
                     </tr>
             </tbody>
             </table>
    </div>
    </form>
</body>
</html>
