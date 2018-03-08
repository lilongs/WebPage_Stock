<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="客户退货处理单.aspx.cs" Inherits="OA_Build.大连.客户退货处理单" %>

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
                                客 户 退 货 处 理 单<br />
                    
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

         <table class="ViewForm" style="width: 80%; text-align: center">
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
                <td class="td">退货单号：</td>
                 <td class="td"></td>
                  <td class="td">填表人：</td>
                  <td class="td"></td>
                   <td class="td">填表日期：</td>
                  <td class="td"></td>
                </tr>
                  <tr>
                   <td class="td">客服单号：</td>
                 <td class="td"></td>
                  <td class="td">代理商名称：</td>
                  <td class="td"></td>
                   <td class="td">客户名称：</td>
                  <td class="td"></td>
               </tr>
                <tr>
                   <td class="td">产品型号：</td>
                 <td class="td"></td>
                  <td class="td">产品规格：</td>
                  <td class="td"></td>
                   <td class="td">产品类别：</td>
                  <td class="td"></td>
               </tr>
               <tr>
                   <td class="td">销退单：</td>
                 <td class="td" colspan="5"></td>
               </tr>
                 <tr>
                   <td class="td">退货数量(K)：</td>
                 <td class="td"></td>
                  <td class="td">退货原因：</td>
                 <td class="td"></td>
                  <td class="td" colspan="2">光电性  ESD  外观   规格</td>
               </tr>
                  <tr>
                   <td class="td">相关单位：</td>
                 <td class="td"></td>
                  <td class="td">相关单位对接人：</td>
                 <td class="td" colspan="3"></td>
               </tr>
                <tr>
                  <td class="td">处理方式：</td>
                  <td class="td" colspan="5"><p align="center">&nbsp;</p></td>
               </tr>
                <tr>
                  <td class="td" colspan="6"><p align="center">具体处理方式</p></td>
               </tr>
                <tr>
                   <td class="td" rowspan="10">Item：</td>
                 <td class="td"></td>
                  <td class="td" colspan="4">QC检查</td>
               </tr>
               <tr>
                    <td class="td"></td>
                  <td class="td" colspan="4">重点分（prober→sorter→FQ1→VI→计数→FQ2→入库）</td>
               </tr>
                  <tr>
                    <td class="td"></td>
                  <td class="td" colspan="4">重目检（VI→计数→FQ2→入库）</td>
               </tr>
                 <tr>
                     <td class="td"></td>
                  <td class="td" colspan="4">更换蓝膜（倒膜→VI→计数→FQ2→入库）</td>
               </tr>
               <tr>
                  <td class="td"></td>
                  <td class="td" colspan="4">翻正&重点分（翻正→prober→sorter→FQ1→VI→计数→FQ2→入库）</td>
               </tr>
                <tr>
                   <td class="td"></td>
                  <td class="td" colspan="4">翻正&重目检（翻正→VI→计数→FQ2→入库）</td>
               </tr>
               <tr>
                <td class="td"></td>
                  <td class="td" colspan="4">更换卷带</td>
               </tr>
               <tr>
                    <td class="td"></td>
                  <td class="td" colspan="4">更换卷盘</td>
               </tr>
               <tr>
                 <td class="td"></td>
                  <td class="td" colspan="4">质量无异常，可直接入库</td>
               </tr>
               <tr>
                 <td class="td"></td>
                  <td class="td" colspan="4">其他</td>
               </tr>
               <tr>
               <td class="td">备注:</td>
                <td class="td" colspan="5"></td>
               </tr>
                <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="6">
                        <img alt="" src="/images/ico.png" />审批信息
                    </td>
                </tr>
                <tr>
                   <td class="td">相关单位对接人：</td>
                 <td class="td" colspan="5"></td>
               </tr>
                 <tr>
                   <td class="td">相关单位主管：</td>
                 <td class="td" colspan="5"></td>
               </tr>
                 <tr>
                   <td class="td">客服确认：</td>
                 <td class="td" colspan="5"></td>
               </tr>
               <tr>
                   <td class="td">品质部审核：</td>
                 <td class="td" colspan="5"></td>
               </tr>
                <tr>
                   <td class="td">品质部核准：</td>
                 <td class="td" colspan="5"></td>
               </tr>
                <tr>
                   <td class="td">库房领导审核：</td>
                 <td class="td" colspan="5"></td>
               </tr>
              <tr>
              <td colspan="3"><p align="left">According to:Customer Complaint Disposition Procedure</p></td>
                <td colspan="3"><p align="right">Attachment NO:R/QC-QP-2005-2C</p></td>
              </tr>
            </tbody>
         </table>
    </div>
    </form>
</body>
</html>
