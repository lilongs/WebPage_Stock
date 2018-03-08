<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="个人防护用品请购申请单.aspx.cs" Inherits="OA_Build.厂务部_EHS.个人防护用品请购申请单" %>

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
                <col align="left" width="5%"></col>
                <col align="left" width="11%"></col>
                <col align="left" width="14%"></col>
                <col align="left" width="13%"></col>
                <col align="left" width="8%"></col>
                <col align="left" width="8%"></col>
                <col align="left" width="13%"></col>
                <col align="left" width="12%"></col>
                <col align="left" width="16%"></col>
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
                                个人防护用品请购申请单
                                </font></div>
                    </td>
                </tr>
                <tr>
                <td class="td" colspan="2"><p align="center">申请人工号：</p></td>
                <td class="td"></td>
                <td class="td"><p align="center">申请人姓名：</p></td>
                <td class="td" colspan="2"></td>
                <td class="td"><p align="center">编号：</p></td>
                <td class="td" colspan="2"></td>
                </tr>
                <tr>
                  <td class="td" colspan="2"><p align="center">申请人电话：</p></td>
                <td class="td"></td>
                <td class="td"><p align="center">申请日期：</p></td>
                <td class="td" colspan="2"></td>
                <td class="td"><p align="center">申请人部门：</p></td>
                <td class="td" colspan="2"></td>
                </tr>
                <tr>
                 <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"><button accesskey="A" id="$addbutton0$" class="BtnFlow" name="addbutton0" onclick="addRow0(0)"><u>A</u>-添加</button></td>
                <td class="td"> <button accesskey="E" id="$delbutton0$" class="BtnFlow" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}"><u>E</u>-删除</button></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>

                </tr>
                <tr>
                <td class="td"><p align="center">序号</p></td>
                <td class="td"><p align="center">部门</p></td>
                <td class="td"><p align="center">请购物品名称</p></td>
                <td class="td"><p align="center">规格型号</p></td>
                <td class="td"><p align="center">单位</p></td>
                <td class="td"><p align="center">数量</p></td>
                <td class="td"><p align="center">推荐厂家</p></td>
                <td class="td"><p align="center">交货日期</p></td>
                <td class="td"><p align="center">请购原因说明</p></td>
                </tr>
                <tr>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                <td class="td"></td>
                </tr>
                <tr>
                <td class="td" colspan="2"><p align="center">直属主管：</p></td>
                <td class="td" colspan="2"></td>
                <td class="td" colspan="3"><p align="center">部门负责人：</p></td>
                <td class="td" colspan="2"></td>
                </tr>
                 <tr>
                <td class="td" colspan="2"><p align="center">EHS部门工程师：</p></td>
                <td class="td" colspan="2"></td>
                <td class="td" colspan="3"><p align="center">EHS部门负责人：</p></td>
                <td class="td" colspan="2"></td>
                </tr>
          </tbody>
        </table>

       <p class="yangshi">
            &nbsp;</p>
      </div>
</body>
</html>
