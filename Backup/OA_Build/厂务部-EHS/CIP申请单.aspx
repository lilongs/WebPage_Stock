<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CIP申请单.aspx.cs" Inherits="OA_Build.厂务部_EHS.CIP申请单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="../css/OABillCSS.css" rel="stylesheet" type="text/css" />
</head>
<body>
     <div class="Backdiv" style="width: 100%; text-align: center">
     <table class="ViewForm" style="width: 90%; text-align: center" id="viewForm">
            <colgroup>
                <col align="left" width="25%"></col>
                <col align="left" width="25%"></col>
                <col align="left" width="25%"></col>
                  <col align="left" width="25%"></col>
            </colgroup>
            <tbody>
                <tr>
                    <td colspan="4">
                        <div style="float: left">
                            <img alt="" src="/images/log.png" /></div>
                        <div class="TDiv">
                            广东德豪润达电气股份有限公司
                            <hr />
                            </div>
                            <div class="TitleDiv">
                          德豪润达芯片事业部<br />
                                ETI Chip BU.<br />
                                CIP申请单<br />
                    
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p align="left">
                            申请人：</p>
                    </td>
                    <td colspan="2">
                        <p align="left">
                            &nbsp;</p>
                    </td>
                    <td align="right">
                        <p align="left">
                            编号：</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p align="left">
                            部门：</p>
                    </td>
                    <td colspan="2" align="center">
                        
                            单位：
                    </td>
                    <td align="right">
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
 <table id="oTable0" class="ListStyle detailtable detailtableTopTable" style="width: 90%" border="1" name="oTable0">
            <colgroup>
                <col align="left" width="25%"></col>
                <col align="left" width="25%"></col>
                <col align="left" width="25%"></col>
                <col align="left" width="25%"></col>
            </colgroup>
            <tbody>
               <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="4">
                        <img alt="" src="/images/ico.png" />CIP基本信息
                    </td>
                </tr>
                <tr>
                <td class="td"><p align="center">CIP名称</p></td>
                <td class="td"></td>
                <td class="td"><p align="center">CIP区域</p></td>
                <td class="td"></td>
                </tr>
                 <tr>
                <td class="td"><p align="center">责任部门</p></td>
                <td class="td"></td>
                <td class="td"><p align="center">责任人 / EHS工程师</p></td>
                <td class="td"></td>
                </tr>
                  <tr>
                <td class="td"><p align="center">CIP类型</p></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                </tr>
                 <tr>
                <td class="td"><p align="center">CIP描述</p></td>
                <td class="td" colspan="3"></td>
                </tr>
                   <tr>
                <td class="td"><p align="center">CIP附件</p></td>
                <td class="td" colspan="3"></td>
                </tr>
                   <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="4">
                        <img alt="" src="/images/ico.png" />CIP整改计划
                    </td>
                </tr>
                   <tr>
                <td class="td"><p align="center">CIP原因分析</p></td>
                <td class="td" colspan="3"></td>
                </tr>
                 <tr>
            <td colspan="4" align="right">
            <div id="div0button"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button><button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="deleteRow0(0);return false;"><u>E</u>-删除</button></div>
            </td>
        </tr>
          <tr class="header detailtitle">
            <td class="detailtitle" nowrap="nowrap" align="center">行动计划</td>
            <td class="detailtitle" nowrap="nowrap" align="center">责任人</td>
            <td class="detailtitle" nowrap="nowrap" align="center">预定完成日期</td>
            <td class="detailtitle" nowrap="nowrap" align="center">备注</td>
           
        </tr>
         <tr>
            <td class="detailtable detailtableTD"></td>
            <td class="detailtable detailtableTD"></td>
            <td class="detailtable detailtableTD"></td>
            <td class="detailtable detailtableTD"></td>
        </tr>
          <tr>
                <td class="td"><p align="center">整改预定完成日期</p></td>
                <td class="td" colspan="3"></td>
                </tr>
                  <tr>
                <td class="td"><p align="center">整改计划附件</p></td>
                <td class="td" colspan="3"></td>
                </tr>
                <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="4">
                        <img alt="" src="/images/ico.png" />CIP整改确认
                    </td>
                </tr>
                 <tr>
                <td class="td"><p align="center">整改确认日期</p></td>
                <td class="td" colspan="3"></td>
                </tr>
                  <tr>
                <td class="td"><p align="center">整改证据</p></td>
                <td class="td" colspan="3"></td>
                </tr>
                   <tr>
                <td class="td"><p align="center">整改附件</p></td>
                <td class="td" colspan="3"></td>
                </tr>
            </tbody>
            </table>

     </div>
</body>
</html>
