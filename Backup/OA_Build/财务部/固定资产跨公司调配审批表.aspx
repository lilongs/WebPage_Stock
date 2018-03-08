<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="固定资产跨公司调配审批表.aspx.cs" Inherits="OA_Build.财务部.固定资产跨公司调配审批表" %>

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
        <table class="ViewForms" style="width: 1200px;">
            <colgroup>
                <col align="left" width="11%"></col>
                <col align="left" width="11%"></col>
                <col align="left" width="11%"></col>
                <col align="left" width="11%"></col>
                <col align="left" width="11%"></col>
                <col align="left" width="5%"></col>
                <col align="left" width="5%"></col>
                <col align="left" width="10%"></col>
                <col align="left" width="15%"></col>
                <col align="left" width="10%"></col>
            </colgroup>
            <tbody>
                <tr>
                    <td colspan="10">
                        <div style="float: left">
                            &nbsp;</div>
                        <div>
                            <img style="width: 47px; height: 33px" alt="" width="73" height="60" src="/images/log.png" />广东德豪润达电气股份有限公司
                            <hr style="width: 1200px" />
                        </div>
                        <div align="center">
                            <font style="font-family: 微软雅黑; font-size: 14pt; font-weight: bold">德豪润达芯片事业部<br />
                                ETI Chip BU.<br />
                                固定资产跨公司调配(外借、租赁)审批表<br />
                            </font>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="2">
                        <p align="center">
                            申请人</p>
                    </td>
                    <td class="td" colspan="2">
                    </td>
                    <td class="td" colspan="3">
                        <p align="center">
                            编号No.</p>
                    </td>
                    <td class="td" colspan="3">
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="2">
                        <p align="center">
                            调出单位</p>
                    </td>
                    <td class="td" colspan="2">
                    </td>
                    <td class="td" colspan="3">
                        <p align="center">
                            调出部门</p>
                    </td>
                    <td class="td" colspan="3">
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="2">
                        <p align="center">
                            调入单位</p>
                    </td>
                    <td class="td" colspan="2">
                    </td>
                    <td class="td" colspan="3">
                        <p align="center">
                            调入部门</p>
                    </td>
                    <td class="td" colspan="3">
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="2">
                        <p align="center">
                            申请日期</p>
                    </td>
                    <td class="td" colspan="2">
                    </td>
                    <td class="td" colspan="3">
                        <p align="center">
                           指定资产管理部门 </p>
                    </td>
                    <td class="td" colspan="3">
                    </td>
                </tr>
                 <tr>
                 <td></td>
                <td ></td>
                <td ></td>
                <td ></td>
                <td ><button accesskey="A" id="$addbutton0$" class="BtnFlow" name="addbutton0" onclick="addRow0(0)"><u>A</u>-添加</button></td>
                <td > <button accesskey="E" id="$delbutton0$" class="BtnFlow" name="delbutton0" onclick="if(isdel()){deleteRow0(0);}"><u>E</u>-删除</button></td>
                <td ></td>
                <td></td>
                <td></td>
                <td></td>
                </tr>
                <tr>
                    <td class="td">
                        <p align="center">
                            资产编号</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            名称</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            型号</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            序列号</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            制作厂家</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            数量</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            单价</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            资产原值</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            开始计提折旧时间</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            已提折旧</p>
                    </td>
                </tr>
                <tr>
                    <td class="td">
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        <p align="center">
                            资产调拨原因</p>
                    </td>
                    <td class="td" colspan="9">
                        <br />
                        <br />
                        <br />
                        <br />
                        申请人签名： 日期：
                    </td>
                </tr>
                <tr>
                    <td class="td" rowspan="3">
                        <p align="center">
                            审批</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            项目</p>
                    </td>
                    <td class="td" colspan="2">
                        <p align="center">
                            使用部门设备主管</p>
                    </td>
                    <td class="td" colspan="2">
                        <p align="center">
                            使用部门部长</p>
                    </td>
                    <td class="td" colspan="2">
                        <p align="center">
                            固定资产管理部门</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            财务部</p>
                    </td>
                    <td class="td">
                        <p align="center">
                            单位负责人</p>
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        <p align="center">
                            调出部门</p>
                    </td>
                    <td class="td" colspan="2">
                    </td>
                    <td class="td" colspan="2">
                    </td>
                    <td class="td" colspan="2">
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                    </td>
                </tr>
                <tr>
                    <td class="td">
                        <p align="center">
                            调入部门</p>
                    </td>
                    <td class="td" colspan="2">
                    </td>
                    <td class="td" colspan="2">
                    </td>
                    <td class="td" colspan="2">
                    </td>
                    <td class="td">
                    </td>
                    <td class="td">
                    </td>
                </tr>
                <tr>
                <td class="td" rowspan="2">
                        <p align="center">
                            批准</p>
                    </td>
                     <td class="td" rowspan="2">
                        <p align="center">
                            总裁</p>
                    </td>
                    <td class="td" colspan="2" rowspan="2">
                        
                    </td>
                    <td class="td" colspan="2" rowspan="2">
                        <p align="center">
                            监交情况</p>
                    </td>
                    <td class="td" colspan="2">
                        <p align="center">
                            财务部</p>
                    </td>
                    <td class="td" colspan="2">
                    </td>
                </tr>
                <tr>
                 <td class="td" colspan="2">
                        <p align="center">
                            资产管理部</p>
                    </td>
                    <td class="td" colspan="2">
                    </td>
                </tr>
                <tr>
                <td rowspan="2"></td>
                <td colspan="9">
                注：1、本审批表为  跨公司（工厂）调配，资产原值大于等于10万元的需报分管副总裁审批，集团财务本部和固定资产主管部门共同监交。小于
                10万元的由集团财务本部和固定资产主管部门监交即可。
                </td>
                </tr>
            </tbody>
        </table>
        <p class="yangshi">
            &nbsp;</p>
    </div>
</body>
</html>
