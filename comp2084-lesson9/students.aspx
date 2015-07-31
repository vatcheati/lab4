﻿<%@ Page Title="Students" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="students.aspx.cs" Inherits="comp2084_lesson9.students" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Students</h1>

    <a href="student-details.aspx">Add student</a>

    <asp:GridView runat="server" ID="grdStudents" CssClass="table table-striped table-hover"
        AutoGenerateColumns="false" 
        AllowPaging="true" PageSize="2" OnPageIndexChanging="grdStudents_PageIndexChanging"
        OnRowDeleting="grdStudents_RowDeleting" DataKeyNames="StudentID">
        <Columns>
            <asp:BoundField DataField="StudentID" HeaderText="Student ID" />
            <asp:BoundField DataField="LastName" HeaderText="Last Name" />
            <asp:BoundField DataField="FirstMidName" HeaderText="Last Name" />
            <asp:BoundField DataField="EnrollmentDate" HeaderText="Enrollment Date" />
            
            <asp:HyperLinkField HeaderText="Edit" Text="Edit" DataNavigateUrlFields="StudentID"
                 DataNavigateUrlFormatString="student-details.aspx?StudentID={0}" />
            <asp:CommandField ShowDeleteButton="true" DeleteText="Delete" HeaderText="Delete" />
        </Columns>
    </asp:GridView>


</asp:Content>
