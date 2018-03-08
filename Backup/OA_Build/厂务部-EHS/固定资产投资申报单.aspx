<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="固定资产投资申报单.aspx.cs" Inherits="OA_Build.厂务部_EHS.固定资产投资申报单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
   <div class="Backdiv" style="width: 100%; text-align: center">
        <table class="ViewForm" style="width: 80%; text-align: center" id="viewForm">
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
                            固定资产投资项目申报表<br />
                        </div>
                    </td>
                </tr>
                <tr>
            <td>
            <p align="left">编号：</p>
            </td>
            <td colspan="3">
            <p align="left">&nbsp;</p>
            </td>
            <td align="left">
            <p align="left">&nbsp;</p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="left">主办单位：</p>
            </td>
            <td colspan="3" align="center">
            <p align="center">缓急程度：</p>
            </td>
            <td align="left">
            <p align="left">日期：</p>
            </td>
        </tr>
            
            </tbody>
        </table>
        <table class="ViewForm" style="width: 80% !important" cellspacing="0" cellpadding="0"
            align="center" name="oTable0">
            <colgroup>
                <col align="left" width="1%"></col>
                <col align="left" width="5%"></col>
                <col align="left" width="15%"></col>
                <col align="left" width="23%"></col>
                <col align="left" width="21%"></col>
                <col align="left" width="15%"></col>
                  <col align="left" width="20%"></col>
            </colgroup>
              <tbody>
            <tr>
                <td class="td" style="text-align:center;" colspan="3">
             项目名称
                </td>
                <td class="td" colspan="2">
                </td>
                <td class="td"  style="text-align:center;">
                申报部门
                </td>
                <td class="td">
                </td>
               
            </tr>
            <tr>
                <td class="td" style="text-align:center;" colspan="3">
             投资类型
                </td>
                <td class="td" colspan="2">
                </td>
                <td class="td"  style="text-align:center;">
                申报部门负责人
                </td>
                <td class="td">
                </td>
               
            </tr>
             <tr>
                <td class="td" style="text-align:center;" colspan="3">
             项目性质
                </td>
                <td class="td" colspan="2">
                </td>
                <td class="td"  style="text-align:center;">
                项目负责人
                </td>
                <td class="td">
                </td>
               
            </tr>
           <tr>
           <td colspan="7" align="right" class="td">
           <div id="div1button">
                            <button id="$addbutton1$" class="BtnFlow" accesskey="A" name="addbutton1" onclick="addRow1(1);">
                                <u>A</u>-添加</button>
                            <button id="$delbutton1$" class="BtnFlow" accesskey="E" name="delbutton1" onclick="if(isdel()){deleteRow1(1);}">
                                    <u>E</u>-删除</button></div>
           </td>
           </tr>
           <tr class="header detailtitle">
            <td class="detailtitle" nowrap="nowrap" align="center" rowspan="2" colspan="2">
                        <p align="center">
                            项目组成员及职责</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            姓名</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            所在部门</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center" colspan="3">
                        <p align="center">
                            职责</p>
                    </td>
                  
           </tr>
           <tr>
             <td class="detailtable detailtableTD">
                    </td>
                    <td class="detailtable detailtableTD">
                    </td>
                    <td class="detailtable detailtableTD" colspan="3">
                    </td>
                   
               
           </tr>
                 <tr>
                     <td class="td" colspan="7">项目内容及立项依据：</td>
                </tr>
                 <tr>
                <td class="td" colspan="4" style="text-align:right;"> 项目负责人：</td>
                     <td class="td" style="text-align:left;"></td>
                      <td class="td" style="text-align:right;">日期：</td>
                       <td class="td" style="text-align:left;"></td>
                </tr>
                 <tr>
                     <td class="td" colspan="7">其他方案比较：</td>
                </tr>
   
                 <tr>
                     <td class="td" colspan="7">初步选型地点：</td>
                </tr>
                <tr>
                   <td colspan="7" align="right" class="td">
           <div id="div0button">
            <button id="$addbutton0$" class="BtnFlow" accesskey="A" name="addbutton0" onclick="addRow0(0);">
             <u>A</u>-添加</button>
             <button id="$delbutton0$" class="BtnFlow" accesskey="E" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}">
             <u>E</u>-删除</button>
           </div>
           </td>
           </tr>
            <tr class="header detailtitle">
            <td class="detailtitle" nowrap="nowrap" align="center" rowspan="3">
                        <p align="center">
                            投资内容与预算</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            序</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                           主要分析名称</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            投资预算(元)</p>
                    </td>
                     <td class="detailtitle" nowrap="nowrap" align="center" colspan="3">
                        <p align="center">
                            详细清单:</p>
                    </td>
                  
           </tr>
             <tr>
           
                    <td class="detailtable detailtableTD">
                    </td>
                    <td class="detailtable detailtableTD">
                    </td>
                     <td class="detailtable detailtableTD">
                    </td>
                    <td class="detailtable detailtableTD" rowspan="2" colspan="3">
                    </td>

           </tr>
           <tr>
            <td class="detailtable detailtableTD" colspan="2">
              <p align="center">
                           合计</p>
                    </td>
                     <td class="detailtable detailtableTD">
                    </td>
           </tr>
                 <tr>
                     <td class="td" colspan="7">预期效果及综合经济效益：</td>
                </tr>
                  <tr>
                <td class="td" colspan="4" style="text-align:right;"> 部门负责人签字：</td>
                     <td class="td" style="text-align:left;"></td>
                      <td class="td" style="text-align:right;">日期：</td>
                       <td class="td" style="text-align:left;"></td>
                </tr>
                  <tr>
           <td colspan="7" align="right" class="td">
           <div id="div2button">
            <button id="$addbutton2$" class="BtnFlow" accesskey="A" name="addbutton2" onclick="addRow2(2);">
             <u>A</u>-添加</button>
             <button id="$delbutton2$" class="BtnFlow" accesskey="E" name="delbutton2" onclick="if(isdel()){deleteRow2(2);}">
             <u>E</u>-删除</button>
           </div>
           </td>
           </tr>
           <tr class="header detailtitle">
            <td class="detailtitle" nowrap="nowrap" align="center" rowspan="2">
                        <p align="center">
                            实施进度</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            序</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center" colspan="3">
                        <p align="center">
                           工作内容</p>
                    </td>
                    <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            完成时间</p>
                    </td>
                     <td class="detailtitle" nowrap="nowrap" align="center">
                        <p align="center">
                            付款金额</p>
                    </td>
                  
           </tr>
           <tr>
           
                    <td class="detailtable detailtableTD">
                    </td>
                    <td class="detailtable detailtableTD" colspan="3">
                    </td>
                     <td class="detailtable detailtableTD">
                    </td>
                    <td class="detailtable detailtableTD">
                    </td>
                   
               
           </tr>
           <tr>
           <td class="td" colspan="4">
            <div>单位固定资产管理部门意见：<br />
               </div>
           </td>
           <td class="td" colspan="3">
            <div>单位财务部门意见：<br />
               </div>
           </td>
           </tr>
             <tr>
           <td class="td" colspan="4">
            <div>单位负责人意见：<br />
               </div>
           </td>
           <td class="td" colspan="3">
            <div>分管副总裁意见：<br />
               </div>

             <div style="font-size:10px">
             （新开模≥100万元丨汽车类须加签）
             </div>
           </td>
           </tr>
             <tr>
           <td class="td" colspan="4">
            <div>集团固定资产主管部门负责人意见：<br />
               </div>

             <div style="font-size:10px">
             （生产类：计划内≥100万元，计划外≥50万元丨零星维修≥10万元（办总加签）丨基建类丨IT类丨汽车类丨其他非生产类：计划内≥50万元，计划外≥10万元须加签）
             </div>
           </td>
           <td class="td" colspan="3">
            <div>集团财务本部总经理意见：<br />
               </div>

             <div style="font-size:10px">
             （新开模≥100万元须加签）
             </div>
           </td>
           </tr>
           <tr>
           <td class="td" colspan="4">
            <div>集团分管供应链副总裁意见：<br />
               </div>

             <div style="font-size:10px">
             （生产类：计划内≥100万元，计划外≥50万元丨基建类须加签）</div>
           </td>
           <td class="td" colspan="3">
            <div>集团分管财务副总裁意见：<br />
               </div>

            <div style="font-size:10px">
            （新开模≥100万元丨生产类：计划内≥100万元，计划外≥50万元丨零星维修≥10万元丨基建类丨IT类：计划内≥30万元；计划外≥10万元丨汽车类丨其他非生产类：计划内≥50万元，计划外≥10万元须加签）
            </div>
           </td>
           </tr>
            <tr>
           <td class="td" colspan="7">
           <div>总裁意见：<br />
               </div>

           <div style="font-size:10px">（新开模≥100万元丨生产类：计划内≥500万元，计划外≥100万元丨基建类丨IT类：计划内≥100万元，计划外≥50万元丨汽车类须加签）</div>
           </td>
           </tr>
           <tr>
           <td colspan="7">
           注： 1、上表括号内签批指引的依据为《广东德豪润达电气股份有限公司分权手册（2014年试行版 ）》，指投资项目只要满足括号内任一条件即须加签。<br />
2、以上表格所涉金额的单位均为人民币“元”。

           </td>
           </tr>
          
            </tbody>
        </table>
    </div>
    </form>
</body>
</html>
