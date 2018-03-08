<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="工程变更申请单.aspx.cs" Inherits="OA_Build.扬州.质保.工程变更申请单" %>

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
                <col align="left" width="15%"></col>
                <col align="left" width="18%"></col>
                <col align="left" width="15%"></col>
                <col align="left" width="18%"></col>
                <col align="left" width="15%"></col>
                <col align="left" width="19%"></col>
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
                            工程变更申请单<br />
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
                            FECP No.(by QA):<br />工程变更单号</p>
                    </td>
                    <td class="td" colspan="2">
                        
                    </td>
                    <td class="td">
                        <p align="center">
                            Classification/ 等级 : </p>
                    </td>
                     <td class="td" colspan="2">
                        
                    </td>
                    
                </tr>
             <tr>
                  
                    <td class="td" colspan="6">
                        □Apply for STR/申请小批量实验批         □Apply for MSTR/申请大批量实验批        □Apply for release/申请上线 
                    </td>
                   
                </tr>
     
                 <tr>
                    <td class="td" colspan="6">
                    Basic Info.(by applicant) 基本信息
                    </td>
                </tr>
                <tr>
                  <td class="td">
                        <p align="center">
                            FECP Title<br />
变更标题</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
                  
                  <tr>
                  <td class="td">
                        <p align="center">
                        Product<br />
变更产品</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
                  <tr>
                  <td class="td">
                        <p align="center">
                           Relevant Process<br />
变更工作站/工艺/制程</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                          Background & Purpose<br />
背景与目的</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                          Change Content (in details)<br />
变更内容（详细）</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
                 <tr>
                
                    <td class="td" colspan="6">
                    FECP Review Conclusion(by QA) 工程变更评审结论
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                        <p align="center">
                            Conclusion<br />
决议</p>
                    </td>
                    <td class="td" colspan="5">
                    □Agree for (M)STR/同意(大/小)批量实验       □Agree for release/同意上线     □Pending/暂停
                    </td>
                </tr>
                   <tr>
                    <td class="td" rowspan="2">
                        <p align="center">
                            Signoff <br />签核部门选择</p>
                    </td>
                    <td class="td">
                        质保部
                    </td>
                    <td class="td">
                        经营计划部
                    </td>
                    <td class="td">
                        采购部
                    </td>
                    <td class="td">
                        外延制造部
                    </td>
                    <td class="td">
                        外延设备部
                    </td>
                  
                </tr>
                <tr>
                 <td class="td">
                        外延工艺部
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
                        <p align="center">
                            部门负责人审批</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
                 <tr>
                 <td class="td">
                        <p align="center">
                            质保部审批</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
                  <tr>
                 <td class="td">
                        <p align="center">
                            相关部门会签</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
                 <tr>
                 <td class="td">
                        <p align="center">
                            厂长审批</p>
                    </td>
                    <td class="td" colspan="5">
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="yangshi">
            &nbsp;</p>
    </div>
</body>
</html>
