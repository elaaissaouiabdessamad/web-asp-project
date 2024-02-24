<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChapterTwoQuizForm.aspx.cs" Inherits="FirstWebApplication.ChapterTwoQuizForm" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chapter 2 Quiz</title>
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
                <h2>Question 1: What is the main difference between ASP.NET Web Forms and ASP.NET MVC?</h2>
                <div class="radio-options">
                    <asp:RadioButtonList runat="server" ID="rbQuestion1">
                        <asp:ListItem Text="Web Forms uses a control-based approach for web development." Value="A"></asp:ListItem>
                        <asp:ListItem Text="MVC follows a model-view-controller architecture." Value="B"></asp:ListItem>
                        <asp:ListItem Text=" Both are interchangeable terms for the same technology." Value="C" Selected="True"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>

                <!-- Question 2 -->
                <h2>Question 2: What is ViewState in ASP.NET Web Forms?</h2>
                <div class="radio-options">
                    <asp:RadioButtonList runat="server" ID="rbQuestion2">
                        <asp:ListItem Text="A mechanism for storing data in an XML file." Value="A"></asp:ListItem>
                        <asp:ListItem Text="A technique for storing server-side page information between requests." Value="B" Selected="True"></asp:ListItem>
                        <asp:ListItem Text="A concept related to ASP.NET Web Services." Value="C"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>

                <!-- Question 3 -->
                <h2>Question 3: How is a server-side event triggered in ASP.NET Web Forms?</h2>
                <div class="radio-options">
                    <asp:RadioButtonList runat="server" ID="rbQuestion3">
                        <asp:ListItem Text="By using client-side JavaScript." Value="A" Selected="True"></asp:ListItem>
                        <asp:ListItem Text="By defining an event handler in the code-behind." Value="B"></asp:ListItem>
                        <asp:ListItem Text="By using special tags in HTML code." Value="C"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>

                <h2>Question 4: What is a server control in ASP.NET Web Forms?</h2>
                <div class="radio-options">
                    <asp:RadioButtonList runat="server" ID="rbQuestion4">
                        <asp:ListItem Text="A standard HTML element." Value="A"></asp:ListItem>
                        <asp:ListItem Text="A .NET class representing a user interface element." Value="B"></asp:ListItem>
                        <asp:ListItem Text="A configuration file for web pages." Value="C" Selected="True"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>

                <h2>Question 5:  What is the purpose of the Global.asax file in an ASP.NET Web application?</h2>
                <div class="radio-options">
                    <asp:RadioButtonList runat="server" ID="rbQuestion5">
                        <asp:ListItem Text="To define configuration settings for the entire application." Value="A"></asp:ListItem>
                        <asp:ListItem Text="To handle global errors and define application events." Value="B" Selected="True"></asp:ListItem>
                        <asp:ListItem Text="To specify navigation controls for each web page." Value="C"></asp:ListItem>
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

