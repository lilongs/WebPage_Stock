<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="涨价物料申请表.aspx.cs" Inherits="OA_Build.采购部.涨价物料申请表" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="Backdiv" style="text-align: center; width: 100%">
    <table id="oTable0" class="ViewForm" style="text-align: center; width: 1000px" name="oTable0">
     <colgroup><col align="left" width="25%"></col><col align="left" width="50%"></col><col align="left" width="10%"></col><col align="left" width="15%"></col></colgroup>
    <tbody>
        <tr>
            <td colspan="4">
            <div style="float: left"><img alt="" src="/images/log.png" /></div>
            <div class="TDiv">广东德豪润达电气股份有限公司 <hr />
            </div>
            <div class="TitleDiv">芯片事业部<br />
            涨价物料申请表</div>
            </td>
        </tr>
        <tr>
            <td>
            <p align="left">申请人：</p>
            </td>
            <td>
            <p align="center"></p>
            </td>
            <td> <p align="right">编号：</p></td>
            <td>
            拖入此处
            </td>
        </tr>
          <tr>
            <td>
            <p align="left">单位：</p>
            </td>
            <td>
            <p align="center">部门：</p>
            </td>
            <td> <p align="right">申请日期：</p></td>
            <td>
            拖入此处
            </td>
        </tr>
        <tr>
         <td colspan="4">
            </td>
        </tr>
    </tbody>
</table>
<table id="oTable0" class="ViewForm" style="text-align: center;font-size:15px; width: 1000px" name="oTable0">
  <colgroup><col align="left" width="14%"></col><col align="left" width="14%"></col><col align="left" width="14%"></col><col align="left" width="12%"></col><col align="left" width="12%"></col><col align="left" width="14%"></col><col align="left" width="10%"></col><col align="left" width="10%"></col></colgroup>
  <tbody>
   <tr>
            <td colspan="8">
            <div id="div0button" align="right"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button><button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div>
            </td>
        </tr>
  <tr class="header">
  <td class="td">物料名称</td>
  <td class="td">规格</td>
  <td class="td">供应商</td>
  <td class="td">不含税原价(RMB)</td>
  <td class="td">不含税现价(RMB)</td>
  <td class="td">涨幅</td>
   <td class="td">预计年采购额</td>
  <td class="td">涨价金额</td>
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
  </tr>
   <tr>
  <td class="td" colspan="8">
  竞争对手或行业价格：
   
      <br />
      <br />
      注：以上价格均为含税价格</td>
  </tr>
   <tr>
  <td class="td" colspan="8">
  物料涨价分析：
   
       
      <br />
   
      <br />
      </td>
  </tr>
    <tr>
  <td class="td" colspan="8">
  预计年采购额：
   
      <br />
      <br />
      涨价金额：<br />
      <br />
      与预算比涨价金额：<br />
      <br />
      执行时间：至<br />
      <br />
      注：以上均按不含税统计</td>
  </tr>
    <tr>
  <td class="td" colspan="8">
      替代方案：<br />
      <br />
      </td>
  </tr>
   <tr>
  <td class="td" colspan="8">
      年度已审批涨价物料预计累计增加成本：<br />
      <br />
      注：“-”降价，“+”涨价<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      工厂财务经理：<br />
      </td>
  </tr>
  <tr>
  <td class="td">供应链负责人审核：</td>
  <td class="td" colspan="7">
      </td>
  </tr>
   <tr>
  <td class="td">工厂财务部经理审核：</td>
  <td class="td" colspan="7">
      </td>
  </tr>
   <tr>
  <td class="td">供应链总监审核：</td>
  <td class="td" colspan="7">
      </td>
  </tr>
    <tr>
  <td class="td">事业部财务总监审核：</td>
  <td class="td" colspan="7">
      </td>
  </tr>
  <tr>
  <td class="td">事业部总经理审核：</td>
  <td class="td" colspan="7">
      </td>
  </tr>
  </tbody>
</table>
    </div>
    </form>
</body>
</html>
