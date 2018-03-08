<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="石墨盘报废申请单.aspx.cs" Inherits="OA_Build.外延生产.石墨盘领用申请单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
         <link href="../css/OABillCSS.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
  <div class="Backdiv" style="width: 100%; text-align: center">
    <table class="ViewForm" style="width: 90%; text-align: center" id="viewForm">
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
                            <div class="TitleDiv"> 德豪润达芯片事业部<br />
                                ETI Chip BU.<br />
                                石墨盘报废申请单<br />
                    
                        </div>
                    </td>
                </tr>
         
                <tr>
                    <td>
                        &nbsp;
                    </td>
                </tr>
            </tbody>
        </table>

    <table class="ViewForm" style="width: 90% !important" cellspacing="0" cellpadding="0" align="center" name="oTable0">
          <colgroup>
                <col align="left" width="8%"></col>
               <col align="left" width="11%"></col>
                <col align="left" width="11%"></col>
                 <col align="left" width="11%"></col>
                <col align="left" width="11%"></col>
                <col align="left" width="11%"></col>
                 <col align="left" width="11%"></col>
                  <col align="left" width="11%"></col>
                   <col align="left" width="15%"></col>
            </colgroup>
            <tbody>
              <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="9">
                        <img alt="" src="/images/ico.png" />基本信息
                    </td>
                </tr>
                  
                <tr>
                 <td class="td" colspan="9"> <div id="div0button" align="right"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button>&nbsp;&nbsp; <button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div></td>
               </tr>
               <tr class="header detailtitle">
                <td class="detailtitle" nowrap="nowrap" align="center"><p align="center">序号</p></td>
                <td class="detailtitle" nowrap="nowrap" align="center"><p align="center">机台编号</p></td>
                   <td class="detailtitle" nowrap="nowrap" align="center"><p align="center">报废盘号</p></td>
                    <td class="detailtitle" nowrap="nowrap" align="center"><p align="center">预计报废日期</p></td>
                     <td class="detailtitle" nowrap="nowrap" align="center"><p align="center">品牌</p></td>
                      <td class="detailtitle" nowrap="nowrap" align="center"><p align="center">规格</p></td>
                       <td class="detailtitle" nowrap="nowrap" align="center"><p align="center">报废Run数</p></td>
                        <td class="detailtitle" nowrap="nowrap" align="center"><p align="center">报废类型</p></td>
                         <td class="detailtitle" nowrap="nowrap" align="center"><p align="center">报废原因</p></td>
               </tr>
                <tr>
                <td class="detailtable detailtableTD"></td>
                <td class="detailtable detailtableTD"></td>
                   <td class="detailtable detailtableTD"></td>
                   <td class="detailtable detailtableTD"></td>
                   <td class="detailtable detailtableTD"></td>
                   <td class="detailtable detailtableTD"></td>
                   <td class="detailtable detailtableTD"></td>
<td class="detailtable detailtableTD"></td>
                   <td class="detailtable detailtableTD"></td>
               </tr>
               <tr>
               <td class="td" colspan="2">报废相关附件：</td>
                  <td class="td" colspan="7"></td>
               </tr>
                 <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="9">
                        <img alt="" src="/images/ico.png" />审批信息
                    </td>
                </tr>
                <tr>
                <td class="td" colspan="2">生产物料负责人审核：</td>
                 <td class="td" colspan="7"></td>
                </tr>
                  <tr>
                <td class="td" colspan="2">申请部门主管审核：</td>
                 <td class="td" colspan="7"></td>
                </tr>
                  <tr>
                <td class="td" colspan="2">生产主管审核：</td>
                 <td class="td" colspan="7"></td>
                </tr>
                  <tr>
                <td class="td" colspan="2">生产物料负责人确认：</td>
                 <td class="td" colspan="7"></td>
                </tr>
            </tbody>
         </table>
    </div>
    </form>
</body>
</html>
