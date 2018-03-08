<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="生产物料需求计划单.aspx.cs" Inherits="OA_Build.经营计划部.生产物料需求计划单" %>

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
       <table class="ViewForms" style="width:1200px;">
            <colgroup>
                <col align="left" width="10%"></col>
                <col align="left" width="15%"></col>
                <col align="left" width="15%"></col>
                <col align="left" width="15%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="25%"></col>
            </colgroup>
          <tbody>
            <tr>
                    <td colspan="9">
                        <div style="float: left">
                            &nbsp;</div>
                        <div>
                            <img style="width: 47px; height: 33px" alt="" width="73" height="60" src="/images/log.png" />广东德豪润达电气股份有限公司
                            <hr style="width: 1200px" />
                        </div>
                        <div align="center">
                            <font style="font-family: 微软雅黑; font-size: 14pt; font-weight: bold">德豪润达芯片事业部<br />
                                ETI Chip BU.<br />
                                生产物流需求计划单<br />
                                Raw material demand plan<br />
                                </font></div>
                    </td>
                </tr>
                <tr>
                <td class="td"><p align="center">申请人：</p></td>
                <td class="td"></td>
                <td class="td"><p align="center">申请部门：</p></td>
                <td class="td"></td>
                <td class="td" colspan="2"><p align="center">编号：</p></td>
                <td class="td"></td>
                </tr>
                <tr>
                 <td class="td"><p align="center">申请日期：</p></td>
                <td class="td"></td>
                <td class="td"><p align="center">分部：</p></td>
                <td class="td"></td>
                <td class="td" colspan="2"><p align="center">NO/表号：</p></td>
                <td class="td"></td>
                </tr>
                <tr>
                 <td></td>
                <td></td>
                <td></td>
                <td><button accesskey="A" id="$addbutton0$" class="BtnFlow" name="addbutton0" onclick="addRow0(0)"><u>A</u>-添加</button></td>
                <td> <button accesskey="E" id="$delbutton0$" class="BtnFlow" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}"><u>E</u>-删除</button></td>
                <td></td>
                <td></td>
                </tr>
                 <tr>
               <td class="td"><p align="center">Code</p></td>
                <td class="td"><p align="center">Item/Desc</p></td>
                <td class="td"><p align="center">Chinese name</p></td>
                <td class="td"><p align="center">Type&Size</p></td>
                <td class="td"><p align="center">Uom</p></td>
                <td class="td"><p align="center">Q'ty</p></td>
                <td class="td"><p align="center">物料计划采购单</p></td>
                </tr>
                <tr>
                <td class="td"><p align="center">编码</p></td>
                <td class="td"><p align="center">英文名</p></td>
                <td class="td"><p align="center">中文名称</p></td>
                <td class="td"><p align="center">规格型号</p></td>
                <td class="td"><p align="center">单位</p></td>
                <td class="td"><p align="center">采购量</p></td>
                <td class="td"><p align="center">说明：explation</p></td>
                </tr>
               <tr>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                </tr>
                <tr>
                <td class="td" colspan="2"><p align="center">编制拟定/PM:</p></td>
                 <td class="td" colspan="2"></td>
                  <td class="td" colspan="2"><p align="center">计划部长/PMC leader:</p></td>
                    <td class="td"></td>
                </tr>
                 <tr>
                <td class="td" colspan="2"><p align="center">EPI部长/EPI leader:</p></td>
                 <td class="td" colspan="2"></td>
                  <td class="td" colspan="2"><p align="center">CHIP部长/CHIP leader:</p></td>
                    <td class="td"></td>
                </tr>
                  <tr>
                <td class="td" colspan="2"><p align="center">厂长/Plant manager:</p></td>
                 <td class="td" colspan="2"></td>
                  <td class="td" colspan="2"><p align="center">3E总裁/3E president:</p></td>
                    <td class="td"></td>
                </tr>
          </tbody>
        </table>

       <p class="yangshi">
            &nbsp;</p>
      </div>
</body>
</html>
