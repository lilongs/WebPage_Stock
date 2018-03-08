<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="提案改善评审表.aspx.cs" Inherits="OA_Build.大连.品质.提案改善评审表" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="../../css/OABillCSS%20.css" rel="stylesheet" />
    <script src="../../js/jquery.min.js"></script>
    <title></title>
</head>
<body>
<div class="Backdiv" align="center">&nbsp;
<table id="viewForm" class="ViewForm" cellspacing="0" cellpadding="0" name="oTable0" style="width:80%;">
    <colgroup><col width="25%"></col><col width="25%"></col><col width="25%"></col><col width="25%"></col></colgroup>
    <tbody>
        <tr>
            <td colspan="5" align="center">
            <p style="text-align: left; font-size: 10pt">广东德豪润达电气股份有限公司</p>
            <hr />
            <span style="font-family: 微软雅黑; font-size: 26px; font-weight: bold">LED芯片事业部大连芯片工厂<br />
            DaLian Chip Plant<br />
            提案改善评审表<br />
            </span></td>
        </tr>
        <tr>
            <td>申请人：<input id="field28661" class="InputStyle" name="field28661" value="[只读]申请人" type="text" /><br />
            Prepared</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>编号：<input id="field28662" class="InputStyle" name="field28662" value="[只读]编号" type="text" /><br />
            Number</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>部门：<input id="field28663" class="InputStyle" name="field28663" value="[只读]部门" type="text" /><br />
            Department</td>
            <td>&nbsp;</td>
            <td>单位：<input id="field28664" class="InputStyle" name="field28664" value="[只读]单位" type="text" /><br />
            Branch</td>
            <td>日期：<input id="field28665" class="InputStyle" name="field28665" value="[只读]日期" type="text" /><br />
            Date</td>
            <td>&nbsp;</td>
        </tr>
    </tbody>
