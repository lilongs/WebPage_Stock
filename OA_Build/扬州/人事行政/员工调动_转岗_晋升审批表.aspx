<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="员工调动_转岗_晋升审批表.aspx.cs" Inherits="OA_Build.扬州.人事行政.员工调动_转岗_晋升审批表" %>

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
                            员工调动/转岗/晋升审批表<br />
                            Staff Transfer/Shift of Post/Promotion Approval Sheet
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
                            员工编号</p>
                    </td>
                    <td class="td">
                        
                    </td>
                    <td class="td">
                        <p align="center">
                            入职日期</p>
                    </td>
                     <td class="td">
                        
                    </td>
                    <td class="td">
                        <p align="center">
                            调动日期</p>
                    </td>
                     <td class="td">
                        
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                        <p align="center">
                            原部门</p>
                    </td>
                       <td class="td">
                        
                    </td>
                    <td class="td">
                         <p align="center">
                            原岗位</p>
                    </td>
                     <td class="td">
                        
                    </td>
                     <td class="td">
                         <p align="center">
                           原级别</p>
                    </td>
                      <td class="td">
                       
                    </td>
                </tr>
                <tr>
                    <td class="td">
                         <p align="center">
                            现部门</p>
                    </td>
                     <td class="td">
                        
                    </td>
                     <td class="td">
                         <p align="center">
                           现岗位</p>
                    </td>
                     <td class="td">
                        
                    </td>
                      <td class="td">
                         <p align="center">拟定级别
                           </p>
                    </td>
                     <td class="td">
                        
                    </td>
                </tr>
                <tr>
                  <td class="td">
                        <p align="center">
                            调动/转岗/晋升原因</p>
                    </td>
                     <td class="td">
                    </td>
                    <td class="td" colspan="4">
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            上传附件</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            调出部门意见</p>
                    </td>
                    <td class="td" colspan="5">
                    是否同意调出/转岗/晋升<br />
                    是   否<br />
                    部门负责人签字：           日期：<br />
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            调入部门意见</p>
                    </td>
                    <td class="td" colspan="5">
                    是否同意调入/转岗/晋升<br />
                    是否需要试用：<br />
                    建议试用期<br />

                    部门负责人签字：          日期：<br />
                    </td>
                </tr>
                  <tr>
                  <td class="td">
                        <p align="center">
                            人事行政部意见</p>
                    </td>
                    <td class="td" colspan="5">
                    是否同意调动/转岗/晋升<br />
                    调动/转岗/晋升后薪资标准<br />
                    不变     <br />
                    薪资标准<br />
                    执行起始日期：<br />
                    部门负责人签字：          日期：<br />
                    </td>
                </tr>
                   <tr>
                  <td class="td">
                        <p align="center">
                            公司领导审批</p>
                    </td>
                    <td class="td" colspan="5">

                    </td>
                </tr>
                <tr>
                  <td colspan="6">
                            备注：1、员工调动转岗晋升需进行绩效考核评估，并附上《绩效考核评估表》。<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            2、如员工岗位发生变动，现级别高于原级别，员工必须在现岗位工作满三个月，方可进行现级别的核定，原则上不允许跳级核定。<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            3、如员工岗位为发生变动，级别晋升的，级别晋升间隔原则上需要24个月，优秀的12个月，特殊情况下不低于6个月。
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="yangshi">
            &nbsp;</p>
    </div>
</body>
</html>
