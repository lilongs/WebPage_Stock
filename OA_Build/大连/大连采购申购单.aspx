<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="大连采购申购单.aspx.cs" Inherits="OA_Build.大连.大连采购申购单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="Backdiv" style="text-align: center; width: 100%">
            <table id="oTable0" class="ViewForm" style="text-align: center; width: 1400px" name="oTable0">
               <colgroup><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col></colgroup>
                 <tbody>
                    <tr>
                        <td colspan="5">
                            <div style="float: left"><img alt="" src="/images/log.png" /></div>
                            <div class="TDiv">广东德豪润达电气股份有限公司 <hr />
                            </div>
                            <div class="TitleDiv">大连德豪光电科技有限公司<br />
                            采购申购单</div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5"><hr />
                        </td>
                    </tr>
                </tbody>
            </table>
            <table id="oTable0" class="ViewForm" style="text-align: center; width: 1400px" name="oTable0">
                <colgroup>
                <col align="left" width="4%"></col>
                <col align="left" width="11%"></col>
                <col align="left" width="11%"></col>
                <col align="left" width="12%"></col>
                <col align="left" width="4%"></col>
                <col align="left" width="12%"></col>
                <col align="left" width="6%"></col>
                <col align="left" width="7%"></col>
                 <col align="left" width="11%"></col>
                  <col align="left" width="12%"></col>
                   <col align="left" width="10%"></col>
                </colgroup>
                <tbody>
                 <tr>
                    <td colspan="2" style="text-align:left;">申购单编号:</td>
                    <td colspan="4"></td>
                    <td colspan="2">申购日期:</td>
                    <td colspan="3"></td>
                 </tr>
                  <tr>
                    <td colspan="2" style="text-align:left;">申购人:</td>
                    <td></td>
                    <td style="text-align:center;">联系电话:</td>
                    <td colspan="4"></td>
                     <td>申购部门:</td>
                    <td colspan="2"></td>
                 </tr>
                  <tr>
            <td colspan="11">
            <div id="div0button" align="right"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button><button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div>
            </td>
        </tr>
        <tr class="header">
            <td class="td" style="text-align:center;">序号</td>
            <td class="td" style="text-align:center;">物料编码</td>
            <td class="td" style="text-align:center;">物料名称</td>
            <td class="td" style="text-align:center;">规格型号</td>
            <td class="td" style="text-align:center;">包装</td>
            <td class="td" style="text-align:center;">品牌/产地</td>
            <td class="td" style="text-align:center;">单位</td>
            <td class="td" style="text-align:center;">数量</td>
            <td class="td" style="text-align:center;">要求到货期</td>
            <td class="td" style="text-align:center;">用途</td>
            <td class="td" style="text-align:center;">备注</td>
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
        </tr>
         <tr>
        <td colspan="11"></td>
        </tr>
         <tr>
        <td colspan="11" style="text-align:left;">备注：</td>
        </tr>
          <tr>
        <td colspan="11" style="text-align:left;">
        &nbsp;&nbsp;&nbsp;&nbsp;
        一、各部门提交申购单必须写明型号、品牌产地及用途。<br />
        &nbsp;&nbsp;&nbsp;
        二、申购单上除需要签字处之外，其余不可有手写字样。<br />
        &nbsp;&nbsp;&nbsp;
        三、各部门提交纸质申购单的同时，需将电子版申购单提交。
        </td>
        </tr>
         <tr>
           <td colspan="11"></td>
        </tr>
        <tr>
           <td class="td" colspan="2">OA申请人:</td>
            <td class="td" colspan="4"></td>
             <td class="td" colspan="2">OA申请部门:</td>
            <td class="td" colspan="3"></td>
        </tr>
          <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="11">
                        <img alt="" src="/images/ico.png" />审批信息
                    </td>
                </tr>
              
           <tr>
                 <td class="td" colspan="2">部门领导审核:</td>
            <td class="td" colspan="9"></td>
        </tr>
          <tr>
                 <td class="td" colspan="2">采购部审核:</td>
            <td class="td" colspan="9"></td>
        </tr>
         <tr>
                 <td class="td" colspan="2">厂长审核:</td>
            <td class="td" colspan="9"></td>
        </tr>
                </tbody>
                </table>
        </div>
        <script language="javascript" type="text/javascript">
            $("#field51969").bind('input propertychange', function () {
                // 价格确认单号变更
                delDetailInfo();
                var vv = $("#field51969").val();
                if (vv != '') {
                    var url = "http://oa.electech.com.cn/ETi_CSC/CG/GetDLShengou.jsp";
                    selectPOIDInfo(vv, url);
                } else {
                    clearInfo();
                }
            });

            function delDetailInfo() {
                var ids = document.getElementsByName("check_node_" + 0);
                for (i = 0; i < ids.length; i++) {
                    ids[i].checked = true;
                }
                if (ids.length > 0) {
                    deleteRow0(0, true);
                }
                $("#indexnum0").val("0");
            }

            function selectPOIDInfo(strPOID, strUrl) {
                $.ajax({
                    type: "post",
                    url: strUrl,
                    data: { "cPOID": strPOID },
                    success: function (data) {
                        eval("var obj=" + data);

                        for (i = 0; i < obj.length; i++) {
                            if (i == 0) {
                                $("#field51968").val((obj[i].FormDate == null) ? '' : obj[i].FormDate);
                                $("#field51965").val((obj[i].FormPerson == null) ? '' : obj[i].FormPerson);
                                $("#field51966").val((obj[i].Phone == null) ? '' : obj[i].Phone);
                                $("#field51967").val((obj[i].FormDept == null) ? '' : obj[i].FormDept);
                            }
                            addRow0(0);
                            $("#field51971_" + i).val((obj[i].cInvCode == null) ? '' : obj[i].cInvCode);
                            $("#field51972_" + i).val((obj[i].cInvName == null) ? '' : obj[i].cInvName);
                            $("#field51973_" + i).val((obj[i].cInvStd == null) ? '' : obj[i].cInvStd);
                            $("#field51974_" + i).val((obj[i].Place == null) ? '' : obj[i].Place);
                            $("#field51975_" + i).val((obj[i].cinvm_unit == null) ? '' : obj[i].cinvm_unit);
                            $("#field51976_" + i).val((obj[i].fQuantity == null) ? '' : obj[i].fQuantity);
                            $("#field51977_" + i).val((obj[i].dRequirDate == null) ? '' : obj[i].dRequirDate);
                            $("#field51978_" + i).val((obj[i].Useful == null) ? '' : obj[i].Useful);
                            $("#field51979_" + i).val((obj[i].Remark == null) ? '' : obj[i].Remark);

                        }

                    }
                });
            }

            function clearInfo() {
                $("#field51968").val('');
                $("#field51965").val('');
                $("#field51966").val('');
                $("#field51967").val('');
            }
</script>
    </form>
</body>
</html>
