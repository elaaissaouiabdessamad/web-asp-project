<!-- Result.aspx -->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuizOneResult.aspx.cs" Inherits="FirstWebApplication.QuizOneResult" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Quiz Result</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style>
        body {
            margin: 0;
            font-family: 'Arial', sans-serif;
            background-color: #ecf0f1;
            color: #333;
        }

        .container {
            width: 50%;
            margin: 50px auto;
            background-color: #ffffff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .main {
            text-align: center;
        }

        h1 {
            font-size: 50px;
            color: #3498db;
            margin-bottom: 20px;
        }

        .result-label {
            font-size: 40px;
            color: #3498db;
            font-weight:bold;
            margin-bottom: 20px;
        }

        .btn-download {
            display: inline-block;
            padding: 10px 20px;
            font-size: 30px;
            font-weight: bold;
            background-color: #3498db;
            color: #fff;
            text-decoration: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .btn-download:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <asp:Panel runat="server" CssClass="main" ID="resultContent">
                <h1>Quiz Result</h1><br /><br />
                
                <!-- Display quiz result and note -->
                <asp:Label runat="server" ID="lblResult" CssClass="result-label"></asp:Label>><br/>><br/>
                <asp:Label runat="server" ID="lblMessage" CssClass="result-label"></asp:Label>
                <br/><br/>
                <br/><br/><br/><br/><br/>

                
                <!-- Provide a link to download the certificate -->
                <asp:HyperLink runat="server" ID="lnkDownloadCertificate" CssClass="btn-download" Text="Download Certificate" NavigateUrl="ChapterOneCertificate.pdf"></asp:HyperLink>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
