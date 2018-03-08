<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="夹层作业申请单.aspx.cs" Inherits="OA_Build.EHS.夹层作业申请单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
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
                            夹层作业申请表<br />
                           
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
         <table class="ViewForm" style="width: 80% !important" cellspacing="0" cellpadding="0"
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
                    联系电话
                </td>
                <td class="td">
                </td>
                <td class="td">
                    施工区域
                </td>
                <td class="td">
                </td>
            </tr>
             <tr>
                <td class="td">
                    承揽商
                </td>
                <td class="td" colspan="3">
                </td>
               
            </tr>
             <tr>
                <td class="td">
                    申请原因说明
                </td>
                <td class="td" colspan="3">
                </td>
               
            </tr>
             <tr>
                <td class="td">
                    作业种类
                </td>
                <td class="td" colspan="3">
                <p style="color:Red;">注明是否动火，是否高空作业等</p>
                </td>
               
            </tr>
             <tr>
                <td class="td">
                    作业人员姓名
                </td>
                <td class="td" colspan="3">
                </td>
               
            </tr>
             <tr>
                <td class="td">
                    安全防护措施
                </td>
                <td class="td" colspan="3">
                </td>
               
            </tr>
             <tr>
                <td class="td">
                    作业日期及时间
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
                     <td class="td" >
                        是否含非A班工作时间
                    </td>
                    <td class="td">
                    </td>
                </tr>
             <tr>
                <td class="td">
                    工程负责人
                </td>
                <td class="td">
                </td>
                <td class="td">
                    承揽商安全管理人
                </td>
                <td class="td">
                </td>
            </tr>
            </table>
    </div>
    </form>
</body>
</html>
