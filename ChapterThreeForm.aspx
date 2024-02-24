<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChapterThreeForm.aspx.cs" Inherits="FirstWebApplication.ChapterThreeForm" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chapter 3: ASP.NET MVC</title>
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
                <h1>ASP.NET MVC</h1>

                <br />

                <!-- Video Player -->
                <video controls="controls">
                    <source src="asp_net_video_mvc.mp4" type="video/mp4" />
                    Your browser does not support the video tag.
                </video>

                <!-- Paragraphs -->
                <h1 id="chapter1-paragraph1">What is ASP.NET MVC</h1>
                <p>
                    The MVC (Model-View-Controller) is an application development pattern or design pattern which separates an application into three main components:
                    Model: Model is a part of the application which implements the logic for the data domain of the application. It is used to retrieve and store model state in a database such as SQL Server database. It also used for business logic separation from the data in the application.
                    View: View is a component that forms the application's user interface. It is uses to create web pages for the application. An example would be an edit view of a Products table that displays text boxes, drop-down lists and check boxes based on the current state of a Product object.
                    Controller: Controller is the component which handles user interaction. It works with the model and selects the view to render the web page. In an MVC application, the view only displays information whereas the controller handles and responds to the user input and requests.The MVC (Model-View-Controller) is an application development pattern or design pattern which separates an application into three main components:
                    Model: Model is a part of the application which implements the logic for the data domain of the application. It is used to retrieve and store model state in a database such as SQL Server database. It also used for business logic separation from the data in the application.
                    View: View is a component that forms the application's user interface. It is uses to create web pages for the application. An example would be an edit view of a Products table that displays text boxes, drop-down lists and check boxes based on the current state of a Product object.
                    Controller: Controller is the component which handles user interaction. It works with the model and selects the view to render the web page. In an MVC application, the view only displays information whereas the controller handles and responds to the user input and requests.The MVC (Model-View-Controller) is an application development pattern or design pattern which separates an application into three main components:
                    Model: Model is a part of the application which implements the logic for the data domain of the application. It is used to retrieve and store model state in a database such as SQL Server database. It also used for business logic separation from the data in the application.
                    View: View is a component that forms the application's user interface. It is uses to create web pages for the application. An example would be an edit view of a Products table that displays text boxes, drop-down lists and check boxes based on the current state of a Product object.
                    Controller: Controller is the component which handles user interaction. It works with the model and selects the view to render the web page. In an MVC application, the view only displays information whereas the controller handles and responds to the user input and requests.The MVC (Model-View-Controller) is an application development pattern or design pattern which separates an application into three main components:
                    Model: Model is a part of the application which implements the logic for the data domain of the application. It is used to retrieve and store model state in a database such as SQL Server database. It also used for business logic separation from the data in the application.
                    View: View is a component that forms the application's user interface. It is uses to create web pages for the application. An example would be an edit view of a Products table that displays text boxes, drop-down lists and check boxes based on the current state of a Product object.
                    Controller: Controller is the component which handles user interaction. It works with the model and selects the view to render the web page. In an MVC application, the view only displays information whereas the controller handles and responds to the user input and requests.
                </p><br />
                <h1 id="chapter1-paragraph2">MVC Projects</h1>
                <p>
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                     Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc. Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                     Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                     Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                     Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton, calendar, checkbox, file upload, events handling, authentication, web forms model binding, HTML server control, compare validator, range validator, validation summary, MVC introduction, MVC project, view, validation, entity framework, authentication etc.
                    Our ASP.NET Tutorial includes all topics of ASP.NET Tutorial such as ASP.Net introduction, features, project, example, server controls, labels, textbox, button, hyperlink, radiobutton,

                </p>

                <!-- Buttons -->
                <asp:Button runat="server" ID="btnPrevious" CssClass="button" Text="Previous" OnClick="btnPrevious_Click"/>
                <asp:Button runat="server" ID="btnNext" CssClass="button" Text="Next" OnClick="btnNext_Click"/>
            </asp:Panel>

        </div>
    </form>
</body>
</html>

