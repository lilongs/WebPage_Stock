<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="地下管路开挖申请建表.aspx.cs" Inherits="OA_Build.EHS.地下管路开挖申请建表" %>

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
                          地下管路开挖申请表<br />
                           
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
                <td class="td">
                </td>
                <td class="td">
                    施工承揽商
                </td>
                <td class="td">
                </td>
            </tr>
            <tr>
                <td class="td">
                   开挖位置
                </td>
                <td class="td" colspan="3">
                </td>
               
            </tr>
             <tr>
                <td class="td">
                   施工内容
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
                   预计恢复时间
                </td>
                <td class="td" colspan="3">
                    日期:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 时间：
                </td>
            </tr>
             <tr>
                <td class="td" colspan="4">
                   施工位置及开挖范围（附图，含管、线路名称及走向）：
                </td>
            </tr>
            <tr>
                <td class="td" colspan="4">
                  
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
                    <strong>施工后检查 </strong>
                </td>
            </tr>
             <tr>
                <td style="text-align: center;" colspan="4" class="td">
                   ※ 工作区域及临近区域，均已在施工后10分钟实施最后检查，结果是安然无恙，并将施工现场恢复原状。<br /><br /><br />
                   ※工程负责人：_____________ 日期： _____ 年 _____月_____ 日_____ 时_____ 分
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
                    <td colspan="4" style="text-align:right;">
                     编号：3E-WH-EH-WI-1409-11C
                    </td>
                </tr>
            </table>
    </div>
    </form>
</body>
</html>
