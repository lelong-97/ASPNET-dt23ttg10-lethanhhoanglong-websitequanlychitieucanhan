<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ThemChiTieu.aspx.cs" Inherits="ChiTieu.ThemChiTieu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <h2>Thêm khoản chi tiêu</h2>
    <div class="mb-3">
        <label class="form-label">Nội dung:</label>
        <asp:TextBox ID="txtNoiDung" runat="server" CssClass="form-control" />
    </div>
    <div class="mb-3">
        <label class="form-label">Số tiền:</label>
        <asp:TextBox ID="txtSoTien" runat="server" CssClass="form-control" TextMode="Number" />
    </div>
    <div class="mb-3">
        <label class="form-label">Ngày chi:</label>
        <asp:TextBox ID="txtNgay" runat="server" CssClass="form-control" TextMode="Date" />
    </div>
    <asp:Button ID="btnLuu" runat="server" Text="Lưu" CssClass="btn btn-primary" />
</asp:Content>