</table>
<br />
<br />
<table id="viewForm" class="ViewForm" cellspacing="0" cellpadding="0" name="oTable0" style="width:80%;">
    <colgroup><col width="20%"></col><col width="10%"></col><col width="10%"></col><col width="10%"></col><col width="20%"></col><col width="10%"></col><col width="10%"></col><col width="10%"></col></colgroup>
    <tbody>
        <tr>
            <td class="td" align="left">提案主题</td>
            <td class="td" colspan="7" align="left">&nbsp;<input id="field28666" class="InputStyle" name="field28666" value="[可编辑]提案主题" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="left">工号</td>
            <td class="td" colspan="2" align="left">&nbsp;<input id="field28667" class="InputStyle" name="field28667" value="[可编辑]工号" type="text" /></td>
            <td class="td" align="left">改善完成时间</td>
            <td class="td" colspan="4" align="left">&nbsp;<input id="field28668" class="InputStyle" name="field28668" value="[可编辑]改善完成时间" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="right">
            <p>提案类别</p>
            </td>
            <td class="td" colspan="7" align="left">
            <p>&nbsp;<input style="width: 30px; height: 23px" id="field28669" class="InputStyle" size="4" name="field28669" value="[可编辑]质量提升" type="text" /><input id="label28669" class="Label" name="label28669" value="质量提升" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="width: 22px; height: 23px" id="field28670" class="InputStyle" size="3" name="field28670" value="[可编辑]设备改进" type="text" /><input id="label28670" class="Label" name="label28670" value="设备改进" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="width: 25px; height: 23px" id="field28671" class="InputStyle" size="3" name="field28671" value="[可编辑]人员管理" type="text" /><input id="label28671" class="Label" name="label28671" value="人员管理" type="text" />&nbsp;&nbsp;&nbsp;&nbsp; <input style="width: 26px; height: 23px" id="field28672" class="InputStyle" size="4" name="field28672" value="[可编辑]提高效率" type="text" /><input id="label28672" class="Label" name="label28672" value="提高效率" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p>&nbsp;<input style="width: 28px; height: 24px" id="field28673" class="InputStyle" size="4" name="field28673" value="[可编辑]技术改进" type="text" /><input id="label28673" class="Label" name="label28673" value="技术改进" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="width: 27px; height: 24px" id="field28674" class="InputStyle" size="4" name="field28674" value="[可编辑]降低成本" type="text" /><input id="label28674" class="Label" name="label28674" value="降低成本" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="width: 24px; height: 24px" id="field28675" class="InputStyle" size="3" name="field28675" value="[可编辑]工艺改进" type="text" /><input id="label28675" class="Label" name="label28675" value="工艺改进" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="width: 20px; height: 24px" id="field28676" class="InputStyle" size="3" name="field28676" value="[可编辑]工作方法" type="text" /><input id="label28676" class="Label" name="label28676" value="工作方法" type="text" /></p>
            <p><input style="width: 21px; height: 23px" id="field28677" class="InputStyle" size="3" name="field28677" value="[可编辑]安全健康" type="text" /><input id="label28677" class="Label" name="label28677" value="安全健康" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="width: 27px; height: 23px" id="field28678" class="InputStyle" size="4" name="field28678" value="[可编辑]其他" type="text" /><input id="label28678" class="Label" name="label28678" value="其他" type="text" /></p>
            </td>
        </tr>
        <tr>
            <td class="td" align="left">改善前问题说明</td>
            <td class="td" colspan="2" align="left">&nbsp;<input id="field28679" class="InputStyle" name="field28679" value="[可编辑]改善前问题说明" type="text" /></td>
            <td class="td" align="left">改善对策（具体方法）</td>
            <td class="td" colspan="4" align="right">&nbsp;<input id="field28823" class="InputStyle" name="field28823" value="[可编辑]改善对策" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="left">改善后效果说明</td>
            <td class="td" colspan="7" align="left">
            <p>&nbsp;<input id="field28680" class="InputStyle" name="field28680" value="[可编辑]改善后效果说明" type="text" /></p>
            <p><input id="field28681" class="InputStyle" name="field28681" value="[可编辑]改善后效果附件" type="text" /></p>
            </td>
        </tr>
        <tr>
            <td class="td" align="left">投资</td>
            <td class="td" colspan="2" align="left"><input id="field28682" class="InputStyle" name="field28682" value="[可编辑]投资（4级及以上）" type="text" />&nbsp;元</td>
            <td class="td" align="left">每年效益</td>
            <td class="td" colspan="4" align="left" name="field28683" type="text" value="[可编辑]每年效益（4级及以上）"><input id="field28683" class="InputStyle" name="field28683" value="[可编辑]每年效益（4级及以上）" type="text" />&nbsp;元</td>
        </tr>
        <tr>
            <td class="td" align="left">改善效果评价（申请人上级填写）</td>
            <td class="td" colspan="7" align="left">&nbsp;<input id="field28684" class="InputStyle" name="field28684" value="[可编辑]改善效果评价" type="text" /></td>
        </tr>
        <tr>
            <td class="td" aligh="left">评价项目</td>
            <td class="td" aligh="left">评分标准</td>
            <td class="td" aligh="left">平分</td>
            <td class="td" aligh="left">评价项目</td>
            <td class="td" colspan="3" aligh="left">评分标准</td>
            <td class="td" aligh="left">评分</td>
        </tr>
        <tr>
            <td class="td" rowspan="6" aligh="center">内容</td>
            <td class="td" aligh="left">资料分析并辅以图表说明</td>
            <td class="td" aligh="left">5</td>
            <td class="td" rowspan="6" aligh="center">推广</td>
            <td class="td" colspan="3" aligh="left">创意可以推广至全公司</td>
            <td class="td" aligh="left">5</td>
        </tr>
        <tr>
            <td class="td" aligh="left">资料分析改善内容具体</td>
            <td class="td" aligh="left">4</td>
            <td class="td" colspan="3" aligh="left">创意可以跨部门推广</td>
            <td class="td" aligh="left">4</td>
        </tr>
        <tr>
            <td class="td" aligh="left">以5W1H、PDCA具体文字说明</td>
            <td class="td" aligh="left">3</td>
            <td class="td" colspan="3" aligh="left">创意可以同部门推广</td>
            <td class="td" aligh="left">3</td>
        </tr>
        <tr>
            <td class="td" aligh="left">一般性文字描述检验内容</td>
            <td class="td" aligh="left">2</td>
            <td class="td" colspan="3" aligh="left">创意可以在部门内推广</td>
            <td class="td" aligh="left">2</td>
        </tr>
        <tr>
            <td class="td" aligh="left">仅提出改善方向没有具体内容</td>
            <td class="td" aligh="left">1</td>
            <td class="td" colspan="3" aligh="left">单纯依工作申请要求执行</td>
            <td class="td" aligh="left">1</td>
        </tr>
        <tr>
            <td class="td" aligh="left">仅提出问题没有具体建议</td>
            <td class="td" aligh="left">0</td>
            <td class="td" colspan="3" aligh="left">弥补工作失误或遗漏</td>
            <td class="td" aligh="left">0</td>
        </tr>
        <tr>
            <td class="td" rowspan="5" aligh="center">效益</td>
            <td class="td" aligh="left">&ge;100万</td>
            <td class="td" aligh="left">5</td>
            <td class="td" rowspan="5" aligh="left">创益</td>
            <td class="td" colspan="3" aligh="left">突破性改善（专利或论文）</td>
            <td class="td" aligh="left">5</td>
        </tr>
        <tr>
            <td class="td" aligh="left">&ge;50万</td>
            <td class="td" aligh="left">4</td>
            <td class="td" colspan="3" aligh="left">CIT/CIC/QCC专案改善</td>
            <td class="td" aligh="left">4</td>
        </tr>
        <tr>
            <td class="td" aligh="left">&ge;10万</td>
            <td class="td" aligh="left">3</td>
            <td class="td" colspan="3" aligh="left">个人创意执行改善</td>
            <td class="td" aligh="left">3</td>
        </tr>
        <tr>
            <td class="td" aligh="left">&ge;1万</td>
            <td class="td" aligh="left">2</td>
            <td class="td" colspan="3" aligh="left">主管指示改善</td>
            <td class="td" aligh="left">2</td>
        </tr>
        <tr>
            <td class="td" aligh="left">&lt;1万</td>
            <td class="td" aligh="left">1</td>
            <td class="td" colspan="3" aligh="left">事务设施或软体缺失指示提醒td&gt;</td>
            <td class="td" aligh="left">1</td>
        </tr>
        <tr>
            <td class="td" aligh="left">&nbsp;</td>
            <td class="td" aligh="left">内容得分</td>
            <td class="td" aligh="left">推广得分</td>
            <td class="td" aligh="left">效益得分</td>
            <td class="td" aligh="left">创益得分</td>
            <td class="td" aligh="left">总分</td>
            <td class="td" aligh="left">评分人签字</td>
            <td class="td" aligh="left">最终得分=总分*权重比</td>
        </tr>
        <tr>
            <td class="td" aligh="left">申请部门负责人</td>
            <td class="td" aligh="left">&nbsp;<input id="field52161" class="InputStyle" name="field52161" value="[可编辑]内容分1" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="field52164" class="InputStyle" name="field52164" value="[可编辑]推广分1" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="field52167" class="InputStyle" name="field52167" value="[可编辑]效益1" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="field52170" class="InputStyle" name="field52170" value="[可编辑]创益1" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="field52173" class="InputStyle" name="field52173" value="[可编辑]总分1" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="node27467" class="InputStyle" disabled="disabled" name="node27467" value="申请人上级" type="text" /></td>
            <td class="td" rowspan="3" aligh="left">&nbsp;<input id="field52176" class="InputStyle" name="field52176" value="[可编辑]最终得分" type="text" /></td>
        </tr>
        <tr>
            <td class="td" aligh="left">品质部</td>
            <td class="td" aligh="left">&nbsp;<input id="field52162" class="InputStyle" name="field52162" value="[可编辑]内容2" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="field52165" class="InputStyle" name="field52165" value="[可编辑]推广分2" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="field52168" class="InputStyle" name="field52168" value="[可编辑]效益2" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="field52171" class="InputStyle" name="field52171" value="[可编辑]创益2" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="field52174" class="InputStyle" name="field52174" value="[可编辑]总分2" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="node27469" class="InputStyle" disabled="disabled" name="node27469" value="品质" type="text" /></td>
        </tr>
        <tr>
            <td class="td" aligh="left">财务部</td>
            <td class="td" aligh="left">&nbsp;<input id="field52163" class="InputStyle" name="field52163" value="[可编辑]内容3" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="field52166" class="InputStyle" name="field52166" value="[可编辑]推广分3" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="field52169" class="InputStyle" name="field52169" value="[可编辑]效益3" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="field52172" class="InputStyle" name="field52172" value="[可编辑]创益3" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="field52175" class="InputStyle" name="field52175" value="[可编辑]总分3" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="node44081" class="InputStyle" disabled="disabled" name="node44081" value="财务评审" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="left">品质签核日期</td>
            <td class="td" colspan="7" align="left">&nbsp;<input id="field28693" class="InputStyle" name="field28693" value="[可编辑]品质签核日期" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="left">IE每年效益评估</td>
            <td class="td" colspan="7" align="left">
            <p><input id="field28685" class="InputStyle" name="field28685" value="[可编辑]IE每年效益评估" type="text" />&nbsp;元</p>
            <p><input id="field28686" class="InputStyle" name="field28686" value="[可编辑]IE每年效益评估附件" type="text" /></p>
            </td>
        </tr>
        <tr>
            <td class="td" align="left">终审级数（厂长）</td>
            <td class="td" colspan="7" align="left">&nbsp;<input id="field28694" class="InputStyle" name="field28694" value="[可编辑]终审级数（厂长）" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="left">奖金</td>
            <td class="td" colspan="7" align="left">&nbsp;<input id="field28696" class="InputStyle" name="field28696" value="[可编辑]奖金" type="text" /></td>
        </tr>
    </tbody>
