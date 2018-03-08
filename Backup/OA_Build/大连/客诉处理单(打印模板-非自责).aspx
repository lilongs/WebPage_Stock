<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="客诉处理单(打印模板-非自责).aspx.cs" Inherits="OA_Build.大连.客诉处理单_打印模板_非自责_" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/OABillCSS.css" rel="stylesheet" type="text/css" />
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
                            <div class="TitleDiv"> 德豪光电科技有限公司<br />
                                Elec-Tech Photoelectric Technology Co., Ltd<br />
                                客 诉 处 理 单<br />
                    
                        </div>
                    </td>
                </tr>
         
                <tr>
                    <td>
                        &nbsp;
                    </td>
                </tr>
            </tbody>
        </table>

         <table class="ViewForm" style="width: 80% !important" cellspacing="0" cellpadding="0" align="center" name="oTable0">
          <colgroup>
                <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
                 <col align="left" width="14%"></col>
                <col align="left" width="20%"></col>
            </colgroup>
            <tbody>
              <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="6">
                        <img alt="" src="/images/ico.png" />基本信息
                    </td>
                </tr>
                  <tr>
                <td class="td">客诉编号：</td>
                 <td class="td"></td>
                  <td class="td">产品型号：</td>
                  <td class="td"></td>
                   <td class="td">产品规格：</td>
                  <td class="td"></td>
                </tr>
                  <tr>
                   <td class="td">代理商：</td>
                 <td class="td"></td>
                  <td class="td">客户名称：</td>
                  <td class="td"></td>
                   <td class="td">出货数量(K)：</td>
                  <td class="td"></td>
               </tr>
                <tr>
                   <td class="td">出货日期：</td>
                 <td class="td"></td>
                  <td class="td">产品类别：</td>
                  <td class="td"></td>
                   <td class="td">客诉项目：</td>
                  <td class="td"></td>
               </tr>
                 <tr>
                   <td class="td">填表人：</td>
                 <td class="td"></td>
                  <td class="td">填表日期：</td>
                  <td class="td" colspan="3"></td>
               </tr>
                  <tr>
                   <td class="td" rowspan="2">客诉内容：</td>
                 <td class="td" colspan="5"></td>
               </tr>
                <tr>
                  <td class="td" colspan="2"><p align="right">销售员：</p></td>
                  <td class="td"></td>
                   <td class="td">销售部门长：</td>
                  <td class="td"></td>
               </tr>
                
              
                  <tr>
                   <td class="td">分析结果：</td>
                 <td class="td" colspan="5"></td>
               </tr>
                 <tr>
                   <td class="td" rowspan="2">责任判定：</td>
                 <td class="td" colspan="5"></td>
               </tr>
               <tr>
                <td class="td" colspan="2"><p align="right">工程师：</p></td>
                <td class="td"></td>
                <td class="td">单位主管：</td>
                <td class="td"></td>
               </tr>
               <tr>
               <td class="td">矫正预防措施单:</td>
                <td class="td" colspan="5"></td>
               </tr>
                <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="6">
                        <img alt="" src="/images/ico.png" />审批信息
                    </td>
                </tr>
                <tr>
                   <td class="td">业务开单审核：</td>
                 <td class="td" colspan="5"></td>
               </tr>
                 <tr>
                   <td class="td">CS信息确认：</td>
                 <td class="td" colspan="5"></td>
               </tr>
                 <tr>
                   <td class="td">FA接单审核：</td>
                 <td class="td" colspan="5"></td>
               </tr>
               <tr>
                   <td class="td">FA分析：</td>
                 <td class="td" colspan="5"></td>
               </tr>
                <tr>
                   <td class="td">FA主管审核：</td>
                 <td class="td" colspan="5"></td>
               </tr>
                <tr>
                   <td class="td">客服经理审核：</td>
                 <td class="td" colspan="5"></td>
               </tr>
               <tr>
                   <td class="td">品质总监：</td>
                 <td class="td" colspan="5"></td>
               </tr>
            </tbody>
         </table>
    </div>
    </form>
</body>
</html>
