<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChapterTwoForm.aspx.cs" Inherits="FirstWebApplication.ChapterTwoForm" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chapter 2: ASP.NET WEB Forms</title>
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
                <h1>ASP.NET WEB Forms</h1>

                <br />

                <!-- Video Player -->
                <video controls="controls">
                    <source src="asp_net_video_web_forms.mp4" type="video/mp4" />
                    Your browser does not support the video tag.
                </video>

                <!-- Paragraphs -->
                <h1 id="chapter1-paragraph1"> ASP.NET WEB Forms</h1>
                <p>
                   Web Forms are web pages built on the ASP.NET Technology. It executes on the server and generates output to the browser. It is compatible to any browser to any language supported by .NET common language runtime. It is flexible and allows us to create and add custom controls.
                   We can use Visual Studio to create ASP.NET Web Forms. It is an IDE (Integrated Development Environment) that allows us to drag and drop server controls to the web forms. It also allows us to set properties, events and methods for the controls. To write business logic, we can choose any .NET language like: Visual Basic or Visual C#.
                   Web Forms are made up of two components: the visual portion (the ASPX file), and the code behind the form, which resides in a separate class file. Web Forms are web pages built on the ASP.NET Technology. It executes on the server and generates output to the browser. It is compatible to any browser to any language supported by .NET common language runtime. It is flexible and allows us to create and add custom controls.
                   We can use Visual Studio to create ASP.NET Web Forms. It is an IDE (Integrated Development Environment) that allows us to drag and drop server controls to the web forms. It also allows us to set properties, events and methods for the controls. To write business logic, we can choose any .NET language like: Visual Basic or Visual C#.
                   Web Forms are made up of two components: the visual portion (the ASPX file), and the code behind the form, which resides in a separate class file. Web Forms are web pages built on the ASP.NET Technology. It executes on the server and generates output to the browser. It is compatible to any browser to any language supported by .NET common language runtime. It is flexible and allows us to create and add custom controls.
                   We can use Visual Studio to create ASP.NET Web Forms. It is an IDE (Integrated Development Environment) that allows us to drag and drop server controls to the web forms. It also allows us to set properties, events and methods for the controls. To write business logic, we can choose any .NET language like: Visual Basic or Visual C#.
                   Web Forms are made up of two components: the visual portion (the ASPX file), and the code behind the form, which resides in a separate class file. Web Forms are web pages built on the ASP.NET Technology. It executes on the server and generates output to the browser. It is compatible to any browser to any language supported by .NET common language runtime. It is flexible and allows us to create and add custom controls.
                   We can use Visual Studio to create ASP.NET Web Forms. It is an IDE (Integrated Development Environment) that allows us to drag and drop server controls to the web forms. It also allows us to set properties, events and methods for the controls. To write business logic, we can choose any .NET language like: Visual Basic or Visual C#.
                   Web Forms are made up of two components: the visual portion (the ASPX file), and the code behind the form, which resides in a separate class file.
                </p><br />
                <h1 id="chapter1-paragraph2">ASP.NET WF Features</h1>
                <p>
                   Web Forms provides rich set of server controls. These controls are objects that run when the page is requested and render markup to the browser. Some Web server controls are similar to familiar HTML elements, such as buttons and text boxes. It also provides controls that we can use to connect to data sources and display data.
                   It allowsus to create a consistent layout for the pages in our application. This page defines the look and feel and standard behavior that we want for all of the pages in our application. When users request the content pages, they merge with the master page to produce output that combines the layout of the master page with the content from the content page.
                   In an ASP.NET Web Forms application, we use data-bound controls to automate the presentation or input of data in web page UI elements such as tables and text boxes and drop-down lists.
                   Project's Account folder contains the files that implement the various parts of membership: registering, logging in, changing a password, and authorizing access. Additionally, ASP.NET Web Forms supports OAuth and OpenID. These authentication enhancements allow users to log into your site using existing credentials, from such accounts as Facebook, Twitter and Google.
                   We can enhance the server-based features of ASP.NET by including client-script functionality in ASP.NET Web Form pages. We can use client script to provide a richer, more responsive user interface to the users. We can also use client script to make asynchronous calls to the Web server while a page is running in the browser.
                   We can configure URL routing of our application. A request URL is simply the URL a user enters into their browser to find a page on our web site. We use routing to define URLs that are semantically meaningful to users and that can help with search-engine optimization (SEO).

                </p>

                <!-- Buttons -->
                <asp:Button runat="server" ID="btnPrevious" CssClass="button" Text="Previous" OnClick="btnPrevious_Click"/>
                <asp:Button runat="server" ID="btnNext" CssClass="button" Text="Next" OnClick="btnNext_Click"/>
            </asp:Panel>

        </div>
    </form>
</body>
</html>

