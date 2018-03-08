<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="芯片事业部采购订单.aspx.cs" Inherits="OA_Build.采购部.芯片事业部采购订单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
 <div class="Backdiv" style="text-align: center; width: 100%">
<table id="oTable0" class="ViewForm" style="text-align: center; width: 1050px" name="oTable0">
    <colgroup><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col><col align="left" width="20%"></col></colgroup>
    <tbody>
        <tr>
            <td colspan="5">
            <div style="float: left"><img alt="" src="/images/log.png" /></div>
            <div class="TDiv">广东德豪润达电气股份有限公司 <hr />
            </div>
            <div class="TitleDiv">芯片事业部<br />
            采购订单</div>
            </td>
        </tr>
        <tr>
            <td>
            <p align="left">申请人：<input id="$field44881$" class="InputStyle" name="field44881" value="[只读]申请人" type="text" /></p>
            </td>
            <td colspan="2">
            <p align="center">单位：<input id="$field44882$" class="InputStyle" name="field44882" value="[只读]申请分部" type="text" /></p>
            </td>
            <td colspan="2">
            <p align="right">申请日期：<input id="$field44883$" class="InputStyle" name="field44883" value="[只读]申请日期" type="text" /></p>
            </td>
        </tr>
        <tr>
            <td colspan="5"><hr />
            </td>
        </tr>
    </tbody>
