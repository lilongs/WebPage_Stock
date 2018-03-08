<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="出差旅费报销单.aspx.cs" Inherits="OA_Build.大连.出差旅费报销单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
       <div class="Backdiv" style="text-align: center; width: 100%">
        <table id="oTable0" class="ViewForm" style="text-align: center; width: 1500px" name="oTable0">
    <colgroup><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col></colgroup>
    <tbody>
        <tr>
            <td colspan="5">
            <div style="float: left"><img alt="" src="/images/log.png" /></div>
            <div class="TDiv">广东德豪润达电气股份有限公司 <hr />
            </div>
            <div class="TitleDiv">大连芯片工厂<br />
            出差旅费报销单</div>
            </td>
        </tr>
         <tr>
            <td>
            <p align="left">申请人：</p>
            </td>
            <td colspan="2">
            <p align="center">申请部门：</p>
            </td>
            <td colspan="2">
            <p align="right">申请日期：</p>
            </td>
        </tr>
        <tr>
            <td colspan="5"><hr />
            </td>
        </tr>
    </tbody>
</table>
        <table id="oTable0" class="ViewForm" style="text-align: center; width: 1500px" name="oTable0">
            <colgroup>
            <col align="left" width="4%"></col>
            <col align="left" width="3%"></col>
            <col align="left" width="3%"></col>
            <col align="left" width="4%"></col>
            <col align="left" width="6%"></col>
            <col align="left" width="3%"></col>
            <col align="left" width="3%"></col>
            <col align="left" width="4%"></col>
            <col align="left" width="6%"></col>
            <col align="left" width="6%"></col>
            <col align="left" width="6%"></col>
            <col align="left" width="6%"></col>
            <col align="left" width="5%"></col>
            <col align="left" width="5%"></col>
            <col align="left" width="5%"></col>
            <col align="left" width="5%"></col>
            <col align="left" width="5%"></col>
            <col align="left" width="5%"></col>
            <col align="left" width="7%"></col>
            <col align="left" width="9%"></col>
            </colgroup>
             <tbody>
              <tr>
            <td colspan="20">
            <div id="div0button" align="right"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button><button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div>
            </td>
             </tr>
              <tr class="header">
            <td class="td" style="text-align:center;" rowspan="2">序号</td>
            <td class="td" style="text-align:center;" rowspan="2">月</td>
            <td class="td" style="text-align:center;" rowspan="2">日</td>
            <td class="td" style="text-align:center;" rowspan="2">时间</td>
            <td class="td" style="text-align:center;" rowspan="2">出发地</td>
             <td class="td" style="text-align:center;" rowspan="2">月</td>
            <td class="td" style="text-align:center;" rowspan="2">日</td>
            <td class="td" style="text-align:center;" rowspan="2">时间</td>
            <td class="td" style="text-align:center;" rowspan="2">到达地</td>
            <td class="td" style="text-align:center;" rowspan="2">机票费</td>
            <td class="td" style="text-align:center;" rowspan="2">车船费</td>
            <td class="td" style="text-align:center;" rowspan="2">卧铺费</td>
            <td class="td" style="text-align:center;" colspan="2">市内交通费</td>
            <td class="td" style="text-align:center;" colspan="2">宿费</td>
             <td class="td" style="text-align:center;" colspan="2">出差补助</td>
             <td class="td" style="text-align:center;" rowspan="2">其它</td>
             <td class="td" style="text-align:center;" rowspan="2">合计</td>
        </tr>
         <tr class="header">
            <td class="td" style="text-align:center;">实支</td>
            <td class="td" style="text-align:center;">包干</td>
               <td class="td" style="text-align:center;">标准</td>
            <td class="td" style="text-align:center;">实支</td>
             <td class="td" style="text-align:center;">天数</td>
            <td class="td" style="text-align:center;">金额</td>
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
          <td class="td" colspan="9" style="text-align:center;">合计</td>
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
              <td class="td"></td>
        </tr>
        <tr>
         <td class="td" rowspan="3">
           出差任务
         </td>
         <td class="td" rowspan="3" colspan="4">

         </td>
         <td class="td" colspan="4">
           报销金额(大写)人民币:
         </td>
           <td class="td" colspan="7">
         </td>
           <td class="td" colspan="2">
           预借金额(小写):
         </td>
          <td class="td" colspan="2">
         </td>
        </tr>
        <tr>
         <td class="td" colspan="4">
           厂主管领导(副总):
         </td>
         <td class="td" colspan="3">
           部门负责人:
         </td>
          <td class="td" colspan="4">
           出差人员:
         </td>
          <td class="td" colspan="2">
           报销金额(小写):
         </td>
          <td class="td" colspan="2">
         </td>
        </tr>
        <tr>
         <td class="td" colspan="4">
           总经理:
         </td>
         <td class="td" colspan="3">
           财务经理:
         </td>
          <td class="td" colspan="4">
           财务稽核人员:
         </td>
          <td class="td" colspan="2">
           结余或超支(小写):
         </td>
          <td class="td" colspan="2">
         </td>
        </tr>
             </tbody>
        </table>
        </div>
    </form>
</body>
</html>
