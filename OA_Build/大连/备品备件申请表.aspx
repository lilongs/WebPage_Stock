<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="备品备件申请表.aspx.cs" Inherits="OA_Build.大连.备品备件申请表" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
     <div class="Backdiv" style="text-align: center; width: 100%">
        <table id="oTable0" class="ViewForm" style="text-align: center; width: 1600px" name="oTable0">
               <colgroup><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col></colgroup>
                 <tbody>
                    <tr>
                        <td colspan="5">
                            <div style="float: left"><img alt="" src="/images/log.png" /></div>
                            <div class="TDiv">广东德豪润达电气股份有限公司 <hr />
                            </div>
                            <div class="TitleDiv">大连德豪光电科技有限公司<br />
                            备品、备件申请表</div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5"><hr />
                        </td>
                    </tr>
                </tbody>
            </table>
            <table id="oTable0" class="ViewForm" style="text-align: center; width: 1600px" name="oTable0">
                <colgroup>
                <col align="left" width="4%"></col>
                <col align="left" width="5%"></col>
                <col align="left" width="7%"></col>
                <col align="left" width="7%"></col>
                <col align="left" width="8%"></col>
                <col align="left" width="8%"></col>
                <col align="left" width="8%"></col>
                 <col align="left" width="6%"></col>
                  <col align="left" width="4%"></col>
                   <col align="left" width="3%"></col>
                   <col align="left" width="3%"></col>
                   <col align="left" width="7%"></col>
                   <col align="left" width="4%"></col>
                   <col align="left" width="7%"></col>
                   <col align="left" width="7%"></col>
                   <col align="left" width="6%"></col>
                   <col align="left" width="7%"></col>
                </colgroup>
                <tbody>
                 <tr>
                    <td colspan="2" style="text-align:left;">申购单编号:</td>
                    <td colspan="2"></td>
                    <td>申购日期:</td>
                    <td colspan="2"></td>
                    <td colspan="7"></td>
                    <td colspan="3">
                    <div id="div0button" align="right"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button><button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div>
                    </td>
                 </tr>
                  <tr class="header">
                    <td class="td" style="text-align:center;">序号</td>
                    <td class="td" style="text-align:center;">Module</td>
                    <td class="td" style="text-align:center;">厂商</td>
                    <td class="td" style="text-align:center;">设备型号</td>
                    <td class="td" style="text-align:center;">物料编码</td>
                    <td class="td" style="text-align:center;">备品、备件名称</td>
                    <td class="td" style="text-align:center;">规格型号</td>
                    <td class="td" style="text-align:center">组织形式</td>
                    <td class="td" style="text-align:center;">数量</td>
                    <td class="td" style="text-align:center;">库存</td>
                    <td class="td" style="text-align:center;">单位</td>
                    <td class="td" style="text-align:center;">预计金额</td>
                    <td class="td" style="text-align:center;">要求完成时间</td>
                    <td class="td" style="text-align:center;">使用寿命</td>
                    <td class="td" style="text-align:center;">交货期</td>
                    <td class="td" style="text-align:center;">用途说明</td>
                    <td class="td" style="text-align:center;">类别</td>
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
                <td class="td"></td>
                 <td class="td"></td>
                  <td class="td"></td>
                   <td class="td"></td>
                    <td class="td"></td>
                     <td class="td"></td>
        </tr>
        <tr>
        <td colspan="10" style="text-align:left;">
        注：&nbsp;&nbsp;&nbsp;&nbsp;
        1、各部门提交申购单必须写明表格所有信息（预计金额不详可不填写）。<br />
        &nbsp;&nbsp;&nbsp;
        2、申购单上除需要签字处之外，其余不可有手写字样。<br />
        &nbsp;&nbsp;&nbsp;
        3、各部门提交纸质申购单的同时，必须将电子版申购单提交至采购部。<br />
        &nbsp;&nbsp;&nbsp;
        4、各部门申购前须到生产部领取对应备品、备件的物料编码。
        </td>
        </tr>
        <tr>
         <td class="td" colspan="2">OA申请人:</td>
            <td class="td" colspan="6"></td>
             <td class="td" colspan="3">OA申请部门:</td>
            <td class="td" colspan="6"></td>
        </tr>
         <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="17">
                        <img alt="" src="/images/ico.png" />审批信息
                    </td>
                </tr>
          <tr>
                 <td class="td" colspan="2">部门领导审核:</td>
            <td class="td" colspan="15"></td>
        </tr>
        <tr>
                 <td class="td" colspan="2">采购部领导审核:</td>
            <td class="td" colspan="15"></td>
        </tr>
        <tr>
                 <td class="td" colspan="2">工厂厂长审核:</td>
            <td class="td" colspan="15"></td>
        </tr>
        <tr>
                 <td class="td" colspan="2">总部领导审核:</td>
            <td class="td" colspan="15"></td>
        </tr>
                </tbody>
                </table>
     </div>
     <script language="javascript" type="text/javascript">
         $("#field52002").bind('input propertychange', function () {
             // 价格确认单号变更
             delDetailInfo();
             var vv = $("#field52002").val();
             if (vv != '') {
                 var url = "http://oa.electech.com.cn/ETi_CSC/CG/GetDLBeipin.jsp";
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
                             $("#field51984").val((obj[i].FormDate == null) ? '' : obj[i].FormDate);
                         }
                         addRow0(0);
                         $("#field51987_" + i).val((obj[i].Eqpt == null) ? '' : obj[i].Eqpt);
                         $("#field51988_" + i).val((obj[i].Model == null) ? '' : obj[i].Model);
                         $("#field51989_" + i).val((obj[i].cInvCode == null) ? '' : obj[i].cInvCode);
                         $("#field51990_" + i).val((obj[i].cInvName == null) ? '' : obj[i].cInvName);
                         $("#field51991_" + i).val((obj[i].cInvStd == null) ? '' : obj[i].cInvStd);
                         $("#field51992_" + i).val((obj[i].fQuantity == null) ? '' : obj[i].fQuantity);
                         $("#field51994_" + i).val((obj[i].cinvm_unit == null) ? '' : obj[i].cinvm_unit);
                         $("#field51996_" + i).val((obj[i].dRequirDate == null) ? '' : obj[i].dRequirDate);
                         $("#field51998_" + i).val((obj[i].dArriveDate == null) ? '' : obj[i].dArriveDate);
                         $("#field51999_" + i).val((obj[i].Useful == null) ? '' : obj[i].Useful);
                         $("#field52000_" + i).val((obj[i].Category == null) ? '' : obj[i].Category);
                         $("#field52001_" + i).val((obj[i].Remark == null) ? '' : obj[i].Remark);
                     }

                 }
             });
         }

         function clearInfo() {
             $("#field51984").val('');
         }
</script>
    </form>
</body>
</html>