</table>
<table id="oTable0" class="ViewForm" style="text-align: center; width: 1050px" name="oTable0">
    <colgroup><col align="left" width="6%"></col><col align="left" width="11%"></col><col align="left" width="12%"></col><col align="left" width="12%"></col><col align="left" width="6%"></col><col align="left" width="5%"></col><col align="left" width="10%"></col><col align="left" width="8%"></col><col align="left" width="9%"></col><col align="left" width="9%"></col><col align="left" width="12%"></col></colgroup>
    <tbody>
        <tr>
            <td>*买方:</td>
            <td colspan="7"><input id="$field44884$" class="InputStyle" name="field44884" value="[必填]买方公司" type="text" /></td>
            <td>订单编号:</td>
            <td colspan="2"><input id="$field44833$" class="InputStyle" name="field44833" value="[必填]采购订单号" type="text" /></td>
        </tr>
        <tr>
            <td>*地址:</td>
            <td colspan="7"><input id="$field44885$" class="InputStyle" name="field44885" value="[必填]买方地址" type="text" />&nbsp;</td>
            <td>签订日期:</td>
            <td colspan="2"><input id="$field44861$" class="InputStyle" name="field44861" value="[只读]签订日期" type="text" /></td>
        </tr>
        <tr>
            <td>*电话:</td>
            <td colspan="10"><input id="$field44886$" class="InputStyle" name="field44886" value="[只读]买方电话" type="text" /></td>
        </tr>
        <tr>
            <td>*传真:</td>
            <td colspan="10"><input id="$field44887$" class="InputStyle" name="field44887" value="[只读]买方传真" type="text" /></td>
        </tr>
        <tr>
            <td>*邮箱:</td>
            <td colspan="10"><input id="$field44888$" class="InputStyle" name="field44888" value="[只读]买方邮箱" type="text" /></td>
        </tr>
        <tr>
            <td>*联系人:</td>
            <td colspan="10"><input id="$field44889$" class="InputStyle" name="field44889" value="[只读]买方联系人" type="text" /></td>
        </tr>
        <tr>
            <td>*卖方:</td>
            <td colspan="10"><input id="$field44890$" class="InputStyle" name="field44890" value="[只读]卖方公司" type="text" /></td>
        </tr>
        <tr>
            <td>*地址:</td>
            <td colspan="10"><input id="$field44891$" class="InputStyle" name="field44891" value="[只读]卖方地址" type="text" /></td>
        </tr>
        <tr>
            <td>*电话:</td>
            <td colspan="10"><input id="$field44892$" class="InputStyle" name="field44892" value="[只读]卖方电话" type="text" /></td>
        </tr>
        <tr>
            <td>*传真:</td>
            <td colspan="10"><input id="$field44893$" class="InputStyle" name="field44893" value="[只读]卖方传真" type="text" /></td>
        </tr>
        <tr>
            <td>*联系人:</td>
            <td colspan="10"><input id="$field44894$" class="InputStyle" name="field44894" value="[只读]卖方联系人" type="text" /></td>
        </tr>
        <tr>
            <td colspan="11">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="11">双方经友好协商，一致同意按以下合同条款执行。</td>
        </tr>
        <tr>
            <td colspan="3">*一、订购产品:</td>
            <td colspan="3">币种：<input id="$field44895$" class="InputStyle" name="field44895" value="[只读]币种" type="text" /></td>
            <td colspan="2">税率：<input id="$field44896$" class="InputStyle" name="field44896" value="[只读]税率" type="text" /></td>
            <td colspan="3">
            <div id="div0button" align="right"><button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);return false;"><u>A</u>-添加</button><button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}return false;"><u>E</u>-删除</button></div>
            </td>
        </tr>
        <tr class="header">
            <td class="td" align="center">序号</td>
            <td class="td" align="center">存货编码</td>
            <td class="td" align="center">存货名称</td>
            <td class="td" align="center">规格型号</td>
            <td class="td" align="center">包装</td>
            <td class="td" align="center">单位</td>
            <td class="td" align="center">数量</td>
            <td class="td" align="center">单价</td>
            <td class="td" align="center">金额</td>
            <td class="td" align="center">交货日期</td>
            <td class="td" align="center">备注</td>
        </tr>
        <tr>
            <td class="td"><input id="$field44899$" class="InputStyle" style="height: 25px; width: 24px" size="1" name="field44899" value="[只读]序号" type="text" /></td>
            <td class="td"><input id="$field44900$" class="InputStyle" style="height: 25px; width: 96px" size="1" name="field44900" value="[可编辑]存货编码" type="text" /></td>
            <td class="td"><input id="$field44901$" class="InputStyle" style="height: 25px; width: 80px" size="1" name="field44901" value="[可编辑]存货名称" type="text" /></td>
            <td class="td"><input id="$field44902$" class="InputStyle" style="height: 25px; width: 95px" size="1" name="field44902" value="[可编辑]规格型号" type="text" /></td>
            <td class="td"><input id="$field44903$" class="InputStyle" style="height: 25px; width: 30px" size="1" name="field44903" value="[可编辑]包装" type="text" /></td>
            <td class="td"><input id="$field44904$" class="InputStyle" style="height: 25px; width: 27px" size="1" name="field44904" value="[可编辑]单位" type="text" /></td>
            <td class="td"><input id="$field44905$" class="InputStyle" style="height: 25px; width: 80px" size="1" name="field44905" value="[可编辑]数量" type="text" /></td>
            <td class="td"><input id="$field44906$" class="InputStyle" style="height: 25px; width: 59px" size="1" name="field44906" value="[可编辑]单价" type="text" /></td>
            <td class="td"><input id="$field44907$" class="InputStyle" style="height: 25px; width: 46px" size="1" name="field44907" value="[可编辑]金额" type="text" /></td>
            <td class="td"><input id="$field44908$" class="InputStyle" style="height: 25px; width: 48px" size="1" name="field44908" value="[可编辑]交货日期" type="text" /></td>
            <td class="td"><input id="$field44909$" class="InputStyle" style="height: 25px; width: 102px" size="1" name="field44909" value="[可编辑]备注" type="text" /></td>
        </tr>
        <tr>
            <td class="td">合计:</td>
            <td class="td">&nbsp;</td>
            <td class="td">&nbsp;</td>
            <td class="td">&nbsp;</td>
            <td class="td">&nbsp;</td>
            <td class="td">&nbsp;</td>
            <td class="td">&nbsp;</td>
            <td class="td">&nbsp;</td>
            <td class="td"><input id="$field44921$" class="InputStyle" style="height: 25px; width: 51px" size="1" name="field44921" value="[只读]金额合计" type="text" /></td>
            <td class="td">&nbsp;</td>
            <td class="td">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="11">*二、交货方式：<input id="$field44897$" class="InputStyle" name="field44897" value="[只读]交货方式" type="text" /></td>
        </tr>
        <tr>
            <td colspan="11">*三、付款条件：<input id="$field44898$" class="InputStyle" name="field44898" value="[只读]付款条件" type="text" /></td>
        </tr>
        <tr>
            <td colspan="11">*四.交货日期：卖方必须在以上交货日期内，将物料交到买方指定仓库。</td>
        </tr>
        <tr>
            <td colspan="11">*五.品质保证：<br />
            卖方需按照买方提供之技术指标、质量标准、验收标准及行业标准进行供应，附上出厂检验报告，并按照行业标准和运输标准进行包装。<br />
            买方将在3个工作日内对以上产品进行验收，并在生产过程中验证，如发现问题，卖方需在24小时内到现场处理。</td>
        </tr>
        <tr>
            <td colspan="11">*六.订单更改：<br />
            如果此合同需要更改，买方必须以《合同更改通知单》通知卖方。双方协商后，共同签订《合同更改通知单》。</td>
        </tr>
        <tr>
            <td colspan="11">*七.违约责任：<br />
            1.卖方须按照合同规定的交货时间，数量和质量标准交货。<br />
            2.卖方未按照订单规定的日期、数量、质量交货的，买方有权利对卖方进行罚款，并保留进一步追究由此造成的一些损失的权利。<br />
            3.未经买方书面同意，提前交货或多交货的，买方有权拒收。<br />
            4.买方在使用产品过程中或销售服务中发现卖方产品质量有问题，卖方将无条件接收退货并承担由此引起的损失赔偿。品质追溯期为贰年。<br />
            5.卖方应支付的赔偿金、违约金，买方可以从卖方货款中扣除。如违约金不足以弥补买方损失的，卖方应赔偿不足部分的损失。<br />
            6.因不可抗力因素影响，导致不能正常供货时，卖方不承担责任，但应在不可抗力情况出现起十天之内，想买方提供有效的事故证明。</td>
        </tr>
        <tr>
            <td colspan="11">*八.本合同在执行中如发生纠纷，双方协商处理，不能协商处理的，由买方所在地法院裁决。</td>
        </tr>
        <tr>
            <td colspan="11">*九.本合同未规定的，按双方所签其它相关协议执行。</td>
        </tr>
        <tr>
            <td colspan="11">*十.本合同经双方代表签字并加盖合同专用章后生效，有效期两年。</td>
        </tr>
        <tr>
            <td colspan="11">*十一.本合同一式两份，买、卖双方各执一份，中英文两种语言具同等法律效力。传真件有效。</td>
        </tr>
        <tr>
            <td colspan="6">买方：<input id="$field44911$" class="InputStyle" name="field44911" value="[只读]买方签字" type="text" /></td>
            <td colspan="5">卖方：<input id="$field44912$" class="InputStyle" name="field44912" value="[只读]卖方签字" type="text" /></td>
        </tr>
        <tr>
            <td colspan="6">代表：</td>
            <td colspan="5">代表：</td>
        </tr>
        <tr>
            <td colspan="6">日期：</td>
            <td colspan="5">日期：</td>
        </tr>
        <tr>
            <td colspan="11">&nbsp;</td>
        </tr>
        <tr>
            <td>附件:</td>
            <td colspan="10"><input id="$field44910$" class="InputStyle" name="field44910" value="[必填]附件上传" type="text" /></td>
        </tr>
    </tbody>
