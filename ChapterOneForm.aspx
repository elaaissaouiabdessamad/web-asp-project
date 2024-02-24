<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChapterOneForm.aspx.cs" Inherits="FirstWebApplication.WebForm2" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chapter 1: Introduction to ASP.NET</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- Add your stylesheets and scripts as needed -->
    <style>
        /* Global Styles */
        body {
            margin: 0;
            font-family: 'Arial', sans-serif;
            background-color: #ecf0f1;
            color: #333;
        }

        /* Container Styles */
        .container {
            width: 100%;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
           
        }

        /* Main Panel Styles */
        .main {
            text-align: center;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 1000px;
            width: 100%;
            margin: 20px;
        }

        .main h1 {
            font-size: 45px;
            color: #3498db;
            margin-bottom: 20px;
        }

        /* Video Player Styles */
        .main video {
            width: 100%;
            height: 20%;
            margin-bottom: 20px;
            border-radius: 8px;
        }

        /* Paragraph Styles */
        .main h1[id^="chapter1-paragraph"] {
            font-size: 35px;
            color: #3498db;
            margin-top: 20px;
        }

        .main p {
            font-size: 25px;
            line-height: 1.6;
            font-weight:bold;
            margin-bottom: 15px;
        }

        /* Button Styles */
        .button {
            padding: 10px 20px;
            font-size: 30px;
            background-color: #3498db;
            color: #ffffff;
            border: none;
            cursor:pointer;
            font-weight:bold;
            margin-top: 20px;
            border-radius: 5px;
        }
    </style>
     
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <!-- Main panel -->
            <asp:Panel runat="server" CssClass="main" ID="chapterContent">
                <h1>Introduction to ASP.NET</h1>

                <br />

                <!-- Video Player -->
                <video controls="controls">
                    <source src="asp_net_video_introduction.mp4" type="video/mp4" />
                    Your browser does not support the video tag.
                </video>

                <!-- Paragraphs -->
                <h1 id="chapter1-paragraph1">What is ASP.NET?</h1>
                <p>
                    ASP.NET Tutorial provides basic and advanced concepts of ASP.NET. Our ASP.NET Tutorial is designed for beginners and professionals both.
                    ASP.NET is a web framework designed and developed by Microsoft. It is used to develop websites, web applications, and web services. It provides fantastic integration of HTML, CSS, and JavaScript. It was first released in January 2002. It is built on the Common Language Runtime (CLR) and allows programmers to write code using any supported .NET language.
                </p><br />
                <h1 id="chapter1-paragraph2">ASP.NET Topics</h1>
                <p>
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                     Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.

                </p>

                <!-- Buttons -->
                <asp:Button runat="server" ID="btnPrevious" CssClass="button" Text="Previous" OnClick="btnPrevious_Click"/>
                <asp:Button runat="server" ID="btnNext" CssClass="button" Text="Next" OnClick="btnNext_Click"/>
            </asp:Panel>

        </div>
    </form>
</body>
</html>
