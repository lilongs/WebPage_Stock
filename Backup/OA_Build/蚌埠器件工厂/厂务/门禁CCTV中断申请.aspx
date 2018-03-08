<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="门禁CCTV中断申请.aspx.cs" Inherits="OA_Build.蚌埠器件工厂.厂务.门禁CCTV中断申请" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
   <div class="Backdiv" style="width: 100%; text-align: center">
    <table class="ViewForm" style="width: 85%; text-align: center" id="viewForm">
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
                            门禁/CCTV中断申请<br />
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
        <table class="ViewForm" style="width: 85%; text-align: center">
            <colgroup>
                <col align="left" width="12%"></col>
                <col align="left" width="21%"></col>
                <col align="left" width="12%"></col>
                <col align="left" width="21%"></col>
                <col align="left" width="12%"></col>
                <col align="left" width="22%"></col>
            </colgroup>
            <tbody>
                <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="4">
                        <img alt="" src="/images/ico.png" />基本信息
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                        标题
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                        紧急程度
                    </td>
                    <td class="td">
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                        中断类型
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                        中断理由
                    </td>
                    <td class="td">
                    </td>
                </tr>
                  <tr>
                    <td class="td">
                        中断时间
                    </td>
                    <td class="td" colspan="3">
                    至
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        中断区域
                    </td>
                    <td class="td" colspan="3">
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                        执行中断人员
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                        联系电话
                    </td>
                    <td class="td">
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                        预计恢复时间
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                        受影响部门/区域
                    </td>
                    <td class="td">
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        申请部门紧急联络人
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                        联系电话
                    </td>
                    <td class="td">
                    </td>
                </tr>
                  <tr>
                    <td class="td">
                        相关方紧急联络人
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                        联系电话
                    </td>
                    <td class="td">
                    </td>
                </tr>
                 <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="4">
                        <img alt="" src="/images/ico.png" />审批信息
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                        申请部门审批
                    </td>
                    <td class="td" colspan="3">
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                        厂务部审批
                    </td>
                    <td class="td" colspan="3">
                    </td>
                </tr>
                  <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="4">
                        <img alt="" src="/images/ico.png" />处理结果
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                        恢复时间
                    </td>
                    <td class="td" colspan="3">
                    </td>
                </tr>
                 <tr>
                    <td class="td" colspan="4">
                    申请须知：
                    </td>
                </tr>
                 <tr>
                    <td class="td" colspan="4">
                   *申请人应为提出门禁中断需求的ETI部门人员，如检维修人员、厂商施工接洽人员等；<br />
*申请人应于中断前一工作日完成签核；在假期执行中断的，应于假期前日内完成签核；<br />
*涉及相关方作业或其他特殊作业的，申请时应联附相关方作业或其他特殊作业申请单作为申请附件；<br />
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="4">
                    门禁/CCTV中断安全检点表
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="3">
                    检点项目
                    </td>
                    <td class="td">
                    检点结果
                    </td>
                </tr>
                <tr>
                      <td class="td" colspan="3">
                    1.进入作业场所是否由ETI施工/作业负责人带领？
                    </td>
                    <td class="td">
                    
                    </td>
                </tr>
                <tr>
                     <td class="td" colspan="3">
                    2.相关施工作业是否得到作业许可？
                    </td>
                    <td class="td">
                    
                    </td>
                </tr>
                  <tr>
                     <td class="td" colspan="3">
                    3.进入作业场所是否由ETI施工/作业负责人带领？
                    </td>
                    <td class="td">
                   
                    </td>
                </tr>
                  <tr>
                     <td class="td" colspan="3">
                    4.是否在该施工范围内建立管制区，并防止他人接近？
                    </td>
                    <td class="td">
                   
                    </td>
                </tr>
                  <tr>
                     <td class="td" colspan="3">
                    5.隔离或关闭的设备是否已经恢复正常功能或开放？
                    </td>
                    <td class="td">
             
                    </td>
                </tr>
                <tr>
                     <td class="td" colspan="3">
                    6.隔离或关闭的设备是否做测试，并已告知值班人员及系统工程师？
                    </td>
                    <td class="td">
                   
                    </td>
                </tr>
                 <tr>
                  <td class="td">
                    检点人员
                    </td>
                     <td class="td" colspan="3" style="text-align:left;">
                   本次中经现场确认，符合以上所有安全规定：
                     
                         <br />
                    </td>
                   
                </tr>
                <tr>
                <td colspan="4">According to:门禁系统管理制度</td>
                </tr>
                </tbody>
                </table>
    </div>
    </form>
</body>
</html>
