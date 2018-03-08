<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="动火作业申请单.aspx.cs" Inherits="OA_Build.EHS.动火作业申请单" %>

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
                                
                                动火作业申请表<br />
                                Hot works Applicant Information<br />
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
                <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="14%"></col>
                <col align="left" width="20%"></col>
            </colgroup>
             <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="6">
                        <img alt="" src="/images/ico.png" />基本信息
                    </td>
                </tr>
                <tr>
                 <td class="td">
                        申请人工号
                    </td>
                      <td class="td" colspan="2">
                    </td>
                     <td class="td">
                        申请人电话
                    </td>
                      <td class="td" colspan="2">
                    </td>
                </tr>
                <tr>
                 <td class="td">
                        工程名称
                    </td>
                      <td class="td" colspan="5">
                    </td>
                </tr>
                 <tr>
                 <td class="td">
                        动火类型
                    </td>
                      <td class="td" colspan="5">
                      电焊  氩弧焊  切割  打磨  钻孔  喷灯  热风枪  其他：
                    </td>
                </tr>
                <tr>
                <td class="td">
                        作业内容
                    </td>
                      <td class="td" colspan="5">
                      
                    </td>
                </tr>
                   <tr>
                  <td class="td" rowspan="11">
                        安全措施
                    </td>
                      <td class="td" colspan="5">
                      焊接等特种作业动火，作业人员必须持有特殊工种操作证书，佩戴合适的个人防护用品；
                    </td>
                </tr>
                 <tr>
                      <td class="td" colspan="5">
                    动火使用的气、焊接器具必须完好。气管、电缆不得过分缠绕。临时用电须由厂务电科制定取电口；
                    </td>
                </tr>
                 <tr>
                      <td class="td" colspan="5">
                    气瓶在检验合格期内，管路设施完好。乙炔气瓶配有防回火阀；
                    </td>
                </tr>
                 <tr>
                      <td class="td" colspan="5">
                   盛有或盛过危化品的容器、设备、管路等生产存储装置，必须动火前进行清洗置换，分析合格后方可动火；
                    </td>
                </tr>
                   <tr>
                      <td class="td" colspan="5">
                   凡在管道、容器、塔罐等生产设施上动火，必须将其与生产系统隔离，并进行清洗置换，取样分析合格；
                    </td>
                </tr>
                 <tr>
                      <td class="td" colspan="5">
                  高处动火时，使用防火毯或非燃材料做成接火盘或风挡，控制火花溅落；
                    </td>
                </tr>
                 <tr>
                      <td class="td" colspan="5">
                  确认有无异味产生影响工作区域，做相应异味防护；
                    </td>
                </tr>
                    <tr>
                      <td class="td" colspan="5">
                  动火前清理动火点周围易燃品，配备消防器材。厂商动火自备消防器材；
                    </td>
                </tr>
                  <tr>
                      <td class="td" colspan="5">
                  使用气割动火时，氧气瓶与乙炔瓶间距不小于5米，二者具动火点不小于10米；
                    </td>
                </tr>
                  <tr>
                      <td class="td" colspan="5">
                  动火时，需有专人全程监护。动火完毕后，应清理现场，确认无残留火种后方可离开；
                    </td>
                </tr>
                  <tr>
                      <td class="td" colspan="5">
                  其他必要安全措施：
                    </td>
                </tr>
                 <tr>
                      <td class="td" colspan="6">
                  动火环境其他分析：
                    </td>
                </tr>
                 <tr>
                      <td class="td">
                  氧气 检测结果：
                    </td>
                     <td class="td">
                 
                    </td>
                        <td class="td">
                  分析人：
                    </td>
                    <td class="td">
                 
                    </td>
                       <td class="td">
                  时间：
                    </td>
                    <td class="td">
                 
                    </td>
                </tr>
                 <tr>
                      <td class="td">
                  易燃气体 检测结果：
                    </td>
                     <td class="td">
                 
                    </td>
                        <td class="td">
                  分析人：
                    </td>
                    <td class="td">
                 
                    </td>
                       <td class="td">
                  时间：
                    </td>
                    <td class="td">
                 
                    </td>
                </tr>
                 <tr>
                <td class="td">
                        动火区域
                    </td>
                      <td class="td" colspan="2">
                      
                    </td>
                    <td class="td">
                        动火人
                    </td>
                      <td class="td" colspan="2">
                      
                    </td>
                </tr>
                 <tr>
                <td class="td">
                        是否属于特种作业
                    </td>
                      <td class="td">
                      
                    </td>
                    <td class="td">
                        操作证号
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
                        动火日期及时间
                    </td>
                     <td class="td" colspan="2">
                        &nbsp;至 &nbsp;
                    </td>
                    <td class="td" colspan="3">
                        &nbsp;至 &nbsp;A.M &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 至 &nbsp;P.M
                    </td>
                </tr>
                 <tr>
                    <td class="td">
                        高危区域负责人
                    </td>
                    <td class="td" colspan="2">
                    </td>
                     <td class="td" >
                        是否含非A班工作时间
                    </td>
                    <td class="td" colspan="2">
                    </td>
                </tr>
                 <tr>
                <td class="td">
                        施工承揽商
                    </td>
                     <td class="td" colspan="5">
             
                    </td>
                  
                </tr>
                 <tr>
                <td class="td">
                        工程负责人
                    </td>
                     <td class="td" colspan="2">
             
                    </td>
                    <td class="td">
                        电话
                    </td>
                     <td class="td" colspan="2">
             
                    </td>
                </tr>
                <tr>
                <td class="td">
                        承揽商安全管理人
                    </td>
                     <td class="td" colspan="2">
             
                    </td>
                    <td class="td">
                        电话
                    </td>
                     <td class="td" colspan="2">
             
                    </td>
                </tr>
                 
                 <tr>
                    <td style="text-align:center;" colspan="6" class="td">
                        <strong>施工后检查
                    </strong>
                    </td>
                </tr>
                  <tr>
                    <td colspan="6" class="td" style="text-align:center;">
                       
                        ※ 工作区域及临近区域，均已在施工后10分钟实施最后检查，结果是安然无恙，并将施工现场恢复原状。</td>
                </tr>
                 <tr>
                    <td class="td">
                       工程负责人
                    </td>
                      <td class="td">
                       
                    </td>
                      <td class="td">
                       日期
                    </td>
                      <td class="td">
                       
                    </td>
                      <td class="td">
                       时间
                    </td>
                      <td class="td">
                     
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;font-size:16px;" colspan="6" class="td">
                        <strong>承揽商安全告知事项
                    </strong>
                    </td>
                </tr>
                 <tr>
                    <td colspan="6" class="td">
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
                    <td style="text-align:center;font-size:16px;" colspan="6" class="td">
                        <strong>动火作业安全检查表
                    </strong>
                    </td>
                </tr>
                 <tr>
                    <td style="text-align:center;" colspan="5" class="td">
                        <strong>检点项目
                    </strong>
                    </td>
                     <td style="text-align:center;" class="td">
                        <strong>检点结果
                    </strong>
                    </td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        01. 承揽商是否穿着[识别背心或公司制服]并备妥[施工标示板]？
                    </td>
                     <td class="td">
                       
                     Yes____No____N/A____
                       
                    </td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        02. 承揽商是否知晓[承揽商安全告知事项] 与3E医疗紧急处理流程？
                    </td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td  colspan="5" class="td">
                        
                        03. 承揽商是否均已标示气体钢瓶、化学品、工具箱、氩/电焊机、宽或高超过40公分之电器设施作业厂商名称及联络人姓名和电话？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        04. 承揽商是否了解在作业过程中要严格避免碰撞消防洒水系统？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        05. 承揽商是否已经完成[承揽商安全卫生环保训练]及[超洁净室训练]（若在无尘室施工）？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        06. 是否已备妥洒水或消防设备(如:手提式灭火器) ？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        07. 动火作业使用之设备状况是否良好，使用之钢瓶已固定妥当？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        08. 是否气焊焊割动火作业要求，氧气瓶与乙炔瓶间距不小于5米，二者与动火作业地点均不小于10米，并不允许在烈日下曝晒？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        09. 在可燃性蒸气可能存在之区域作业前是否已用可燃物侦测器检测施工区域环境？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        10. 在作业前是否已向施工人员宣导紧急应变计划？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        11. 是否在作业前清除易(可)燃物质或将无法搬动之易(可)燃物作安全覆盖（如防火毯）？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        12. 是否在该施工范围内已建立管制区，防止他人接近？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        13. 是否已经准备适当的个人防护具？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        14. 动火作业工作人员是否持有有效的动火作业上岗证？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        15. 电焊作业时候电气断路保护器、金属外壳保护以及电缆电线是否符合安全要求？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        16. 在生产使用储存氧气的设备上进行动火作业时，其氧含量是否不大于20.9%？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        17. 本次作业如果涉及新风口异味(焊接/油漆)作业，是否已对洁净室进行预广播？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        18. 是否按照“两人作业”原则（其中一人在外监护担任作业指挥协调及确认危害工作）？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        19. 本次作业如果涉及其它高风险作业，是否已依规定申请“作业许可证”？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        20. 是否参与施工人员均到指定医院参加体检，并将体检结果交给医务室以作存查？</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        21. 施工过程中是否可能产生particle导致火警侦测器或VESDA系统报警？如果会导致报警，请提出预防措施。</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="5" class="td">
                        
                        22. 是否已经清除动火点周边10米范围内可燃物?</td>
                     <td class="td">
                       
                         Yes____No____N/A____</td>
                </tr>
                 <tr>
                    <td colspan="6" class="td" style="text-align:center;">
                        本施工工程经现场确认后，符合以上所有安全规定：
                       </td>
                </tr>
                <tr>
                    <td  class="td" >
                       工程负责人签名：
                       </td>
                        <td  class="td" >
                       
                       </td>
                        <td  class="td" >
                       日期：
                       </td>
                        <td  class="td" >
                      
                       </td>
                        <td  class="td" >
                       时间：
                       </td>
                        <td  class="td" >
   
                       </td>
                </tr>
                <tr>
                    <td colspan="6" style="text-align:right;">
                     编号：3E-WH-EH-WI-1409-02C
                    </td>
                </tr>
                </table>
              
    </div>
    </form>
</body>
</html>
