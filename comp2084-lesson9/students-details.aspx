<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="students-details.aspx.cs" Inherits="comp2084_lesson9.students_details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h1>Student Details</h1>
        <div>
            <label for="txtLast" class="col-sm-2">Student ID:</label>
            <asp:TextBox ID="txtLast"runat="server" required />
        </div>
        <div>
            <label for="txtFirst" class="col-sm-2">Student ID:</label>
            <asp:TextBox ID="txtFirst"runat="server" required />
        </div>
            <div>
            <label for="txtEnroll" class="col-sm-2">Student ID:</label>
            <asp:TextBox ID="txtEnroll"runat="server" required />
        </div>
        <div class="col-sm-offset-2">
            <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="btn btn-primary"
                OnClick="btnSave_Click" />
        </div>
</asp:Content>


