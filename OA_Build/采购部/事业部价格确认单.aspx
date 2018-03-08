<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="事业部价格确认单.aspx.cs" Inherits="OA_Build.采购部.事业部价格确认单" %>

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
    <colgroup><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col></colgroup>
    <tbody>
        <tr>
            <td colspan="5">
            <div style="float: left"><img alt="" src="/images/log.png" /></div>
            <div class="TDiv">广东德豪润达电气股份有限公司 <hr />
            </div>
            <div class="TitleDiv">芯片事业部<br />
            价格确认单</div>
            </td>
        </tr>
         <tr>
            <td>
            <p align="left">申请人：</p>
            </td>
            <td colspan="2">
            <p align="center">单位：</p>
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
    <table id="oTable0" class="ViewForm" style="text-align: center; width: 1000px" name="oTable0">
     <colgroup><col align="left" width="8%"></col><col align="left" width="15%"></col><col align="left" width="18%"></col><col align="left" width="19%"></col><col align="left" width="9%"></col><col align="left" width="12%"></col><col align="left" width="19%"></col></colgroup>
     <tbody>
       <tr>
            <td>甲方:</td>
            <td colspan="3"></td>
            <td>单据编号:</td>
            <td colspan="2"></td>
        </tr>
         <tr>
            <td>乙方:</td>
            <td colspan="3"></td>
            <td>签订日期:</td>
            <td colspan="2"></td>
        </tr>
         <tr>
            <td colspan="7">
            <div id="div0button" align="right"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button><button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div>
            </td>
        </tr>
        <tr class="header">
            <td class="td" align="center">序号</td>
            <td class="td" align="center">存货编码</td>
            <td class="td" align="center">存货名称</td>
            <td class="td" align="center">规格型号</td>
            <td class="td" align="center">单位</td>
            <td class="td" align="center">单价</td>
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
        </tr>
         <tr>
            <td>币种:</td>
            <td colspan="3"></td>
            <td>税率:</td>
            <td colspan="2"></td>
        </tr>
        <tr>
            <td>付款条件:</td>
            <td colspan="6"></td>
        </tr>
        <tr>
            <td>交货地点:</td>
            <td colspan="6"></td>
        </tr>
          <tr>
            <td>其他:</td>
            <td colspan="6"></td>
        </tr>
         <tr>
            <td>执行时间:</td>
            <td colspan="6">至</td>
        </tr>
         <tr>
            <td>经办人:</td>
            <td colspan="3"></td>
              <td>下单人:</td>
            <td colspan="2"></td>
        </tr>
          <tr>
            <td>附件:</td>
            <td colspan="6"></td>
        </tr>
         <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="7">
                        <img alt="" src="/images/ico.png" />审批信息
                    </td>
                </tr>
                 <tr>
            <td class="td" colspan="2">采购经理审核:</td>
            <td class="td" colspan="5"></td>
        </tr>
        <tr>
            <td class="td" colspan="2">使用部门负责人审核:</td>
            <td class="td" colspan="5"></td>
        </tr>
         <tr>
            <td class="td" colspan="2">供应链总监审核:</td>
            <td class="td" colspan="5"></td>
        </tr>
          <tr>
            <td class="td" colspan="2">财务部审核:</td>
            <td class="td" colspan="5"></td>
        </tr>
     </tbody>
    </table>
    </div>
    <script language="javascript" type="text/javascript">
        $(document).ready(function () {
            var strCompany = $("#field47923").val();
            if (strCompany == "641") {
                $("#field47942").val('0');
                $("#field47942").find("option[text='芜湖德豪润达光电科技有限公司']").attr("selected", true);
            }
            if (strCompany == "601") {
                $("#field47942").val('1');
                $("#field47942").find("option[text='大连德豪光电科技有限公司']").attr("selected", true);
            }
            if (strCompany == "1041") {
                $("#field47942").val('2');
                $("#field47942").find("option[text='蚌埠三颐半导体有限公司-芯片厂']").attr("selected", true);
            }
        });

        $("#field48937").bind('input propertychange', function () {
            // 价格确认单号变更
            delDetailInfo();
            var vv = $("#field48937").val();
            if (vv != '') {
                var url = "http://oa.electech.com.cn/ETi_CSC/CG/PriceConfirm.jsp";
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
                data: { "FormNo": strPOID },
                success: function (data) {
                    eval("var obj=" + data);
                    
                    for (i = 0; i < obj.length; i++) {
                        if (i == 0) {
                            $("#field47924").val((obj[i].cVenName == null) ? '' : obj[i].cVenName);
                            $("#field47924span").html(obj[i].cVenName);
                            $("#field47925").val((obj[i].ddate == null) ? '' : obj[i].ddate);
                            $("#field47925span").html(obj[i].ddate);
                            $("#field47927").val((obj[i].cExch_Name == null) ? '' : obj[i].cExch_Name);
                            $("#field47927span").html(obj[i].cExch_Name);
                            $("#field48915").val((obj[i].iTaxRate == null) ? '' : obj[i].iTaxRate);
                            $("#field48915span").html(obj[i].iTaxRate);
                            $("#field47928").val((obj[i].PaymentClause == null) ? '' : obj[i].PaymentClause);
                            $("#field47928span").html(obj[i].PaymentClause);
                            $("#field47929").val((obj[i].DeliveryPoints == null) ? '' : obj[i].DeliveryPoints);
                            $("#field47929span").html(obj[i].DeliveryPoints);
                            $("#field47930").val((obj[i].Other == null) ? '' : obj[i].Other);
                            $("#field47930span").html(obj[i].Other);
                            $("#field47931").val((obj[i].dStartdate == null) ? '' : obj[i].dStartdate);
                            $("#field47931span").html(obj[i].dStartdate);
                            $("#field47932").val((obj[i].dEnddate == null) ? '' : obj[i].dEnddate);
                            $("#field47932span").html(obj[i].dEnddate);
                        }
                        addRow0(0);
                        $("#field47935_" + i).val((obj[i].cInvCode == null) ? '' : obj[i].cInvCode);
                        $("#field47936_" + i).val((obj[i].cInvName == null) ? '' : obj[i].cInvName);
                        $("#field47937_" + i).val((obj[i].cInvStd == null) ? '' : obj[i].cInvStd);
                        $("#field47938_" + i).val((obj[i].PURCHUNIT == null) ? '' : obj[i].PURCHUNIT);
                        $("#field47939_" + i).val((obj[i].iTaxUnitPrice == null) ? '' : obj[i].iTaxUnitPrice);
                        $("#field47940_" + i).val((obj[i].cBodyMemo == null) ? '' : obj[i].cBodyMemo);

                        $("#field47935_" + i).attr("readonly", true);
                        $("#field47936_" + i).attr("readonly", true);
                        $("#field47937_" + i).attr("readonly", true);
                        $("#field47938_" + i).attr("readonly", true);
                        $("#field47939_" + i).attr("readonly", true);
                        $("#field47940_" + i).attr("readonly", true);
                    }

                }
            });
        }

        function clearInfo() {
            $("#field47924").val('');
            $("#field47924span").html('');
            $("#field47925").val('');
            $("#field47925span").html('');
            $("#field47927").val('');
            $("#field47927span").html('');
            $("#field48915").val('');
            $("#field48915span").html('');
            $("#field47928").val('');
            $("#field47928span").html('');
            $("#field47929").val('');
            $("#field47929span").html('');
            $("#field47930").val('');
            $("#field47930span").html('');
            $("#field47931").val('');
            $("#field47931span").html('');
            $("#field47932").val('');
            $("#field47932span").html('');
        }
    </script>
    </form>
</body>
</html>
