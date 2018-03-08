<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="厂务临时备用金采购申请表.aspx.cs" Inherits="OA_Build.厂务部_EHS.厂务临时备用金采购申请表" %>

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
                                 芜湖芯片工厂<br />
                                厂务临时备用金采购申请表<br />
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
             <table id="oTable0" class="ViewForm" style="text-align: center; width: 1100px" name="oTable0">
               <colgroup>
                <col align="left" width="5%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="8%"></col>
                <col align="left" width="8%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="18%"></col>
                <col align="left" width="11%"></col>
            </colgroup>
            <tbody>
               <tr>
                    <td colspan="10">
                        <div id="div0button" align="right">
                            <button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;">
                                <u>A</u>-添加</button>
                            <button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;">
                                    <u>E</u>-删除</button></div>
                    </td>
                </tr>
                  <tr class="header">
            <td class="td" align="center">序号</td>
            <td class="td" align="center">申请科室</td>
            <td class="td" align="center">名称</td>
            <td class="td" align="center">规格型号</td>
            <td class="td" align="center">数量</td>
            <td class="td" align="center">单位</td>
            <td class="td" align="center">预计单价(元)</td>
            <td class="td" align="center">合计金额(元)</td>
            <td class="td" align="center">用途说明</td>
            <td class="td" align="center">备注</td>
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
            </tr>
         <tr>
                    <td class="td" colspan="2">
                        科室经理审核
                    </td>
                       <td class="td" colspan="8">

                    </td>
                </tr>
                    <tr>
                    <td class="td" colspan="2">
                        部门领导审核
                    </td>
                       <td class="td" colspan="8">

                    </td>
                </tr>
                 <tr>
                    <td class="td" colspan="2">
                        公司领导审核
                    </td>
                       <td class="td" colspan="8">

                    </td>
                </tr>
            </tbody>
             </table>
    </div>
    </form>
</body>
</html>
