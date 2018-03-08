<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="备品备件送修单.aspx.cs" Inherits="OA_Build.采购部.备品备件送修单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
     <style>
       .underline
       {
           border-bottom:1px solid;
           display:-moz-inline-box;
 display:inline-block;
           }
     </style>
    <div class="Backdiv" style="width: 100%; text-align: center">
    <table id="oTable0" class="ViewForm" style="text-align: center; width: 700px" name="oTable0">
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
                            芯片事业部<br />
                               备品备件送修单<br />
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>

            <table class="ViewForm" style="width:700px; text-align: center">
            <colgroup>
                <col align="left" width="18%"></col>
                <col align="left" width="32%"></col>
               <col align="left" width="18%"></col>
                <col align="left" width="32%"></col>
            </colgroup>
            <tbody>
              <tr>
                <td class="td">备件名称</td>
                 <td class="td"></td>
                  <td class="td">备件数量</td>
                   <td class="td"></td>
                </tr>
                  <tr>
                <td class="td">序列号</td>
                 <td class="td"></td>
                  <td class="td">送修类型</td>
                   <td class="td"></td>
                </tr>
                   <tr>
                <td class="td">送修/返修异常描述</td>
                 <td class="td" colspan="3"></td>
                </tr>
                  <tr>
                <td class="td">维修厂商</td>
                 <td class="td" colspan="3"></td>
                </tr>
                 <tr>
                <td class="td">供应链经办人</td>
                 <td class="td"></td>
                  <td class="td">供应链主管</td>
                   <td class="td"></td>
                </tr>
                   <tr>
                <td class="td">供应链总监</td>
                 <td class="td" colspan="3"></td>
                </tr>
                  <tr>
                <td class="td">送修日期</td>
                 <td class="td"></td>
                  <td class="td">预计返厂日期</td>
                   <td class="td"></td>
                </tr>
                  <tr>
                <td class="td" colspan="4">维修厂商名称：<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;我司于<span class="underline">123</span>年<span class="underline">123</span>月<span class="underline">123</span>日
                取走（自取，委托 <span class="underline">123</span>去现场取）<span class="underline">芜湖德豪润达光电科技有限公司</span>，<span class="underline">123</span>(型号<span class="underline">123</span>)<span class="underline">123</span>台到我司维修，我司承诺，运输和维修过程中
                出现丢失和损坏，均由我司承担相关责任。<br />
                <div style="float:right;padding-right:80px;">签字：</div><br />
                   <div style="float:right;padding-right:80px;">盖章：</div>
                </td>
                </tr>
                 <tr>
                <td class="td">工厂采购部</td>
                 <td class="td" colspan="3"></td>
                </tr>
                 <tr>
                <td class="td">备注</td>
                 <td class="td" colspan="3"></td>
                </tr>
            </tbody>
            </table>
    </div>
    </form>
</body>
</html>
