<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="文件签核单.aspx.cs" Inherits="OA_Build.蚌埠器件工厂.质保.文件签核单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
   <div class="Backdiv" style="width: 100%; text-align: center">
    <table class="ViewForm" style="width: 80%; text-align: center" id="viewForm">
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
                                文件签核单<br />
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
               <table class="ViewForm" style="width: 80%; text-align: center">
          <colgroup>
                <col align="left" width="20%"></col>
                <col align="left" width="30%"></col>
               <col align="left" width="20%"></col>
                <col align="left" width="30%"></col>
            </colgroup>
            <tbody>
             <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="4">
                        <img alt="" src="/images/ico.png" />基本信息
                    </td>
                </tr>
                     <tr>
                <td class="td" rowspan="2">文件类别</td>
                 <td class="td" colspan="3">一级  二级   三级 （备注：操作说明书、维护保养安全操作指引只选择这一栏）</td>
                </tr>
                  <tr>
                 <td class="td" colspan="3">Run Card   Bin List     D/PFMEA    MSDS 
                 <br />
                 测试条件      产品规格书     控制计划
                 </td>
                </tr>
                    <tr>
                <td class="td">文件名称</td>
                 <td class="td"></td>
                    <td class="td">文件编号</td>
                 <td class="td"></td>
                </tr>
                   <tr>
                <td class="td">通知类别</td>
                 <td class="td"></td>
                    <td class="td">文件版本</td>
                 <td class="td"></td>
                </tr>
                 <tr>
                <td class="td">制作人/日期</td>
                 <td class="td"></td>
                    <td class="td">文件生效日期</td>
                 <td class="td"></td>
                </tr>
                   <tr>
                <td class="td">变更前说明</td>
                 <td class="td" colspan="3"></td>
                </tr>
                   <tr>
                <td class="td">变更后说明</td>
                 <td class="td" colspan="3"></td>
                </tr>
                   <tr>
                <td class="td">会签部门</td>
                 <td class="td" colspan="3"></td>
                </tr>
                 <tr>
                <td class="td">分发部门</td>
                 <td class="td" colspan="3"></td>
                </tr>
                   <tr>
                <td class="td">是否需要公司领导审批</td>
                 <td class="td" colspan="3"></td>
                </tr>
                   <tr>
                <td class="td">备注</td>
                 <td class="td" colspan="3"></td>
                </tr>
                   <tr>
                <td class="td">附件</td>
                 <td class="td" colspan="3"></td>
                </tr>
                  <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="4">
                        <img alt="" src="/images/ico.png" />审批信息
                    </td>
                </tr>
                   <tr>
                <td class="td">品质DCC</td>
                 <td class="td" colspan="3"></td>
                </tr>
                  <tr>
                <td class="td">申请部门经理</td>
                 <td class="td" colspan="3"></td>
                </tr>
                 <tr>
                <td class="td">申请部门部长</td>
                 <td class="td" colspan="3"></td>
                </tr>
                  <tr>
                <td class="td">会签部门部长</td>
                 <td class="td" colspan="3"></td>
                </tr>
                  <tr>
                <td class="td">公司领导</td>
                 <td class="td" colspan="3"></td>
                </tr>
                </tbody>
                </table>
    </div>
    </form>
</body>
</html>
