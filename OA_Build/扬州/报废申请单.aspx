<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="报废申请单.aspx.cs" Inherits="OA_Build.扬州.报废申请单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
  <link rel="stylesheet" type="text/css" href="/css/OABillCSS.css" />
<div class="Backdiv" style="width: 100%; text-align: center">
<table class="ViewForm" style="width: 80%; text-align: center">
    <colgroup><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="right" width="20%"></col><col align="left" width="20%"></col></colgroup>
    <tbody>
        <tr>
            <td colspan="5">
            <div style="float: left"><img alt="" src="/images/log.png" /></div>
            <div class="TDiv">广东德豪润达电气股份有限公司 <hr />
            <span class="TitleDiv" style="text-align: center">LED芯片事业部扬州工厂<br />
            报废申请单 <br />
            Scrap Applying Form </span></div>
            </td>
        </tr>
        <tr>
            <td>
            <p align="left">申请人：<input id="$field18233$" class="InputStyle" name="field18233" value="[只读]申请人姓名" type="text" /></p>
            </td>
            <td colspan="3">
            <p align="left">&nbsp;</p>
            </td>
            <td align="left">
            <p align="left">编号/Number：<input id="$field18367$" class="InputStyle" name="field18367" value="[只读]编号" type="text" /></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="left">部门/Department：<input id="$field18364$" class="InputStyle" name="field18364" value="[只读]部门" type="text" /></p>
            </td>
            <td colspan="3" align="center">
            <p align="left">单位/Branch：<input id="$field18365$" class="InputStyle" name="field18365" value="[只读]分部" type="text" /></p>
            </td>
            <td align="left">
            <p align="left">日期/Date：<input id="$field18221$" class="InputStyle" name="field18221" value="[只读]报废日期" type="text" /></p>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </tbody>