</table>
<br />
<br />
<table id="viewForm" class="ViewForm" cellspacing="0" cellpadding="0" name="oTable0" style="width:80%;">
    <colgroup><col width="25%"></col><col width="75%"></col></colgroup>
    <tbody>
        <tr>
            <td class="td" align="left">申请人</td>
            <td class="td" align="left">&nbsp;</td>
        </tr>
        <tr>
            <td class="td" align="left">申请人上级</td>
            <td class="td" align="left">&nbsp;</td>
        </tr>
        <tr>
            <td class="td" align="left">申请部门经理</td>
            <td class="td" align="left">&nbsp;<input id="node27468" class="InputStyle" disabled="disabled" name="node27468" value="申请部门经理" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="left">品质</td>
            <td class="td" align="left">&nbsp;</td>
        </tr>
        <tr>
            <td class="td" align="left">品质经理</td>
            <td class="td" align="left">&nbsp;<input id="node27470" class="InputStyle" disabled="disabled" name="node27470" value="品质经理" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="left">IE</td>
            <td class="td" align="left">&nbsp;<input id="node27471" class="InputStyle" disabled="disabled" name="node27471" value="IE" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="left">IE经理</td>
            <td class="td" align="left">&nbsp;<input id="node27472" class="InputStyle" disabled="disabled" name="node27472" value="IE经理" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="left">财务评审</td>
            <td class="td" align="left">&nbsp;</td>
        </tr>
        <tr>
            <td class="td" align="left">厂长</td>
            <td class="td" align="left">&nbsp;<input id="node27473" class="InputStyle" disabled="disabled" name="node27473" value="厂长" type="text" />&nbsp;&nbsp;&nbsp;</td>
        </tr>
    </tbody>
