<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChapterThreeQuizForm.aspx.cs" Inherits="FirstWebApplication.ChapterThreeQuizForm" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chapter 3 Quiz</title>
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
            font-size: 40px;
            color: #3498db;
            margin-bottom: 20px;
        }

        h2 {
            font-size: 24px;
            color: #3498db;
            
            margin-top: 30px;
        }

        .radio-options {
            display: flex;
            flex-direction: column;
            align-items:center;
            text-align:center;
            margin-top: 10px;
        }

        .radio-options label {
            display: block;
            font-weight:bold;
            font-size: 25px;
            text-align:center;
            margin-bottom: 10px;
        }

        .btn-submit {
            padding: 10px 20px;
            font-size: 25px;
            font-weight:bold;
            background-color: #3498db;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <asp:Panel runat="server" CssClass="main" ID="quizContent">
                <h1>Quiz</h1><br /><br />

                <!-- Question 1 -->
                <h2>Question 1: What is the main architectural pattern used in ASP.NET MVC?</h2>
                <div class="radio-options">
                    <asp:RadioButtonList runat="server" ID="rbQuestion1">
                        <asp:ListItem Text="Model-View-Controller (MVC)" Value="A"></asp:ListItem>
                        <asp:ListItem Text="Model-View-ViewModel (MVVM)" Value="B"></asp:ListItem>
                        <asp:ListItem Text="Model-View-Presenter (MVP)" Value="C" Selected="True"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>

                <!-- Question 2 -->
                <h2>Question 2: In ASP.NET MVC, where are the controllers typically located within the project structure?</h2>
                <div class="radio-options">
                    <asp:RadioButtonList runat="server" ID="rbQuestion2">
                        <asp:ListItem Text="Views folder" Value="A"></asp:ListItem>
                        <asp:ListItem Text="Controllers folder" Value="B" Selected="True"></asp:ListItem>
                        <asp:ListItem Text="Models folder" Value="C"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>

                <!-- Question 3 -->
                <h2>Question 3: What is the purpose of the ActionResult class in ASP.NET MVC?</h2>
                <div class="radio-options">
                    <asp:RadioButtonList runat="server" ID="rbQuestion3">
                        <asp:ListItem Text="To define the structure of a database table." Value="A" Selected="True"></asp:ListItem>
                        <asp:ListItem Text="To represent the result of an action method" Value="B"></asp:ListItem>
                        <asp:ListItem Text="To handle asynchronous requests." Value="C"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>

                <h2>Question 4: How are URL routes configured in ASP.NET MVC?</h2>
                <div class="radio-options">
                    <asp:RadioButtonList runat="server" ID="rbQuestion4">
                        <asp:ListItem Text="In the web.config file." Value="A"></asp:ListItem>
                        <asp:ListItem Text="Using the Global.asax file." Value="B"></asp:ListItem>
                        <asp:ListItem Text="In the controller class." Value="C" Selected="True"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>

                <h2>Question 5:What is the Razor syntax used for in ASP.NET MVC?</h2>
                <div class="radio-options">
                    <asp:RadioButtonList runat="server" ID="rbQuestion5">
                        <asp:ListItem Text="For creating database models." Value="A"></asp:ListItem>
                        <asp:ListItem Text="For defining routing rules." Value="B" Selected="True"></asp:ListItem>
                        <asp:ListItem Text="For embedding server-side code in views." Value="C"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>

                <!-- Submit Button -->
                <br /><br /><br />
                <asp:Button runat="server" ID="btnSubmit" Text="Submit" CssClass="btn-submit" OnClick="btnSubmit_Click" />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
