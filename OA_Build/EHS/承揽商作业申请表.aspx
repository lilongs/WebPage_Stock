<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="承揽商作业申请表.aspx.cs" Inherits="OA_Build.EHS.承揽商作业申请表" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
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
                                互联网权限申请表<br />
                                Application from for internet Permission<br />
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
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                </tbody>
            </table>
            <table class="ViewForm" style="width: 85% !important" cellspacing="0" cellpadding="0"
                align="center" name="oTable0">
                <colgroup>
                    <col align="left" width="20%"></col>
                    <col align="left" width="30%"></col>
                    <col align="left" width="20%"></col>
                    <col align="left" width="30%"></col>
                </colgroup>
                <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="4">
                        <img alt="" src="/images/ico.png" />基本信息
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        申请人工号
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                        申请人电话
                    </td>
                    <td class="td">
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        工程名称
                    </td>
                    <td class="td" colspan="3">
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        施工步骤/内容、风险控制措施
                    </td>
                    <td class="td" colspan="3">
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        施工区域
                    </td>
                    <td class="td" colspan="3">
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        施工日期及时间
                    </td>
                    <td class="td">
                        &nbsp;至 &nbsp;
                    </td>
                    <td class="td">
                        &nbsp;至 &nbsp;A.M
                    </td>
                    <td class="td">
                        &nbsp;至 &nbsp;P.M
                    </td>
                </tr>
                  <tr>
                    <td class="td">
                        高危区域负责人
                    </td>
                    <td class="td">
                    </td>
                     <td class="td">
                        是否有非正常工作时间
                    </td>
                    <td class="td">
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        施工承揽商
                    </td>
                    <td class="td" colspan="3">
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        工厂负责人
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                        电话
                    </td>
                    <td class="td">
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        承揽商安全管理人
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                        电话
                    </td>
                    <td class="td">
                    </td>
                </tr>
                 
                <tr>
                    <td class="td" colspan="4">
                        请勾选牵涉本作业之作业：
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="2">
                        火警侦测器隔离 Fire alarm isolation
                    </td>
                    <td class="td" colspan="2">
                        气体侦测器隔离 Gas detector isolation
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="2">
                        密闭空间作业 Confined space operation
                    </td>
                    <td class="td" colspan="2">
                        高处作业 Fall protection
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="2">
                        消防系统中断 Fire system impairment
                    </td>
                    <td class="td" colspan="2">
                        特种设备作业 Special machinery opretion
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="2">
                        动火作业 Hot works
                    </td>
                    <td class="td" colspan="2">
                        危害性管路作业 HPM piping connection & disconnection operation
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="2" rowspan="2">
                        承揽商作业人员/特种设备是否已取得作业所需要的相关证照？
                    </td>
                    <td class="td" rowspan="2">
                    </td>
                    <td class="td">
                        种类及编号：
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        不适用 Inapplicable：
                    </td>
                </tr>
                     <tr>
                    <td class="td" colspan="3">
                        承揽商工程安全管理人员是否已经接受『承揽商安全卫生环保训练』？
                    </td>
                    <td class="td">
                        
                    </td>
                </tr>
                    <tr>
                    <td class="td" colspan="3">
                       是否属于<strong>MOC</strong>范围？
                    </td>
                    <td class="td">
                        
                    </td>
                </tr>
                    <tr>
                    <td class="td" colspan="3">
                        是否有异味疑虑？
                    </td>
                    <td class="td">
                        
                    </td>
                </tr>
                    <tr>
                    <td class="td" colspan="3">
                        作业过程中是否可能引起『消防报警系统』或『气体侦测系统』动作？
                    </td>
                    <td class="td">
                        
                    </td>
                </tr>
                 <tr>
                    <td class="td" colspan="3">
                        作业过程中是否可能碰撞『消防洒水系统』？
                    </td>
                    <td class="td">
                        
                    </td>
                </tr>
                 <tr>
                    <td class="td" colspan="3">
                        是否属于洁净室作业？
                    </td>
                    <td class="td">
                        
                    </td>
                </tr>
                  <tr>
                    <td class="td" colspan="3">
                        作业过程中是否可能产生灰尘污染洁净室？若有，请说明防止作业中产生之灰尘污染洁净室或造成<strong>VESDA</strong>作动之措施
                    </td>
                    <td class="td">
                        
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                       备注
                    </td>
                    <td class="td" colspan="3">
                        
                    </td>
                </tr>
                 <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="4">
                        <img alt="" src="/images/ico.png" />审批信息
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                       工程部门经理
                    </td>
                    <td class="td">
                        
                    </td>
                     <td class="td">
                       工程部门长
                    </td>
                    <td class="td">
                        
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                       EHS工程师
                    </td>
                    <td class="td">
                        
                    </td>
                     <td class="td">
                       EHS部门长
                    </td>
                    <td class="td">
                        
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                       高危区域负责人会签
                    </td>
                    <td class="td" colspan="3">
                        
                    </td>
                </tr>
                 <tr>
                    
                    <td class="td" colspan="4">
                        1、记录保存年限：每份许可证记录至少保存一年。<br />
                        2、相关内容如篇幅不足，可附件说明。
                    </td>
                </tr>
                 <tr>
                    <td colspan="4" style="text-align:right;">
                     编号：3E-WH-EH-WI-1409-01C
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
