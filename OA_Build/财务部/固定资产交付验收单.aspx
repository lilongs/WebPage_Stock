<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="固定资产交付验收单.aspx.cs" Inherits="OA_Build.财务部.固定资产交付验收单" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <p>
        <meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
        <link rel="stylesheet" type="text/css" href="../css/OABillCSS.css" />
    </p>
    <div id="Backdiv">
       <table class="ViewForms" style="width:1000px;">
            <colgroup>
                <col align="left" width="15%"></col>
                <col align="left" width="18%"></col>
                <col align="left" width="17%"></col>
                <col align="left" width="15%"></col>
                 <col align="left" width="18%"></col>
                <col align="left" width="17%"></col>
            </colgroup>
          <tbody>
          <tr>
                    <td colspan="6">
                        <div style="float: left">
                            &nbsp;</div>
                        <div>
                            <img style="width: 47px; height: 33px" alt="" width="73" height="60" src="/images/log.png" />广东德豪润达电气股份有限公司
                            <hr style="width: 1000px" />
                        </div>
                        <div align="center">
                            <font style="font-family: 微软雅黑; font-size: 14pt; font-weight: bold">德豪润达芯片事业部<br />
                                ETI Chip BU.<br />
                                固定资产交付验收单<br />
                                Fixed Assets Delivery Acceptance Sheet<br />
                                </font></div>
                    </td>
                </tr>
                    <tr>
                     <td class="td"> <p align="center">申请人Applicant：</p></td>
                     <td class="td" colspan="2"></td>
                     <td class="td"><p align="center">编号No.：</p></td>
                     <td class="td" colspan="2"></td>
                    </tr>
                    <tr>
                     <td class="td"> <p align="center">申请部门Dept：</p></td>
                     <td class="td" colspan="2"></td>
                     <td class="td"><p align="center">日期Date：</p></td>
                     <td class="td" colspan="2"></td>
                    </tr>
                    <tr>
                      <td class="td" > <p align="center">分部Company：</p></td>
                     <td class="td" colspan="2"></td>
                      <td class="td"> <p align="center">是否IT资产：</p></td>
                     <td class="td" colspan="2"></td>
                    </tr>
                     <tr>
                      <td class="td" > <p align="center">到货日期<br />Arrival date：</p></td>
                     <td class="td" colspan="2"></td>
                      <td class="td"> <p align="center">交验日期<br />Acceptance date：</p></td>
                     <td class="td" colspan="2"></td>
                    </tr>
                     <tr>
                      <td class="td" > <p align="center">固定资产名称<br />Name：</p></td>
                     <td class="td" colspan="2"></td>
                      <td class="td"> <p align="center">出厂编号<br />Factory NO：</p></td>
                     <td class="td" colspan="2"></td>
                    </tr>
                    <tr>
                      <td class="td" > <p align="center">固定资产型号<br />Model：</p></td>
                     <td class="td" colspan="2"></td>
                      <td class="td"> <p align="center">主要用途<br />Main use way：</p></td>
                     <td class="td" colspan="2"></td>
                    </tr>
                     <tr>
                      <td class="td" > <p align="center">生产厂家<br />Production factory：</p></td>
                     <td class="td" colspan="2"></td>
                      <td class="td"> <p align="center">原值<br />Original value：</p></td>
                     <td class="td" colspan="2"></td>
                    </tr>
                    <tr>
                      <td class="td" colspan="6"> <p align="center">验收项目及结果Acceptance Item and result</p></td>
                    </tr>
                    <tr>
                      <td class="td" > <p align="center">单位Unit</p></td>
                     <td class="td" colspan="2"> <p align="center">验收内容Acceptance Item</p></td>
                      <td class="td" colspan="2"> <p align="center">验收结果Result</p></td>
                     <td class="td" ><p align="center">签名Sign name</p></td>
                    </tr>
                    <tr>
                    <td class="td" rowspan="4"><p align="center">固定资产管理部Fixed assets team</p></td>
                    <td class="td" colspan="2"><p align="center">包装箱Packet box</p></td>
                    <td class="td" colspan="2"></td>
                    <td class="td" rowspan="4"></td>
                    </tr>
                    <tr>
                    <td class="td" colspan="2" rowspan="3"><p align="center">随机物品</p></td>
                    <td colspan="2" class="td"></td>
                    </tr>
                    <tr>
                    <td colspan="2" class="td"></td>
                    </tr>
                    <tr>
                    <td colspan="2" class="td"></td>
                    </tr>
                    <tr>
                    <td class="td" rowspan="5"><p align="center">使用部门Use team</p></td>
                    <td class="td" colspan="2"><p align="center">能否满足预期要求<br />Can it meet our expected requirements</p></td>
                    <td class="td" colspan="2"></td>
                     <td class="td" rowspan="5"></td>
                    </tr>
                    <tr>
                     <td class="td" colspan="2"><p align="center">质量情况 Quantity</p></td>
                    <td class="td" colspan="2"></td>
                    </tr>
                       <tr>
                     <td class="td" colspan="2"><p align="center">各项主要参数<br /> Dose main parameters qualified</p></td>
                    <td class="td" colspan="2"></td>
                    </tr>
                       <tr>
                     <td class="td" colspan="2"><p align="center">操作方便性<br /> Is it operated convenient</p></td>
                    <td class="td" colspan="2"></td>
                    </tr>
                       <tr>
                     <td class="td"><p align="center">备注Remarks</p></td>
                    <td class="td" colspan="3"></td>
                    </tr>
                      <tr>
                      <td class="td" colspan="4"> <p align="center">主要附件及资料 Main Enclosure and Data</p></td>
                       <td><p align="right"><button accesskey="A" id="$addbutton0$" class="BtnFlow" name="addbutton0" onclick="addRow0(0)"><u>A</u>-添加</button></p></td>
                    <td class="td"><button accesskey="E" id="$delbutton0$" class="BtnFlow" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}"><u>E</u>-删除</button></td>
                    </tr>
                    <tr>
                    <td class="td"> <p align="center">代号NO.</p></td>
                    <td class="td" colspan="3"> <p align="center">名称 Name</p></td>
                    <td class="td" colspan="2"> <p align="center">数量 Amount</p></td>
                    </tr>
                    <tr>
                    <td class="td"></td>
                    <td class="td" colspan="3"></td>
                    <td class="td" colspan="2"></td>
                    </tr>
                      <tr>
                    <td class="td"><p align="center">合计 In total</p></td>
                    <td class="td"></td>
                    <td class="td"><p align="left">(件)（Piece）</p></td>
                    <td class="td" ><p align="center">固定资产编号<br />Fixed asset No.</p></td>
                      <td class="td" colspan="2"></td>
                    </tr>
                    <tr>
                    <td class="td"><p align="center">财务部签字<br />Finance Sign：</p></td>
                     <td class="td" colspan="5"></td>
                    </tr>
          </tbody>
        </table>

       <p class="yangshi">
            &nbsp;</p>
      </div>
</body>
</html>
