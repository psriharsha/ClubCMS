<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Club.Master" CodeBehind="dashboard.aspx.vb" Inherits="ClubCMS.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Club CMS - Dashboard</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--main content start-->
      <section id="main-content">
          <section class="wrapper">
		  <div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="fa fa fa-bars"></i> Pages</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.html">Home</a></li>
						<li><i class="fa fa-bars"></i>Pages</li>
						<li><i class="fa fa-square-o"></i>Pages</li>
					</ol>
				</div>
			</div>
              <!-- page start-->
              Page content goes here
              <!-- page end-->
          </section>
      </section>
</asp:Content>
