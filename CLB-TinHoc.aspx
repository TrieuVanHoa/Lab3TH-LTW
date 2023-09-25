<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLB-TinHoc.aspx.cs" Inherits="Lab3.CLB_TinHoc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript">
        function Respond() 
        {
            var select = document.getElementsById("chuyenNganh");
            if (Option[0] = "Hệ thống")
                document.getElementById('Sotruong').innerHTML = 'Phân tích & Thiết kế';
        };
    </script>
</head>
<body>
    
    <h1 style="text-align:center;">Phieu Tham Gia CLB Tin Hoc</h1>
    <div style="display:table;border:inset;  border: 1px solid ;border-radius: 8px;
      height:300px;width:500px;margin:auto;">
          <form id="form1" runat="server" method="post">
        <div>
            Ma SV<input type-="text" id="MaSV" placeholder="Ma SV" /><br />
             Ho va Ten<input type-="text" id="HoTen" placeholder="Ho va Ten" /><br />
              Tuoi<input type="number" id="Tuoi" placeholder="Nhap tuoi >18" /><br />
                Ngoai Ngu
            <input name="Ngonngu" type="checkbox"/> Anh 
            <input  name="Ngonngu" type="checkbox"/> Phap
            <input name="Ngonngu" type="checkbox"/> Nhat
            <br />
            ChuyenNganh<select id="chuyenNganh">
                <option>Hệ thống</option>
                <option> Phần mềm</option>
                <option>Mạng máy tính</option>
                       </select><br />
  
            <span   id="Sotruong"></span>
            <br />
            <button style="margin:auto;  display: flex;">DANG KI</button>

        </div>
    </form>
    </div>
  
</body>
</html>
