<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TheSQL.aspx.cs" Inherits="MyNet.TheSQL" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Product] WHERE [id] = @original_id AND (([productName] = @original_productName) OR ([productName] IS NULL AND @original_productName IS NULL)) AND (([productDate] = @original_productDate) OR ([productDate] IS NULL AND @original_productDate IS NULL)) AND (([Information] = @original_Information) OR ([Information] IS NULL AND @original_Information IS NULL))" InsertCommand="INSERT INTO [Product] ([productName], [productDate], [Information]) VALUES (@productName, @productDate, @Information)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Product]" UpdateCommand="UPDATE [Product] SET [productName] = @productName, [productDate] = @productDate, [Information] = @Information WHERE [id] = @original_id AND (([productName] = @original_productName) OR ([productName] IS NULL AND @original_productName IS NULL)) AND (([productDate] = @original_productDate) OR ([productDate] IS NULL AND @original_productDate IS NULL)) AND (([Information] = @original_Information) OR ([Information] IS NULL AND @original_Information IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_id" Type="Int64" />
                <asp:Parameter Name="original_productName" Type="String" />
                <asp:Parameter Name="original_productDate" Type="String" />
                <asp:Parameter Name="original_Information" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="productName" Type="String" />
                <asp:Parameter Name="productDate" Type="String" />
                <asp:Parameter Name="Information" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="productName" Type="String" />
                <asp:Parameter Name="productDate" Type="String" />
                <asp:Parameter Name="Information" Type="String" />
                <asp:Parameter Name="original_id" Type="Int64" />
                <asp:Parameter Name="original_productName" Type="String" />
                <asp:Parameter Name="original_productDate" Type="String" />
                <asp:Parameter Name="original_Information" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="productName" HeaderText="productName" SortExpression="productName" />
                <asp:BoundField DataField="productDate" HeaderText="productDate" SortExpression="productDate" />
                <asp:BoundField DataField="Information" HeaderText="Information" SortExpression="Information" />
            </Columns>
        </asp:GridView>
        <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="id" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
            <Fields>
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="productName" HeaderText="productName" SortExpression="productName" />
                <asp:BoundField DataField="productDate" HeaderText="productDate" SortExpression="productDate" />
                <asp:BoundField DataField="Information" HeaderText="Information" SortExpression="Information" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
    </form>
</body>
</html>
