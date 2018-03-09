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
<table id="viewForm" class="ViewForm" cellspacing="0" cellpadding="0" name="oTable0">
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
            <td>申请人：<input id="$field28661$" class="InputStyle" name="field28661" value="[只读]申请人" type="text" /><br />
            Prepared</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>编号：<input id="$field28662$" class="InputStyle" name="field28662" value="[只读]编号" type="text" /><br />
            Number</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>部门：<input id="$field28663$" class="InputStyle" name="field28663" value="[只读]部门" type="text" /><br />
            Department</td>
            <td>&nbsp;</td>
            <td>单位：<input id="$field28664$" class="InputStyle" name="field28664" value="[只读]单位" type="text" /><br />
            Branch</td>
            <td>日期：<input id="$field28665$" class="InputStyle" name="field28665" value="[只读]日期" type="text" /><br />
            Date</td>
            <td>&nbsp;</td>
        </tr>
    </tbody>
</table>
<br />
<br />
<table id="viewForm" class="ViewForm" cellspacing="0" cellpadding="0" name="oTable0">
    <colgroup><col width="10%"></col><col width="20%"></col><col width="15%"></col><col width="12%"></col><col width="13%"></col><col width="15%"></col><col width="15%"></col></colgroup>
    <tbody>
        <tr>
            <td class="td" align="left">提案主题</td>
            <td class="td" colspan="6" align="left">&nbsp;<input id="$field28666$" class="InputStyle" name="field28666" value="[只读]提案主题" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="left">工号</td>
            <td class="td" colspan="2" align="left">&nbsp;<input id="$field28667$" class="InputStyle" name="field28667" value="[只读]工号" type="text" /></td>
            <td class="td" align="left">改善完成时间</td>
            <td class="td" colspan="3" align="left">&nbsp;<input id="$field28668$" class="InputStyle" name="field28668" value="[只读]改善完成时间" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="right">
            <p>提案类别</p>
            </td>
            <td class="td" colspan="6" align="left">
            <p>&nbsp;<input style="width: 30px; height: 23px" id="$field28669$" class="InputStyle" size="4" name="field28669" value="[只读]质量提升" type="text" /><input id="$label28669$" class="Label" name="label28669" value="质量提升" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="width: 22px; height: 23px" id="$field28670$" class="InputStyle" size="3" name="field28670" value="[只读]设备改进" type="text" /><input id="$label28670$" class="Label" name="label28670" value="设备改进" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="width: 25px; height: 23px" id="$field28671$" class="InputStyle" size="3" name="field28671" value="[只读]人员管理" type="text" /><input id="$label28671$" class="Label" name="label28671" value="人员管理" type="text" />&nbsp;&nbsp;&nbsp;&nbsp; <input style="width: 26px; height: 23px" id="$field28672$" class="InputStyle" size="4" name="field28672" value="[只读]提高效率" type="text" /><input id="$label28672$" class="Label" name="label28672" value="提高效率" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p>&nbsp;<input style="width: 28px; height: 24px" id="$field28673$" class="InputStyle" size="4" name="field28673" value="[只读]技术改进" type="text" /><input id="$label28673$" class="Label" name="label28673" value="技术改进" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="width: 27px; height: 24px" id="$field28674$" class="InputStyle" size="4" name="field28674" value="[只读]降低成本" type="text" /><input id="$label28674$" class="Label" name="label28674" value="降低成本" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="width: 24px; height: 24px" id="$field28675$" class="InputStyle" size="3" name="field28675" value="[只读]工艺改进" type="text" /><input id="$label28675$" class="Label" name="label28675" value="工艺改进" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="width: 20px; height: 24px" id="$field28676$" class="InputStyle" size="3" name="field28676" value="[只读]工作方法" type="text" /><input id="$label28676$" class="Label" name="label28676" value="工作方法" type="text" /></p>
            <p><input style="width: 21px; height: 23px" id="$field28677$" class="InputStyle" size="3" name="field28677" value="[只读]安全健康" type="text" /><input id="$label28677$" class="Label" name="label28677" value="安全健康" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="width: 27px; height: 23px" id="$field28678$" class="InputStyle" size="4" name="field28678" value="[只读]其他" type="text" /><input id="$label28678$" class="Label" name="label28678" value="其他" type="text" /></p>
            </td>
        </tr>
        <tr>
            <td class="td" align="left">改善前问题说明</td>
            <td class="td" colspan="2" align="left">&nbsp;<input id="$field28679$" class="InputStyle" name="field28679" value="[只读]改善前问题说明" type="text" /></td>
            <td class="td" align="left">改善对策（具体方法）</td>
            <td class="td" colspan="3" align="right">&nbsp;<input id="$field28823$" class="InputStyle" name="field28823" value="[只读]改善对策" type="text" /><input id="$field52261$" class="InputStyle" name="field52261" value="[只读]改善效益" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="left">改善后效果说明（部门负责人）</td>
            <td class="td" colspan="3" align="left">
            <p>&nbsp;<input id="$field28680$" class="InputStyle" name="field28680" value="[只读]改善后效果说明" type="text" /></p>
            <p>&nbsp;</p>
            </td>
            <td class="td" align="left">投资（部门负责人）</td>
            <td class="td" colspan="2" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input id="$field28682$" class="InputStyle" name="field28682" value="[只读]投资" type="text" />&nbsp; （元）</td>
        </tr>
        <tr>
            <td class="td" align="left">改善效益（IE）</td>
            <td class="td" colspan="6" align="left">&nbsp;<input id="$field28683$" class="InputStyle" name="field28683" value="[只读]每年效益（4级及以上）" type="text" />
            <p><input id="$field28681$" class="InputStyle" name="field28681" value="[只读]改善后效果附件" type="text" /></p>
            </td>
        </tr>
        <tr>
            <td class="td" aligh="left">评价项目</td>
            <td class="td" aligh="left">评分标准</td>
            <td class="td" aligh="left">平分</td>
            <td class="td" aligh="left">评价项目</td>
            <td class="td" colspan="2" aligh="left">评分标准</td>
            <td class="td" aligh="left">评分</td>
        </tr>
        <tr>
            <td class="td" rowspan="6" aligh="center">内容</td>
            <td class="td" aligh="left">资料分析并辅以图表说明</td>
            <td class="td" aligh="left">5</td>
            <td class="td" rowspan="6" aligh="center">推广</td>
            <td class="td" colspan="2" aligh="left">创意可以推广至全公司</td>
            <td class="td" aligh="left">5</td>
        </tr>
        <tr>
            <td class="td" aligh="left">资料分析改善内容具体</td>
            <td class="td" aligh="left">4</td>
            <td class="td" colspan="2" aligh="left">创意可以跨部门推广</td>
            <td class="td" aligh="left">4</td>
        </tr>
        <tr>
            <td class="td" aligh="left">以5W1H、PDCA具体文字说明</td>
            <td class="td" aligh="left">3</td>
            <td class="td" colspan="2" aligh="left">创意可以同部门推广</td>
            <td class="td" aligh="left">3</td>
        </tr>
        <tr>
            <td class="td" aligh="left">一般性文字描述检验内容</td>
            <td class="td" aligh="left">2</td>
            <td class="td" colspan="2" aligh="left">创意可以在部门内推广</td>
            <td class="td" aligh="left">2</td>
        </tr>
        <tr>
            <td class="td" aligh="left">仅提出改善方向没有具体内容</td>
            <td class="td" aligh="left">1</td>
            <td class="td" colspan="2" aligh="left">单纯依工作申请要求执行</td>
            <td class="td" aligh="left">1</td>
        </tr>
        <tr>
            <td class="td" aligh="left">仅提出问题没有具体建议</td>
            <td class="td" aligh="left">0</td>
            <td class="td" colspan="2" aligh="left">弥补工作失误或遗漏</td>
            <td class="td" aligh="left">0</td>
        </tr>
        <tr>
            <td class="td" rowspan="5" aligh="center">效益</td>
            <td class="td" aligh="left">&ge;100万</td>
            <td class="td" aligh="left">5</td>
            <td class="td" rowspan="5" aligh="left">创益</td>
            <td class="td" colspan="2" aligh="left">突破性改善（专利或论文）</td>
            <td class="td" aligh="left">5</td>
        </tr>
        <tr>
            <td class="td" aligh="left">&ge;50万</td>
            <td class="td" aligh="left">4</td>
            <td class="td" colspan="2" aligh="left">CIT/CIC/QCC专案改善</td>
            <td class="td" aligh="left">4</td>
        </tr>
        <tr>
            <td class="td" aligh="left">&ge;10万</td>
            <td class="td" aligh="left">3</td>
            <td class="td" colspan="2" aligh="left">个人创意执行改善</td>
            <td class="td" aligh="left">3</td>
        </tr>
        <tr>
            <td class="td" aligh="left">&ge;1万</td>
            <td class="td" aligh="left">2</td>
            <td class="td" colspan="2" aligh="left">主管指示改善</td>
            <td class="td" aligh="left">2</td>
        </tr>
        <tr>
            <td class="td" aligh="left">&lt;1万</td>
            <td class="td" aligh="left">1</td>
            <td class="td" colspan="2" aligh="left">事务设施或软体缺失指示提醒</td>
            <td class="td" aligh="left">1</td>
        </tr>
        <tr>
            <td class="td" aligh="left">&nbsp;</td>
            <td class="td" aligh="left">内容得分</td>
            <td class="td" aligh="left">推广得分</td>
            <td class="td" aligh="left">效益得分</td>
            <td class="td" aligh="left">创益得分</td>
            <td class="td" aligh="left">总分</td>
            <td class="td" aligh="left">最终得分=总分*权重比</td>
        </tr>
        <tr>
            <td class="td" aligh="left">申请部门负责人</td>
            <td class="td" aligh="left">&nbsp;<input id="$field52281$" class="InputStyle" name="field52281" value="[只读]内容1" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="$field52284$" class="InputStyle" name="field52284" value="[只读]推广1" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="$field52287$" class="InputStyle" name="field52287" value="[只读]效益1" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="$field52290$" class="InputStyle" name="field52290" value="[只读]创益1" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="$field52293$" class="InputStyle" name="field52293" value="[只读]总分1" type="text" /></td>
            <td class="td" rowspan="2" aligh="left">&nbsp;<input id="$field52296$" class="InputStyle" name="field52296" value="" type="text" /></td>
        </tr>
        <tr>
            <td class="td" aligh="left">品质部</td>
            <td class="td" aligh="left">&nbsp;<input id="$field52282$" class="InputStyle" name="field52282" value="[必填]内容2" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="$field52285$" class="InputStyle" name="field52285" value="[必填]推广2" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="$field52288$" class="InputStyle" name="field52288" value="[必填]效益2" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="$field52291$" class="InputStyle" name="field52291" value="[必填]创益2" type="text" /></td>
            <td class="td" aligh="left">&nbsp;<input id="$field52294$" class="InputStyle" name="field52294" value="[只读]总分2" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="left">终审级数（厂长）</td>
            <td class="td" colspan="6" align="left">&nbsp;<input id="$field52301$" class="InputStyle" name="field52301" value="[只读]级别" type="text" />级</td>
        </tr>
        <tr>
            <td class="td" align="left">奖金</td>
            <td class="td" colspan="6" align="left">&nbsp;<input id="$field28696$" class="InputStyle" name="field28696" value="[只读]奖金" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="center">申请人：</td>
            <td class="td" align="left">&nbsp;<input id="$node44227$" class="InputStyle" disabled="disabled" name="node44227" value="申请人" type="text" /></td>
            <td class="td" align="center">申请部门经理：</td>
            <td class="td" align="left">&nbsp;<input id="$node44229$" class="InputStyle" disabled="disabled" name="node44229" value="申请部门经理" type="text" /></td>
            <td class="td" align="center">申请部门负责人：</td>
            <td class="td" colspan="2" align="left">&nbsp;<input id="$node44228$" class="InputStyle" disabled="disabled" name="node44228" value="申请部门负责人" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="center">品质：</td>
            <td class="td" align="left">&nbsp;<input id="$node44230$" class="InputStyle" disabled="disabled" name="node44230" value="品质" type="text" /></td>
            <td class="td" align="center">IE：</td>
            <td class="td" align="left">&nbsp;<input id="$node44232$" class="InputStyle" disabled="disabled" name="node44232" value="IE" type="text" /></td>
            <td class="td" align="center">财务评审：</td>
            <td class="td" colspan="2" align="left">&nbsp;<input id="$node44240$" class="InputStyle" disabled="disabled" name="node44240" value="财务评审" type="text" /></td>
        </tr>
        <tr>
            <td class="td" align="center">品质经理：</td>
            <td class="td" align="left">&nbsp;<input id="$node44231$" class="InputStyle" disabled="disabled" name="node44231" value="品质经理" type="text" /></td>
            <td class="td" align="center">IE经理：</td>
            <td class="td" align="left">&nbsp;<input id="$node44233$" class="InputStyle" disabled="disabled" name="node44233" value="IE经理" type="text" /></td>
            <td class="td" align="center">厂长审核：</td>
            <td class="td" colspan="2" align="left">&nbsp;<input id="$node44234$" class="InputStyle" disabled="disabled" name="node44234" value="厂长" type="text" /></td>
        </tr>
    </tbody>
</table>
<br />
<br />

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