</table>
</div>
<script language="javascript" type="text/javascript">

    $(document).ready(function () {
        var strCompany = $("#field44882").val();
        if (strCompany == "641") {
            $("#field44884").val('0');
            $("#field44885").val('0');
            $("#field44884").find("option[text='芜湖德豪润达光电科技有限公司']").attr("selected", true);
            $("#field44885").find("option[text='中国安徽省芜湖市芜湖经济技术开发区东区纬二次路11号']").attr("selected", true);
        }
        if (strCompany == "601") {
            $("#field44884").val('1');
            $("#field44885").val('1');
            $("#field44884").find("option[text='大连德豪光电科技有限公司']").attr("selected", true);
            $("#field44885").find("option[text='中国辽宁省大连市开发区金石IT产业园信息路3号']").attr("selected", true);
        }
        if (strCompany == "1041") {
            $("#field44884").val('2');
            $("#field44885").val('2');
            $("#field44884").find("option[text='蚌埠德豪光电科技有限公司']").attr("selected", true);
            $("#field44885").find("option[text='中国安徽省蚌埠市高新区天河路东侧姜桥路南侧1号']").attr("selected", true);
        }
        var buyerCompany = $("#field44884").find("option:selected").text();
        $("#field44911").val(buyerCompany);
        $("#field44911span").html(buyerCompany);
        changeBrowser();
    });

    $("#field44833").bind('input propertychange', function () {
        // 采购订单号变更
        delDetailInfo();
        var vv = $("#field44833").val();
        if (vv != '') {
            var strComID = $("#field44884").val();
            var url = "";
            if (strComID == "0") {//芜湖
                url = "http://oa.electech.com.cn/ETi_CSC/CG/GetWHPOInfo.jsp";
            }
            if (strComID == "1") {//大连
                url = "http://oa.electech.com.cn/ETi_CSC/CG/GetDLPOInfo.jsp";
            }
            if (strComID == "2") {//蚌埠
                url = "http://oa.electech.com.cn/ETi_CSC/CG/GetBBPOInfo.jsp";
            }
            selectPOIDInfo(vv, url);
        } else {
            clearInfo();
        }
    });

    function selectPOIDInfo(strPOID, strUrl) {
        $.ajax({
            type: "post",
            url: strUrl,
            data: { "cPOID": strPOID },
            success: function (data) {
                eval("var obj=" + data);
                var totalMoney = 0;
                for (i = 0; i < obj.length; i++) {
                    if (i == 0) {
                        var SignDate = (obj[i].SignDate == null) ? '' : obj[i].SignDate;
                        $("#field44861").val(SignDate);
                        $("#field44861span").html(SignDate);
                        $("#field44886").val((obj[i].BuyerPhone == null) ? '' : obj[i].BuyerPhone);
                        $("#field44886span").html(obj[i].BuyerPhone);
                        $("#field44887").val((obj[i].BuyerFax == null) ? '' : obj[i].BuyerFax);
                        $("#field44887span").html(obj[i].BuyerFax);
                        $("#field44888").val((obj[i].BuyerEmail == null) ? '' : obj[i].BuyerEmail);
                        $("#field44888span").html(obj[i].BuyerEmail);
                        $("#field44889").val((obj[i].BuyerName == null) ? '' : obj[i].BuyerName);
                        $("#field44889span").html(obj[i].BuyerName);
                        $("#field44890").val((obj[i].SellerName == null) ? '' : obj[i].SellerName);
                        $("#field44890span").html(obj[i].SellerName);
                        $("#field44891").val((obj[i].SellerPlace == null) ? '' : obj[i].SellerPlace);
                        $("#field44891span").html(obj[i].SellerPlace);
                        $("#field44892").val((obj[i].SellerPhone == null) ? '' : obj[i].SellerPhone);
                        $("#field44892span").html(obj[i].SellerPhone);
                        $("#field44893").val((obj[i].SellerFax == null) ? '' : obj[i].SellerFax);
                        $("#field44893span").html(obj[i].SellerFax);
                        $("#field44894").val((obj[i].SellerPerson == null) ? '' : obj[i].SellerPerson);
                        $("#field44894span").html(obj[i].SellerPerson);
                        $("#field44895").val((obj[i].MoneyType == null) ? '' : obj[i].MoneyType);
                        $("#field44895span").html(obj[i].MoneyType);
                        $("#field44896").val((obj[i].TaxRate == null) ? '' : obj[i].TaxRate);
                        $("#field44896span").html(obj[i].TaxRate);
                        $("#field44897").val((obj[i].ArrivalPalce == null) ? '' : obj[i].ArrivalPalce);
                        $("#field44897span").html(obj[i].ArrivalPalce);
                        $("#field44898").val((obj[i].PaymentTerms == null) ? '' : obj[i].PaymentTerms);
                        $("#field44898span").html(obj[i].PaymentTerms);
                        $("#field44912").val((obj[i].SellerName == null) ? '' : obj[i].SellerName);
                        $("#field44912span").html(obj[i].SellerName);
                    }
                    addRow0(0);
                    $("#field44900_" + i).val((obj[i].InvCode == null) ? '' : obj[i].InvCode);
                    $("#field44901_" + i).val((obj[i].InvName == null) ? '' : obj[i].InvName);
                    $("#field44902_" + i).val((obj[i].InvStd == null) ? '' : obj[i].InvStd);
                    $("#field44903_" + i).val((obj[i].InvPackage == null) ? '' : obj[i].InvPackage);
                    $("#field44904_" + i).val((obj[i].ComUnitName == null) ? '' : obj[i].ComUnitName);
                    $("#field44905_" + i).val((obj[i].Quantity == null) ? '' : obj[i].Quantity);
                    $("#field44906_" + i).val((obj[i].TaxPrice == null) ? '' : obj[i].TaxPrice);
                    $("#field44907_" + i).val((obj[i].TaxTotal == null) ? '' : obj[i].TaxTotal);
                    $("#field44908_" + i).val((obj[i].ArriveDate == null) ? '' : obj[i].ArriveDate);
                    $("#field44909_" + i).val((obj[i].DetailRemark == null) ? '' : obj[i].DetailRemark);

                    $("#field44900_" + i).attr("readonly", true);
                    $("#field44901_" + i).attr("readonly", true);
                    $("#field44902_" + i).attr("readonly", true);
                    $("#field44903_" + i).attr("readonly", true);
                    $("#field44904_" + i).attr("readonly", true);
                    $("#field44905_" + i).attr("readonly", true);
                    $("#field44906_" + i).attr("readonly", true);
                    $("#field44907_" + i).attr("readonly", true);
                    $("#field44908_" + i).attr("readonly", true);
                    $("#field44909_" + i).attr("readonly", true);
                    totalMoney += parseFloat(obj[i].TaxTotal);
                }
                $("#field44921").val(totalMoney);
                $("#field44921span").html(totalMoney);

            }
        });
    }

    function delDetailInfo() {
        var ids = document.getElementsByName("check_node_" + 0);
        for (i = 0; i < ids.length; i++) {
            ids[i].checked = true;
        }
        if (ids.length > 0) {
            deleteRow0(0, true);
        }
        $("#indexnum0").val("0");
        $("#field44921").val('');
        $("#field44921span").html('');

    }

    function clearInfo() {
        $("#field44861").val('');
        $("#field44861span").html('');
        $("#field44886").val('');
        $("#field44886span").html('');
        $("#field44887").val('');
        $("#field44887span").html('');
        $("#field44888").val('');
        $("#field44888span").html('');
        $("#field44889").val('');
        $("#field44889span").html('');
        $("#field44890").val('');
        $("#field44890span").html('');
        $("#field44891").val('');
        $("#field44891span").html('');
        $("#field44892").val('');
        $("#field44892span").html('');
        $("#field44893").val('');
        $("#field44893span").html('');
        $("#field44894").val('');
        $("#field44894span").html('');
        $("#field44895").val('');
        $("#field44895span").html('');
        $("#field44896").val('');
        $("#field44896span").html('');
        $("#field44897").val('');
        $("#field44897span").html('');
        $("#field44898").val('');
        $("#field44898span").html('');
        $("#field44912").val('');
        $("#field44912span").html('');
    }

    $("#field44884").change(function () {
        var strComID = $("#field44884").val();
        var buyerCompany = $("#field44884").find("option:selected").text();
        $("#field44911").val(buyerCompany);
        $("#field44911span").html(buyerCompany);
        if (buyerCompany != 'null' && buyerCompany != '' && typeof (buyerCompany) != 'undefined') {
            if (strComID == "0") {
                $("#field44885").val('0');
                $("#field44885").find("option[text='中国安徽省芜湖市芜湖经济技术开发区东区纬二次路11号']").attr("selected", true);
            }
            if (strComID == "1") {
                $("#field44885").val('1');
                $("#field44885").find("option[text='中国辽宁省大连市开发区金石IT产业园信息路3号']").attr("selected", true);
            }
            if (strComID == "2") {
                $("#field44885").val('2');
                $("#field44885").find("option[text='中国安徽省蚌埠市高新区天河路东侧姜桥路南侧1号']").attr("selected", true);
            }
        } else {
            $("#field44885").val('');
        }
        changeBrowser();
        $("#field44833").val('');
        $("#field44833span").empty();
        clearInfo();

    });

    function changeBrowser() {
        var buyerCompany = $("#field44884").find("option:selected").text();
        var strComID = $("#field44884").val();
        if (buyerCompany != 'null' && buyerCompany != '' && typeof (buyerCompany) != 'undefined') {
            $("#field44833").prevAll(".Browser").removeAttr("style");
            if (strComID == "0") {//芜湖
                $("#field44833").prevAll(".Browser").unbind('click').removeAttr('onclick').bind("click", function () { onShowBrowser2('44833', '/systeminfo/BrowserMain.jsp?url=/interface/CommonBrowser.jsp?type=browser.CGDD_GetPOID', '', '161', $('#field44833').attr('viewtype')); });
            }
            if (strComID == "1") {//大连
                $("#field44833").prevAll(".Browser").unbind('click').removeAttr('onclick').bind("click", function () { onShowBrowser2('44833', '/systeminfo/BrowserMain.jsp?url=/interface/CommonBrowser.jsp?type=browser.CGDD_GetDLPOID', '', '161', $('#field44833').attr('viewtype')); });
            }
            if (strComID == "2") {//蚌埠
                $("#field44833").prevAll(".Browser").unbind('click').removeAttr('onclick').bind("click", function () { onShowBrowser2('44833', '/systeminfo/BrowserMain.jsp?url=/interface/CommonBrowser.jsp?type=browser.CGDD_GetBBPOID', '', '161', $('#field44833').attr('viewtype')); });
            }
        } else {
            $("#field44833").prevAll(".Browser").css("display", "none");
        }
    }

</script>
    </form>
</body>
</html>