</table>
<table class="ViewForms" style="width: 80%; text-align: center">
    <colgroup><col align="left" width="12.5%"></col><col align="left" width="12.5%"></col><col align="left" width="12.5%"></col><col align="left" width="12.5%"></col><col align="left" width="9.5%"></col><col align="left" width="15.5%"></col><col align="left" width="12.5%"></col><col align="left" width="12.5%"></col></colgroup>
    <tbody>
        <tr>
            <td class="td">报废部门/Dpt</td>
            <td class="td" colspan="2">
            <p align="left">&nbsp;<input id="$field26603$" class="InputStyle" name="field26603" value="[必填]报废部门/Dpt" type="text" /></p>
            </td>
            <td class="td">责任部门/Dpt</td>
            <td class="td" colspan="2">&nbsp;<input id="$field26604$" class="InputStyle" name="field26604" value="[只读]责任部门/Dpt" type="text" /></td>
            <td class="td">&nbsp;&nbsp;表单编号/ Batch</td>
            <td class="td">&nbsp;<input id="$field18366$" class="InputStyle" style="height: 25px; width: 159px" size="22" name="field18366" value="[可编辑]表单编号" type="text" /></td>
        </tr>
        <tr>
            <td class="td">目前站点/Step</td>
            <td class="td" colspan="2">&nbsp;<input id="$field18232$" class="InputStyle" style="height: 23px; width: 109px" size="12" name="field18232" value="[可编辑]目前站点" type="text" /></td>
            <td class="td">
            <p>数量/QTY</p>
            </td>
            <td class="td" colspan="2">&nbsp;<input id="$field18231$" class="InputStyle" style="height: 21px; width: 83px" size="11" name="field18231" value="[必填]报废数量" type="text" /></td>
            <td class="td">&nbsp;ERP编号</td>
            <td class="td">&nbsp;<input id="$field26621$" class="InputStyle" name="field26621" value="[可编辑]ERP编号2" type="text" /></td>
        </tr>
        <tr>
            <td class="td" rowspan="6">报废原因/Reasons</td>
            <td class="td" colspan="2">&nbsp;<input id="$field26519$" class="InputStyle" style="height: 25px; width: 27px" size="1" name="field26519" value="[可编辑]01: Particle" type="text" /><input id="$label26519$" class="Label" name="label26519" value="01: Particle" type="text" /></td>
            <td class="td"><input id="$field26520$" class="InputStyle" style="height: 25px; width: 36px" size="1" name="field26520" value="[可编辑]02: Hillock" type="text" /><input id="$label26520$" class="Label" name="label26520" value="02: Hillock" type="text" />&nbsp;</td>
            <td class="td" colspan="2"><input id="$field26521$" class="InputStyle" style="height: 25px; width: 44px" size="1" name="field26521" value="[可编辑]03: Pit/pinhole" type="text" /><input id="$label26521$" class="Label" name="label26521" value="03: Pit/pinhole" type="text" />&nbsp;</td>
            <td class="td"><input id="$field26522$" class="InputStyle" style="height: 25px; width: 25px" size="1" name="field26522" value="[可编辑]04: Hazy" type="text" />&nbsp;<input id="$label26522$" class="Label" name="label26522" value="04: Hazy" type="text" /></td>
            <td class="td">&nbsp;<input id="$field26523$" class="InputStyle" style="height: 25px; width: 24px" size="1" name="field26523" value="[可编辑]05: Rough" type="text" /><input id="$label26523$" class="Label" name="label26523" value="05: Rough" type="text" /></td>
        </tr>
        <tr>
            <td class="td" colspan="2">&nbsp;<input id="$field26524$" class="InputStyle" style="height: 25px; width: 37px" size="1" name="field26524" value="[可编辑]06：Scratch" type="text" /><input id="$label26524$" class="Label" name="label26524" value="06：Scratch" type="text" /></td>
            <td class="td"><input id="$field26525$" class="InputStyle" style="height: 25px; width: 34px" size="1" name="field26525" value="[可编辑]07：掉电极" type="text" /><input id="$label26525$" class="Label" name="label26525" value="07：掉电极" type="text" />&nbsp;</td>
            <td class="td" colspan="2"><input id="$field26526$" class="InputStyle" style="height: 25px; width: 33px" size="1" name="field26526" value="[可编辑]08: Miss pattern" type="text" /><input id="$label26526$" class="Label" name="label26526" value="08: Miss pattern" type="text" /></td>
            <td class="td"><input id="$field26527$" class="InputStyle" style="height: 25px; width: 31px" size="1" name="field26527" value="[可编辑]09: Shot fail" type="text" /><input id="$label26527$" class="Label" name="label26527" value="09: Shot fail" type="text" /></td>
            <td class="td"><input id="$field26528$" class="InputStyle" style="height: 25px; width: 31px" size="1" name="field26528" value="[可编辑]10: 碎片" type="text" /><input id="$label26528$" class="Label" name="label26528" value="10: 碎片" type="text" /></td>
        </tr>
        <tr>
            <td class="td" colspan="2"><input id="$field26529$" class="InputStyle" style="height: 25px; width: 27px" size="1" name="field26529" value="[可编辑]11: F Code" type="text" /><input id="$label26529$" class="Label" name="label26529" value="11: F Code" type="text" />&nbsp;</td>
            <td class="td"><input id="$field26530$" class="InputStyle" style="height: 25px; width: 33px" size="1" name="field26530" value="[可编辑]12: IPA 污染" type="text" /><input id="$label26530$" class="Label" name="label26530" value="12: IPA 污染" type="text" />&nbsp;</td>
            <td class="td" colspan="2"><input id="$field26531$" class="InputStyle" style="height: 25px; width: 31px" size="1" name="field26531" value="[可编辑]13: BIN3" type="text" /><input id="$label26531$" class="Label" name="label26531" value="13: BIN3" type="text" />&nbsp;</td>
            <td class="td"><input id="$field26532$" class="InputStyle" style="height: 25px; width: 32px" size="1" name="field26532" value="[可编辑]14: BIN4" type="text" /><input id="$label26532$" class="Label" name="label26532" value="14: BIN4" type="text" />&nbsp;</td>
            <td class="td"><input id="$field26533$" class="InputStyle" style="height: 25px; width: 34px" size="1" name="field26533" value="[可编辑]15: PL fail" type="text" /><input id="$label26533$" class="Label" name="label26533" value="15: PL fail" type="text" />&nbsp;</td>
        </tr>
        <tr>
            <td class="td" colspan="2">&nbsp;<input id="$field26534$" class="InputStyle" style="height: 25px; width: 25px" size="1" name="field26534" value="[可编辑]16: EL fail" type="text" /><input id="$label26534$" class="Label" name="label26534" value="16: EL fail" type="text" /></td>
            <td class="td"><input id="$field26535$" class="InputStyle" style="height: 25px; width: 27px" size="1" name="field26535" value="[可编辑]17: VFD issue" type="text" /><input id="$label26535$" class="Label" name="label26535" value="17: VFD issue" type="text" /></td>
            <td class="td" colspan="2"><input id="$field26536$" class="InputStyle" style="height: 25px; width: 30px" size="1" name="field26536" value="[可编辑]18: ESD&lt;60%" type="text" /><input id="$label26536$" class="Label" name="label26536" value="18: ESD&lt;60%" type="text" />&nbsp;</td>
            <td class="td"><input id="$field26537$" class="InputStyle" style="height: 25px; width: 33px" size="1" name="field26537" value="[可编辑]19: full probe&lt;30%" type="text" /><input id="$label26537$" class="Label" name="label26537" value="19: full probe&lt;30%" type="text" />&nbsp;</td>
            <td class="td"><input id="$field26538$" class="InputStyle" style="height: 25px; width: 30px" size="1" name="field26538" value="[可编辑]20: Alloy&lt;60%" type="text" /><input id="$label26538$" class="Label" name="label26538" value="20: Alloy&lt;60%" type="text" />&nbsp;</td>
        </tr>
        <tr>
            <td class="td" colspan="2"><input id="$field26539$" class="InputStyle" style="height: 25px; width: 23px" size="1" name="field26539" value="[可编辑]21: reliability fail" type="text" /><input id="$label26539$" class="Label" name="label26539" value="21: reliability fail" type="text" />&nbsp;</td>
            <td class="td"><input id="$field26540$" class="InputStyle" style="height: 25px; width: 38px" size="1" name="field26540" value="[可编辑]22: 实验片" type="text" /><input id="$label26540$" class="Label" name="label26540" value="22: 实验片" type="text" />&nbsp;</td>
            <td class="td" colspan="2"><input id="$field26541$" class="InputStyle" style="height: 25px; width: 43px" size="1" name="field26541" value="[可编辑]23: T code" type="text" /><input id="$label26541$" class="Label" name="label26541" value="23: T code" type="text" />&nbsp;</td>
            <td class="td"><input id="$field26542$" class="InputStyle" style="height: 25px; width: 25px" size="1" name="field26542" value="[可编辑]24: 颜色异常" type="text" /><input id="$label26542$" class="Label" name="label26542" value="24:  颜色异常" type="text" />&nbsp;</td>
            <td class="td"><input id="$field26543$" class="InputStyle" style="height: 25px; width: 41px" size="1" name="field26543" value="[可编辑]D: 设备" type="text" /><input id="$label26543$" class="Label" name="label26543" value="D:  设备" type="text" />&nbsp;</td>
        </tr>
        <tr>
            <td class="td" colspan="2"><input id="$field26544$" class="InputStyle" style="height: 25px; width: 45px" size="1" name="field26544" value="[可编辑]E: 人为" type="text" /><input id="$label26544$" class="Label" name="label26544" value="E:  人为" type="text" />&nbsp;</td>
            <td class="td"><input id="$field26545$" class="InputStyle" style="height: 25px; width: 33px" size="1" name="field26545" value="[可编辑]F: 厂务" type="text" /><input id="$label26545$" class="Label" name="label26545" value="F:  厂务" type="text" />&nbsp;</td>
            <td class="td" colspan="4"><input id="$field26546$" class="InputStyle" style="height: 25px; width: 26px" size="1" name="field26546" value="[可编辑]O: 其他" type="text" /><input id="$label26546$" class="Label" style="height: 25px; width: 65px" size="1" name="label26546" value="O:  其他" type="text" />&nbsp;<input id="$field26622$" class="InputStyle" name="field26622" value="[可编辑]其他" type="text" /></td>
        </tr>
    </tbody>
