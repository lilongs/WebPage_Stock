<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="招标价格确认单.aspx.cs" Inherits="OA_Build.采购部.招标价格确认单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
   <div class="Backdiv" style="text-align: center; width: 100%">
   <table id="oTable0" class="ViewForm" style="text-align: center; width: 1200px" name="oTable0">
    <colgroup><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col></colgroup>
    <tbody>
        <tr>
            <td colspan="5">
            <div style="float: left"><img alt="" src="/images/log.png" /></div>
            <div class="TDiv">广东德豪润达电气股份有限公司 <hr />
            </div>
            <div class="TitleDiv">芯片事业部<br />
            招标价格确认单</div>
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
    <table id="oTable0" class="ViewForm" style="text-align: center; width: 1200px" name="oTable0">
     <colgroup><col align="left" width="8%"></col><col align="left" width="15%"></col><col align="left" width="18%"></col><col align="left" width="19%"></col><col align="left" width="9%"></col><col align="left" width="12%"></col><col align="left" width="19%"></col></colgroup>
     <tbody>
      <tr>
            <td>招标编号:</td>
            <td colspan="6"></td>
        </tr>
       <tr>
            <td>标题:</td>
            <td colspan="3"></td>
            <td>甲方:</td>
            <td colspan="2"></td>
        </tr>
        <tr>
            <td colspan="7">
            <div id="div1button" align="right"><button id="$addbutton1$" class="BtnFlow" accesskey="A" name="addbutton1" onclick="addRow1(1);return false;"><u>A</u>-添加</button><button id="$delbutton1$" class="BtnFlow" accesskey="E" name="delbutton1" onclick="if(isdel()){deleteRow1(1);}return false;"><u>E</u>-删除</button></div>
            </td>
        </tr>
        <tr class="header">
            <td class="td" align="center">序号</td>
            <td class="td" align="center" colspan="3">供应商</td>
            <td class="td" align="center" colspan="3">付款条件</td>
        </tr>
        <tr>
        <td class="td"></td>
         <td class="td" colspan="3"></td>
          <td class="td" colspan="3"></td>
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
            <td class="td" align="center">供应商</td>
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
            var strCompany = $("#field50683").val();
            if (strCompany == "641") {
                $("#field50701").val('0');
                $("#field50701").find("option[text='芜湖德豪润达光电科技有限公司']").attr("selected", true);
            }
            if (strCompany == "601") {
                $("#field50701").val('1');
                $("#field50701").find("option[text='大连德豪光电科技有限公司']").attr("selected", true);
            }
            if (strCompany == "1041") {
                $("#field50701").val('2');
                $("#field50701").find("option[text='蚌埠三颐半导体有限公司-芯片厂']").attr("selected", true);
            }
        });
        $("#field50685").bind('input propertychange', function () {
            // 招标单号变更
            delDetailInfo();
            var vv = $("#field50685").val();
            if (vv != '') {
                var url = "http://oa.electech.com.cn/ETi_CSC/CG/getBiddingVendors.jsp";
                selectVendorInfo(vv, url);
                var detailurl = "http://oa.electech.com.cn/ETi_CSC/CG/getBiddingDetails.jsp";
                selectDetailsInfo(vv, detailurl);
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

            var ids1 = document.getElementsByName("check_node_" + 1);
            for (i = 0; i < ids1.length; i++) {
                ids1[i].checked = true;
            }
            if (ids1.length > 0) {
                deleteRow1(1, true);
            }
            $("#indexnum1").val("0");
        }

        function selectVendorInfo(strBID, strUrl) {
            $.ajax({
                type: "post",
                url: strUrl,
                data: { "BID": strBID },
                success: function (data) {
                    eval("var obj=" + data);
                    for (i = 0; i < obj.length; i++) {
                        addRow1(1);
                        $("#field50722_" + i).val((obj[i].company_name == null) ? '' : obj[i].company_name);
                    }
                }
            });
        }
        function selectDetailsInfo(strBID, strUrl) {
            $.ajax({
                type: "post",
                url: strUrl,
                data: { "BID": strBID },
                success: function (data) {
                    eval("var obj=" + data);
                    for (i = 0; i < obj.length; i++) {
                        addRow0(0);
                        $("#field50709_" + i).val((obj[i].item_only_id == null) ? '' : obj[i].item_only_id);
                        $("#field50710_" + i).val((obj[i].item_name == null) ? '' : obj[i].item_name);
                        $("#field50711_" + i).val((obj[i].item_remark == null) ? '' : obj[i].item_remark);
                        $("#field50712_" + i).val((obj[i].uom_name == null) ? '' : obj[i].uom_name);
                        $("#field50713_" + i).val((obj[i].RFX_ITEM_PRICE == null) ? '' : obj[i].RFX_ITEM_PRICE);
                        $("#field50714_" + i).val((obj[i].vendor_name == null) ? '' : obj[i].vendor_name);
                    }
                    var text = $("#field50685span").text();
                    $("#requestname").val(text);
                }
            });
        }

        function clearInfo() {
        }
</script>
    </form>
</body>
</html>
