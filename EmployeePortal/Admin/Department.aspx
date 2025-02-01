﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Department.aspx.cs" Inherits="EmployeePortal.Admin.Department" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Content/css/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="row">
            <div class="col-6 offset-3 mt-5">
                <table class="table">
                    <tr>
                        <th>Department Code</th>
                        <td>
                            <asp:TextBox ID="txtDepartmentCode" runat="server"
                                CssClass="form-control"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>Department Name</th>
                        <td>
                            <asp:TextBox ID="txtDepartmentName" runat="server"
                                CssClass="form-control"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>Department Description</th>
                        <td>
                            <asp:TextBox ID="txtDepartmentDescription"
                                TextMode="MultiLine"
                                Rows="3" Columns="50"
                                runat="server"
                                CssClass="form-control"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnSubmit" Text="Submit" runat="server"
                                OnClick="btnSubmit_Click"
                                CssClass="btn btn-primary" />
                        </td>
                    </tr>
                </table>
                <asp:Label runat="server" ID="lblmsg"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