</table>
<table id="oTable0" class="ListStyle detailtable detailtableTopTable" style="width: 80%" border="1" name="oTable0">
    <colgroup><col align="left" width="15%"></col><col align="left" width="12%"></col><col align="left" width="11.5%"></col><col align="left" width="12.5%"></col><col align="left" width="8.5%"></col><col align="left" width="12.5%"></col><col align="left" width="10.5%"></col><col align="left" width="10.5%"></col></colgroup>
    <tbody>
        <tr>
            <td colspan="8" align="right">
            <div id="div0button"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button><button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="deleteRow0(0);return false;"><u>E</u>-删除</button></div>
            </td>
        </tr>
        <tr class="header detailtitle">
            <td class="detailtitle" nowrap="nowrap" align="center"><input id="$label26581$" class="Label" name="label26581" value="PSS&nbsp;LOT&nbsp;&nbsp;NO." type="text" /></td>
            <td class="detailtitle" colspan="2" nowrap="nowrap" align="center"><input id="$label26582$" class="Label" name="label26582" value="wafer&nbsp;ID" type="text" /></td>
            <td class="detailtitle" nowrap="nowrap" align="center"><input id="$label26583$" class="Label" name="label26583" value="制程" type="text" /></td>
            <td class="detailtitle" nowrap="nowrap" align="center"><input id="$label26584$" class="Label" name="label26584" value="可否再利用" type="text" /></td>
            <td class="detailtitle" nowrap="nowrap" align="center"><input id="$label26585$" class="Label" name="label26585" value="属性" type="text" /></td>
            <td class="detailtitle" colspan="2" nowrap="nowrap" align="center"><input id="$label26586$" class="Label" name="label26586" value="报废原因" type="text" /></td>
        </tr>
        <tr>
            <td class="detailtable detailtableTD"><input id="$field26581$" class="InputStyle" name="field26581" value="[可编辑]PSS&nbsp;LOT&nbsp;&nbsp;NO." type="text" /></td>
            <td class="detailtable detailtableTD" colspan="2"><input id="$field26582$" class="InputStyle" name="field26582" value="[可编辑]wafer&nbsp;ID" type="text" /></td>
            <td class="detailtable detailtableTD"><input id="$field26583$" class="InputStyle" name="field26583" value="[可编辑]制程" type="text" /></td>
            <td class="detailtable detailtableTD"><input id="$field26584$" class="InputStyle" name="field26584" value="[可编辑]可否再利用" type="text" /></td>
            <td class="detailtable detailtableTD"><input id="$field26585$" class="InputStyle" name="field26585" value="[可编辑]属性" type="text" /></td>
            <td class="detailtable detailtableTD" colspan="2"><input id="$field26586$" class="InputStyle" name="field26586" value="[可编辑]报废原因" type="text" /></td>
        </tr>
        <tr>
            <td class="td">上传报废明细列表(用于批量报废)</td>
            <td class="td" colspan="7">&nbsp;<input id="$field18368$" class="InputStyle" style="height: 22px" size="93" name="field18368" value="[可编辑]附件" type="text" /></td>
        </tr>
        <tr>
            <td class="LeaderTD">报废确认工程师(由申请人员指定)</td>
            <td class="LeaderTD" colspan="7">&nbsp;<input id="$field22242$" class="InputStyle" style="height: 25px; width: 300px" size="42" name="field22242" value="[必填]报废工程师(多个)" type="text" /></td>
        </tr>
        <tr>
            <td class="LeaderTD">报废确认工程师审批</td>
            <td class="LeaderTD" colspan="7">&nbsp;<input disabled="disabled" id="$node25609$" class="InputStyle" name="node25609" value="机台工程师审批" type="text" /></td>
        </tr>
        <tr>
            <td class="LeaderTD">责任部门领导确认/Relevant Dept:</td>
            <td class="LeaderTD" colspan="7">&nbsp;<input disabled="disabled" id="$node25610$" class="InputStyle" name="node25610" value="责任部门负责人" type="text" /></td>
        </tr>
        <tr>
            <td class="LeaderTD">仓管员接受确认/Keeper Confirm:</td>
            <td class="LeaderTD" colspan="5">&nbsp;<input disabled="disabled" id="$node25611$" class="InputStyle" name="node25611" value="经营计划仓管" type="text" /></td>
            <td class="LeaderTD" colspan="2"><input id="$field18264$" class="InputStyle" style="height: 23px; width: 22px" size="3" name="field18264" value="[只读]IsMES" type="text" />MES过账</td>
        </tr>
    </tbody>
</table>
<script language="javascript">
    document.getElementById("field26622").style.width = "120px";

</script></div>
</body>
</html>
