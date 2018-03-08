<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="合格供应商资格取消申请表.aspx.cs" Inherits="OA_Build.采购部.合格供应商资格取消申请表" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="Backdiv" style="width: 100%; text-align: center">
    <table id="oTable0" class="ViewForm" style="text-align: center; width: 800px" name="oTable0">
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
                               合格供应商资格取消申请表<br />
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
             <table id="oTable0" class="ViewForm" style="text-align: center; width: 800px" name="oTable0">
             <colgroup>
                <col align="left" width="8%"></col>
                <col align="left" width="17%"></col>
               <col align="left" width="17%"></col>
                <col align="left" width="17%"></col>
                    <col align="left" width="17%"></col>
                        <col align="left" width="24%"></col>
            </colgroup>
            <tbody>
              <tr>
                 <td colspan="6"> <div id="div0button" align="right"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button>&nbsp;&nbsp; <button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div></td>
               </tr>
                <tr class="header">
                    <td class="td" align="center">序号</td>
                     <td class="td" align="center">供应商全称</td>
                     <td class="td" align="center">供应商编码</td>
                     <td class="td" align="center">供应商物料名称</td>
                     <td class="td" align="center">供应链负责人</td>
                     <td class="td" align="center">资格取消理由</td>
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
                      <td class="td" colspan="2">采购部经理：</td>
                        <td class="td" colspan="4"></td>
                      </tr>
                        <tr>
                      <td class="td" colspan="2">供应链管理部意见：</td>
                        <td class="td" colspan="4"></td>
                      </tr>
                         <tr>
                      <td class="td" colspan="2">总经理批示：</td>
                        <td class="td" colspan="4"></td>
                      </tr>
                             <tr>
                      <td class="td" colspan="2">取消时间：</td>
                        <td class="td" colspan="2"></td>
                            <td class="td">填表人/日期：</td>
                        <td class="td"></td>
                      </tr>
            </tbody>
             </table>
    </div>
    </form>
</body>
</html>
