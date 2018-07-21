﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="CustomerPage.News" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />
      <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

   
        <center>
   <div style="height:100%" class="panel panel-default" >
       <div class="panel panel-info">
       <div class="panel-heading"> <h3>Schedule Info</h3></div></div>
   
    
       <div class="panel-body">
       <table style="text-align:center">
           <tr  style="height:100%;margin:10%">
         <td style="text-align:right"><asp:Label runat="server" AssociatedControlID="MatchName" CssClass="col-md-2 control-label">MatchName:</asp:Label></td>
         <td><asp:DropDownList ID="MatchName" CssClass="form-control" runat="server">
          </asp:DropDownList></td>
         <td> <asp:RequiredFieldValidator runat="server" ControlToValidate="MatchName"
                    CssClass="text-danger" ErrorMessage="The MatchName field is required." /></td>
     </tr>
     <tr  style="height:100%;margin:10%">
         <td style="text-align:right"><asp:Label runat="server" Visible="false" AssociatedControlID="TeamOne" CssClass="col-md-2 control-label">Description:</asp:Label></td>
         <td><asp:TextBox runat="server" TextMode="MultiLine" Rows="20"   Visible="false" ReadOnly="true" class="col-xs-3" ID="TeamOne" CssClass="form-control" ></asp:TextBox></td>
         <td> <asp:RequiredFieldValidator runat="server" ControlToValidate="TeamOne"
                    CssClass="text-danger" ErrorMessage="The TeamOne field is required." /></td>
     </tr>
     
            
     
 </table>
   </div>
    
    </div>
    

            </center>
</asp:Content>