</table>
</div>   
    <script language="javascript" type="text/javascript">
        $("#field52161").change(function () {
            ValueChange(0);
            SumScore();
        });
        $("#field52164").change(function () {
            ValueChange(0);
            SumScore();
        });
        $("#field52167").change(function () {
            ValueChange(0);
            SumScore();
        });
        $("#field52170").change(function () {
            ValueChange(0);
            SumScore();
        });
        $("#field52162").change(function () {
            ValueChange(1);
            SumScore();
        });
        $("#field52165").change(function () {
            ValueChange(1);
            SumScore();
        });
        $("#field52168").change(function () {
            ValueChange(1);
            SumScore();
        });
        $("#field52171").change(function () {
            ValueChange(1);
            SumScore();
        });
        $("#field52163").change(function () {
            ValueChange(2);
            SumScore();
        });
        $("#field52166").change(function () {
            ValueChange(2);
            SumScore();
        });
        $("#field52169").change(function () {
            ValueChange(2);
            SumScore();
        });
        $("#field52172").change(function () {
            ValueChange(2);
            SumScore();
        });
        function ValueChange(flag) {
            var sum;
            if (parseInt(flag) == 0) {
                var value1 = $("#field52161").val().length <= 0 ? 0 : $("#field52161").val();
                var value2 = $("#field52164").val().length <= 0 ? 0 : $("#field52164").val();
                var value3 = $("#field52167").val().length <= 0 ? 0 : $("#field52167").val();
                var value4 = $("#field52170").val().length <= 0 ? 0 : $("#field52170").val();
                sum = parseInt(value1) + parseInt(value2) + parseInt(value3) + parseInt(value4);
                $("#field52173").val(sum);
            }
            else if (parseInt(flag) == 1) {
                var value1 = $("#field52162").val().length <= 0 ? 0 : $("#field52162").val();
                var value2 = $("#field52165").val().length <= 0 ? 0 : $("#field52165").val();
                var value3 = $("#field52168").val().length <= 0 ? 0 : $("#field52168").val();
                var value4 = $("#field52171").val().length <= 0 ? 0 : $("#field52171").val();
                sum = parseInt(value1) + parseInt(value2) + parseInt(value3) + parseInt(value4);
                $("#field52174").val(sum);

            }
            else {
                var value1 = $("#field52163").val().length <= 0 ? 0 : $("#field52163").val();
                var value2 = $("#field52166").val().length <= 0 ? 0 : $("#field52166").val();
                var value3 = $("#field52169").val().length <= 0 ? 0 : $("#field52169").val();
                var value4 = $("#field52172").val().length <= 0 ? 0 : $("#field52172").val();
                sum = parseInt(value1) + parseInt(value2) + parseInt(value3) + parseInt(value4);
                $("#field52175").val(sum);
            }

        }

        function SumScore() {
            var value1 = $("#field52173").val().length <= 0 ? 0 : $("#field52173").val();
            var value2 = $("#field52174").val().length <= 0 ? 0 : $("#field52174").val();
            var value3 = $("#field52175").val().length <= 0 ? 0 : $("#field52175").val();
            var sum = parseInt(value1) + parseInt(value2) + parseInt(value3);
            $("#field52176").val((sum / 3).toFixed(2));
            ConfirmGrade();
        }

        function ConfirmGrade() {
            var Sum_Score = $("#field52176").val().length <= 0 ? "" : $("#field52176").val();
            var Grade;
            var Money;
            if (19 < Sum_Score && Sum_Score <= 20) {
                Grade = 1;
                Money = 2500;
            }
            else if (18 < Sum_Score && Sum_Score <= 19) {
                Grade = 2;
                Money = 1500;
            }
            else if (16 < Sum_Score && Sum_Score <= 18) {
                Grade = 3;
                Money = 800;
            }
            else if (12 < Sum_Score && Sum_Score <= 16) {
                Grade = 4;
                Money = 500;
            }
            else if (8 < Sum_Score && Sum_Score <= 12) {
                Grade = 5;
                Money = 200;
            }
            else if (5 < Sum_Score && Sum_Score <= 8) {
                Grade = 6;
                Money = 100;
            }
            else if (1 < Sum_Score && Sum_Score <= 5) {
                Grade = 7;
                Money = 50;
            }
            else {
                Grade = null;
                Money = null;
            }

            $("#field28694").val(Grade);
            $("#field28696").val(Money);

        }



</script>

</body>
  


</html>
