<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="高处作业申请单.aspx.cs" Inherits="OA_Build.EHS.高处作业申请单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="Backdiv" style="width: 100%; text-align: center">
        <table class="ViewForm" style="width: 85%; text-align: center" id="viewForm">
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
                            高处作业申请表<br />
                            Elevated works Applicant Information<br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p align="left">
                            申请人：</p>
                    </td>
                    <td colspan="3">
                        <p align="left">
                            &nbsp;</p>
                    </td>
                    <td align="left">
                        <p align="left">
                            编号：</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p align="left">
                            部门：</p>
                    </td>
                    <td colspan="3" align="center">
                        <p align="center">
                            单位：</p>
                    </td>
                    <td align="left">
                        <p align="left">
                            日期：</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;
                    </td>
                </tr>
            </tbody>
        </table>
        <table class="ViewForm" style="width: 85% !important" cellspacing="0" cellpadding="0"
            align="center" name="oTable0">
            <colgroup>
                <col align="left" width="20%"></col>
                <col align="left" width="30%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="30%"></col>
            </colgroup>
            <tr>
                <td class="td" style="background-image: url(/images/s2.png)" colspan="4">
                    <img alt="" src="/images/ico.png" />基本信息
                </td>
            </tr>
            <tr>
                <td class="td">
                    申请人工号
                </td>
                <td class="td">
                </td>
                <td class="td">
                    申请人电话
                </td>
                <td class="td">
                </td>
            </tr>
            <tr>
                <td class="td">
                    工程名称
                </td>
                <td class="td" colspan="3">
                </td>
            </tr>
            <tr>
                <td class="td">
                    作业内容
                </td>
                <td class="td" colspan="3">
                </td>
            </tr>
            <tr>
                <td class="td" rowspan="11">
                    安全措施
                </td>
                <td class="td" colspan="3">
                    作业人员身体符合登高作业要求，无禁忌症；
                </td>
            </tr>
            <tr>
                <td class="td" colspan="3">
                    作业人员携带工具袋；
                </td>
            </tr>
            <tr>
                <td class="td" colspan="3">
                    垂直坠落面交叉作业中间有隔离设施；
                </td>
            </tr>
            <tr>
                <td class="td" colspan="3">
                    确认操作平台或脚手架合格、牢固；
                </td>
            </tr>
            <tr>
                <td class="td" colspan="3">
                    采光不足、夜间作业有充足照明，装设临时照明；
                </td>
            </tr>
            <tr>
                <td class="td" colspan="3">
                    其他必要安全措施；
                </td>
            </tr>
            <tr>
                <td class="td" colspan="3">
                    作业人员正确佩戴安全带，高挂低用；
                </td>
            </tr>
            <tr>
                <td class="td" colspan="3">
                    现场搭设脚手架、防护网、围栏符合安全规定；
                </td>
            </tr>
            <tr>
                <td class="td" colspan="3">
                    梯子、绳子符合安全规定；
                </td>
            </tr>
            <tr>
                <td class="td" colspan="3">
                    确保安全带有可靠系挂位置；
                </td>
            </tr>
            <tr>
                <td class="td" colspan="3">
                    30米以上高处作业配备通讯工具；
                </td>
            </tr>
            <tr>
                <td class="td">
                    作业区域
                </td>
                <td class="td">
                </td>
                <td class="td">
                    作业高度
                </td>
                <td class="td">
                </td>
            </tr>
            <tr>
                <td class="td">
                    作业人员
                </td>
                <td class="td" colspan="3">
                </td>
            </tr>
            <tr>
                <td class="td">
                    作业日期及时间
                </td>
                <td class="td">
                    &nbsp;至 &nbsp;
                </td>
                <td class="td">
                    &nbsp;至 &nbsp;A.M
                </td>
                <td class="td">
                    &nbsp;至 &nbsp;P.M
                </td>
            </tr>
             <tr>
                    <td class="td">
                        高危区域负责人
                    </td>
                    <td class="td">
                    </td>
                     <td class="td" >
                        是否含非A班工作时间
                    </td>
                    <td class="td">
                    </td>
                </tr>
            <tr>
                <td class="td">
                    施工承揽商
                </td>
                <td class="td" colspan="3">
                </td>
            </tr>
            <tr>
                <td class="td">
                    工程负责人
                </td>
                <td class="td">
                </td>
                <td class="td">
                    电话
                </td>
                <td class="td">
                </td>
            </tr>
            <tr>
                <td class="td">
                    承揽商安全管理人
                </td>
                <td class="td">
                </td>
                <td class="td">
                    电话
                </td>
                <td class="td">
                </td>
            </tr>
              <tr>
                <td class="td">
                    备注
                </td>
                <td class="td" colspan="3">
                </td>
            </tr>
            <tr>
                <td style="text-align: center; font-size: 16px;" colspan="4" class="td">
                    <strong>承揽商安全告知事项 </strong>
                </td>
            </tr>
            <tr>
                <td colspan="4" class="td">
                    1. 知晓作业地点之主要通道、逃生出口、安全门位置<br />
                    2. 知晓距离最近之冲淋器、洗眼器位置<br />
                    3. 知晓消防栓/箱、灭火器、火警侦测器位置<br />
                    4. 知晓化学管路、气体管路与高压电力线位置<br />
                    5. 知晓工程负责人姓名、联络电话<br />
                    6. 知晓紧急应变中心（ERC）电话： （0553—5998119）<br />
                    7. 知晓作业区域之化学品名称与其危害<br />
                    8. 进入作业场所应由工程负责人带领<br />
                    9. 作业时应依需要穿戴适当个人防护具<br />
                    10. 作业时使用之危险性机械/设备应提供证照以供进厂审核<br />
                    11. 高风险作业应依规定申请“作业许可证”（如动火许可证）<br />
                    12. 作业临时用电应依规定提出申请﹐使用电线须绝缘良好无破损<br />
                    13. 高架地板作业时，必须全程监工，或者开孔部份使用强度足够的铁板、玻璃板或塑料板完全遮盖或复原<br />
                    14. 没有负责人陪同，承揽商不得进入高风险区域，如气体供应室，化学品供应室，零件清洗室<br />
                    15. 处理操作机台前应该了解机台及相关周边设备状况﹐并获得许可<br />
                    16. 作业中严禁任意操作非相关设备各种开关<br />
                    17. 作业中严禁于施工场所内睡觉<br />
                    18. 吸烟应在规定之吸烟区吸烟（建筑物内严禁吸烟）<br />
                    19. 洁净室区内禁止携入任何饮料<br />
                    20. 收工前，作业地点应整理妥当<br />
                    <strong>注意：在施工中有任何安全、环保及卫生上的问题或事件发生，应该立即向ERC报告。 </strong>
                </td>
            </tr>
            <tr>
                <td style="text-align: center; font-size: 16px;" colspan="4" class="td">
                    <strong>高处作业安全检查表 </strong>
                </td>
            </tr>
            <tr>
                <td style="text-align: center;" colspan="3" class="td">
                    <strong>检点项目 </strong>
                </td>
                <td style="text-align: center;" class="td">
                    <strong>检点结果 </strong>
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    01. 承揽商是否穿着[识别背心或公司制服]并备妥[施工标示板]？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    02. 承揽商是否知晓[承揽商安全告知事项] 与3E医疗紧急处理流程？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    03. 承揽商是否均已标示气体钢瓶、化学品、工具箱、氩/电焊机、宽或高超过40公分之电器设施作业厂商名称及联络人姓名和电话？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    04. 承揽商是否完成[承揽商安全卫生环保训练] ,若在无尘室施工，是否完成[超洁净室训练]？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    05. 承揽商是否了解作业过程中严格避免碰撞消防洒水系统，任何异常状况应立刻通知ERC？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    06. 施工架是否设置标准工作台和楼梯(含扶手) ，是否使用钢制脚手架并有剪刀撑？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    07. 钢构作业是否设置安全母索、安全网 (每隔两层楼应铺设之)？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    08. 在开口部分是否设置栅栏、围栏、覆盖、安全网并做好标示？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    09. 设置钢构/施工架组配作业主管全程指挥是否监督要执行定期自动检查及每日检点？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    10. 滑板作业的安全绳索于作业前的外观检测及强度测试是否已做好？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    11. 高空/高处电焊作业的电焊机的电击防止装置是否良好？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    12. 是否了解并遵照执行从事高空/高处作业之人员在作业中,每连续工作二小时至少需有二十分钟以上之休息时间,休息处所处于安全设施良好的地面或平台处？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    13. 是否遵照执行未经许可禁止将安全带系挂于任何管路及踩踏、攀爬管路及支撑架？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    14. 是否了解并遵照执行风力超过6级时不进行高处作业？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    15. 在该施工范围是否已建立围篱及管制区并安排全程监工负责人防止他人接近？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    16. 是否已避免将作业区设在出入门口，如果无法避免，是否已将门暂时上锁、标示？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    17. 是否已检查确认防护器具完好并严格按照“两人作业”原则实施作业（其中一人在外监护，担任作业指挥、协调及确认危害等工作）？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    18. 本次作业如果涉及其它高风险之作业，是否已依规定申请“作业许可证”？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
            <tr>
                <td colspan="3" class="td">
                    19. 是否参与施工人员均到指定医院参加体检，并将体检结果交给医务室以作存查？
                </td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                    <td colspan="4" class="td" style="text-align:center;">
                        本施工工程经现场确认后，符合以上所有安全规定：
                       </td>
                </tr>
                <tr>
                    <td colspan="4" class="td" style="text-align:center;">
                        工程负责人签名：________________ 日期： _________ 年 _____月_____ 日_____ 时_____ 分
                       </td>
                </tr>
                 <tr>
                    <td colspan="4" style="text-align:right;">
                     编号：3E-WH-EH-WI-1409-03C
                    </td>
                </tr>
        </table>
    </div>
    </form>
</body>
</html>
