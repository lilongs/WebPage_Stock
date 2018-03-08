<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="用款申请单.aspx.cs" Inherits="OA_Build.财务部.用款申请单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <link href="../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
     <style>
       .underline
       {
           border-bottom:1px solid;
           display:-moz-inline-box;
 display:inline-block;
           }
     </style>
     <div class="Backdiv" style="width: 100%; text-align: center">
    <table id="oTable0" class="ViewForm" style="text-align: center; width: 800px" name="oTable0">
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
                               <div style="margin:0 auto;width:200px"><div style="float:left;">湖德豪润达光</div><div style="float:left;">1212313</div><br />
                                用款申请单<br /></div>  
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
                </tbody>
            </table>
              <table id="oTable0" class="ViewForm" style="text-align: center; width: 800px" name="oTable0">
                 <colgroup>
                <col align="left" width="30%"></col>
                <col align="left" width="30%"></col>
                <col align="left" width="20%"></col>
                <col align="left" width="20%"></col>
            </colgroup>
            <tbody>
            <tr>
            <td class="td"><div style="float:left;">付款项目：</div><div style="float:left;" class="underline">拖到此处</div></td>
            <td class="td"><div style="float:left;">合同编号：</div><div style="float:left;" class="underline">拖到此处</div></td>
            <td class="td"><div style="float:left;">数量：</div><div style="float:left;" class="underline">拖到此处</div></td>
            <td class="td"><div style="float:left;">单价：</div><div style="float:left;" class="underline">拖到此处</div></td>
            </tr>
              <tr>
              <td class="td" colspan="4"><div style="float:left;">总金额：</div>
              <div style="float:left;" class="underline">拖到此处</div>
              <div style="float:left;">元</div>
              <div style="float:left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
              <div style="float:left;">已付金额：</div>
              <div style="float:left;" class="underline">拖到此处</div>
              <div style="float:left;">元</div>
               <div style="float:left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
                 <div style="float:left;">现申请付款金额¥</div>
              <div style="float:left;" class="underline">拖到此处</div>
              <div style="float:left;">元</div>
              </td>
      
              </tr>
              <tr>
                 <td class="td" colspan="4"><div style="float:left;">申请付款金额(大写)：</div>
                   <div style="float:left;" class="underline">拖到此处</div>
                      <div style="float:left;">仟</div>
                          <div style="float:left;" class="underline">拖到此</div>
                      <div style="float:left;">佰</div>
                          <div style="float:left;" class="underline">拖到此</div>
                      <div style="float:left;">拾</div>
                          <div style="float:left;" class="underline">拖到此处</div>
                      <div style="float:left;">万</div>
                          <div style="float:left;" class="underline">拖到此处</div>
                      <div style="float:left;">仟</div>
                          <div style="float:left;" class="underline">拖到此处</div>
                      <div style="float:left;">佰</div>
                          <div style="float:left;" class="underline">拖到此处</div>
                      <div style="float:left;">拾</div>
                          <div style="float:left;" class="underline">拖到此处</div>
                      <div style="float:left;">元</div>
                          <div style="float:left;" class="underline">拖到此处</div>
                      <div style="float:left;">角</div>
                          <div style="float:left;" class="underline">拖到此处</div>
                      <div style="float:left;">分</div>
                 </td>
              </tr>
              <tr>
              <td  class="td" colspan="4">
              <div style="float:left;">收款人全称：</div>
               <div style="float:left;" class="underline">拖到此处</div>
              </td>
              </tr>
                <tr>
              <td  class="td" colspan="4">
              <div style="float:left;">收款单位账号：</div>
               <div style="float:left;" class="underline">拖到此处</div>
                <div style="float:left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
                 <div style="float:left;">收款银行全称(包括省市区)：</div>
               <div style="float:left;" class="underline">拖到此处</div>
              </td>
              </tr>
                 <tr>
              <td  class="td" colspan="4">
              <div style="float:left;">付款方式：</div>
               <div style="float:left;" class="underline">拖到此处</div>
                <div style="float:left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
                 <div style="float:left;">付款日期：</div>
               <div style="float:left;" class="underline">拖到此处</div>
                <div style="float:left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
                 <div style="float:left;">备注：</div>
               <div style="float:left;" class="underline">拖到此处</div>
              </td>
              </tr>
              <tr>
              <td class="td">总(副)经理批示：<br />
                  <br />
                  </td>
               <td class="td">财务审核：<br />
                   <br />
                  </td>
               <td class="td" colspan="2">部门意见：<br />
                   <br />
                  </td>
              </tr>
              <tr>
              <td colspan="4" style="text-align:right;">编号：3E-WH-FN-DM-0002-02B</td>
              </tr>
            </tbody>
            </table>
    </div>
    </form>
</body>
</html>
