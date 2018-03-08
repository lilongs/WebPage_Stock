<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="吊装作业申请表.aspx.cs" Inherits="OA_Build.EHS.吊装作业申请表" %>

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
                            吊装作业申请表<br />
                           Lifting Works Applicant Information<br />
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
                    作业内容描述
                </td>
                <td class="td" colspan="3">
                </td>
            </tr>
              <tr>
                <td class="td" rowspan="7">
                    安全措施
                </td>
                <td class="td" colspan="3">
                作业人员按要求佩戴安全帽等个人防护用品；
                </td>
            </tr>
             <tr>
                <td class="td" colspan="3">
                吊装前应进行空转试吊；
                </td>
            </tr>
              <tr>
                <td class="td" colspan="3">
                遇5级以上大风、暴雨、大雾等恶劣天气应停止吊装；
                </td>
            </tr>
              <tr>
                <td class="td" colspan="3">
                其他必要措施；
                </td>
            </tr>
             <tr>
                <td class="td" colspan="3">
                作业现场设置安全警示标识，如围栏、警戒线等；
                </td>
            </tr>
             <tr>
                <td class="td" colspan="3">
                作业前检查吊具、索具、吊钩、钢丝绳等安全可靠；
                </td>
            </tr>
             <tr>
                <td class="td" colspan="3">
               作业可触及的高度、范围内没有架空线路、管路；
                </td>
            </tr>
            <tr>
                <td class="td">
                    作业区域
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
                    特种设备检验报告编号
                </td>
                <td class="td">
                </td>
                <td class="td">
                    有效期
                </td>
                <td class="td">
                </td>
            </tr>
            <tr>
                <td class="td">
                    操作人员证书编号
                </td>
                <td class="td">
                </td>
                <td class="td">
                    有效期
                </td>
                <td class="td">
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
                    <strong>特种设备作业安全检查表 </strong>
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
                    
                    02. 承揽商是否知晓[承揽商安全告知事项] 与3E医疗紧急处理流程？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    03.危害性机械设备应该是否具有安全检验合格证？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    04. 危害性机械设备应该具有质量检验合格证？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    05. 操作人员应该具有特殊作业上岗证？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    06. 高空吊挂机械应该具有过卷扬保护装置？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    07. 吊挂钩应该具有防滑舌片？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    08. 汽车式、履带式起重机械在作业前是否将所有的安全支架完全伸出？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    09. 汽车式、履带式起重机械在作业前是否保持车身处于水平状态？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    10. 是否做好作业区域的安全警示标志及建立管制区,防止他人接近？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    11.是否存在超过机械设备额定功率、额定负荷等额定值作业？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    12.是否了解并遵照执行风力超过6级时不进行起重设备作业？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    13. 本次作业如果涉及其它高风险之作业，是否已依规定申请“作业许可证”？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    14.现场是否有安全管理人员加以监管？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    15.作业现场是否达到施工条件（如：下雨、大雾天气禁止吊装）？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    16.作业中使用临时电是否依规定提出申请﹐使用电线绝缘是否良好无破损？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    17. 在该施工范围是否已建立围篱及管制区并安排全程监工负责人防止他人接近？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    18. 是否已避免将作业区设在出入门口，如果无法避免，是否已将门暂时上锁、标示？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    19. 本次作业如果涉及其它高风险之作业，是否已依规定申请“作业许可证”？</td>
                <td class="td">
                    Yes____No____N/A____
                </td>
            </tr>
              <tr>
                <td colspan="3" class="td">
                    
                    20. 是否参与施工人员均到指定医院参加体检，并将体检结果交给医务室以作存查？</td>
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
                        工程负责人签名：_________________日期： _______ 年 _____月_____ 日_____ 时_____ 分
                       </td>
                </tr>
                 <tr>
                    <td colspan="4" style="text-align:right;">
                     编号：3E-WH-EH-WI-1409-07C
                    </td>
                </tr>
            </table>
    </div>
    </form>
</body>
</html>
