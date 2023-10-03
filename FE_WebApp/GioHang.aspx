<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GioHang.aspx.cs" Inherits="FE_WebApp.GioHang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GIỎ HÀNG</title>
    <script type="text/javascript">
        
    </script>
    <script></script>
</head>
<body>
    <form id="form1" runat="server" method="post">
        <div>
            Đơn giá <input type="number" id="dg" value="" />
            Số lượng <input type="number" id="sl" value=""
               onkeyup="tt.value = parseFloat(dg.value) * parseFloat(sl.value);" />
            Thành tiền <input type="number" id="tt" value="" />

        </div>
    </form>
</body>
</html>
