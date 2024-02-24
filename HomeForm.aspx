<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeForm.aspx.cs" Inherits="FirstWebApplication.WebForm1" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fundamentals of ASP.NET</title>
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
        }

        /* Top Part Styles */
        .top {
            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            text-align: center;
            padding: 20px;
            background-color: #3498db;
            color: #ffffff;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            z-index:1000;
             /* Ensure the top panel stays above other elements */
        }

        .top img {
            max-height: 80px;
            margin-bottom: 10px;
            transform: scale(3);
        }

        .top h1 {
            margin: 0;
            font-size: 36px;
            letter-spacing: 2px;
            font-weight: bold;
        }

        /* Middle Part Styles */
        .middle {
            flex: 3;
            display: flex;
        }

        /* Left Part Styles */
        
        .left {
            flex: 4;
            top: 14%;
            right:15%;
            bottom:18%;
            left:0;
            overflow-y: auto;
            position:absolute;
            padding: 20px;
            background-color: #ffffff;
           
        }

        .left h2 {
            font-size: 30px;
            color: #3498db;
            margin-bottom: 20px;
        }

        .left p {
            font-size: 25px;
            line-height: 1.6;
            margin-bottom: 15px;
            font-weight: bold;
        }

        .left ul, .left ol {
            font-size: 25px;
            line-height: 1.6;
            margin-bottom: 15px;
            font-weight: bold;
        }

        .left h3 {
            font-size: 30px;
            color: #3498db;
            margin-bottom: 10px;
            font-weight: bold;
        }

                /* Right Part Styles */
        .right {
            position: fixed;
            top: 14%;
            right: 0;
            bottom: 0;
            padding: 20px;
            background-color: #ecf0f1;
        }

        .right h1 {
            font-size: 50px;
            color: #3498db;
            margin-bottom: 20px;
        }

        .right ul {
            list-style: none;
            padding: 0;
        }

        .right li {
            margin-bottom: 10px;
            

        }

        .right a {
            text-decoration: none;
            color: #3498db;
            font-weight: bold;
        }

        .right ul ul {
            margin-top: 5px;
            margin-left: 20px;
         }
        .titles{
            font-size: 30px;
        }
        .subtitles
        {
            font-size: 22px;
            color:#3498db;
            font-weight:bold;
        }
        /* Bottom Part Styles */
        .bottom {
            position: fixed;
            bottom: 0;
            left: 0;
            right: 0;
            text-align: center;
            padding: 20px;
            background-color: #3498db;
            color: #ffffff;
            z-index: 1000; /* Ensure the bottom panel stays above other elements */
        }
       

        .bottom h1 {
            margin: 0;
            font-size: 40px;
            letter-spacing: 2px;
            font-weight: bold;
        }

        .bottom p {
            font-size: 20px;
            line-height: 1.4;
            font-weight:bold;
            
        }

        .bottom .social-links {
            margin-top: 20px;
        }

        .bottom .social-links a {
            margin: 0 10px;
            color: #ffffff;
            text-decoration: none;
            font-size: 18px;
        }

        .bottom .social-links img {
            width: 30px; /* Adjust the size as needed */
            height: auto;
            margin-right: 5px;
        }
    </style>
    <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
    <script>
        $(document).ready(function () {
            // Handle right part link clicks
            $('.right a').click(function (e) {
                e.preventDefault();
                var contentUrl = $(this).data('content-url');

                // Load content using AJAX
                $.get(contentUrl, function (data) {
                    // Update the left part with loaded content
                    $('#chapterContent').html(data);
                });
            });
        });
    </script>


</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <!-- Top part -->
            <asp:Panel runat="server" CssClass="top">
                <img src="asp_net.png" alt="Logo" />
                <h1>Fundamentals of ASP.NET</h1>
            </asp:Panel>

            <!-- Middle part -->
            <asp:Panel runat="server" CssClass="middle">
                <!-- Left part -->
                <asp:Panel runat="server" CssClass="left" ID="chapterContent">
                    <h2>Course Description: Fundamentals of ASP.NET</h2>

                    <p>Welcome to the "Fundamentals of ASP.NET" course, your gateway to mastering web development with one of the most powerful frameworks available. Let's explore what this course has to offer!</p>

                    <h3>What You'll Learn:</h3>

                    <ul>
                        <li>Gain a solid understanding of ASP.NET basics.</li>
                        <li>Explore the world of ASP.NET Web Forms for interactive web applications.</li>
                        <li>Dive into ASP.NET MVC for scalable and maintainable web development.</li>
                    </ul>

                    <h3>Course Highlights:</h3>

                    <ul>
                        <li>Engaging video presentations for each chapter.</li>
                        <li>Comprehensive explanations with real-world examples.</li>
                        <li>Interactive quizzes to reinforce your learning.</li>
                    </ul>

                    <h3>Chapters:</h3>

                    <ul>
                        <li>Introduction to ASP.NET</li>
                        <p>Discover the fundamentals and significance of ASP.NET in web development.</p>

                        <li>ASP.NET Web Forms</li>
                        <p>Explore server controls, data binding, and event handling for dynamic web applications.</p>

                        <li>ASP.NET MVC</li>
                        <p>Our final chapter explores ASP.NET MVC, a powerful architecture for building scalable web applications. Learn about the Model-View-Controller pattern, routing, controllers, and views. By completing this chapter, you'll have a comprehensive understanding of ASP.NET MVC and its role in modern web development.</p>
                    </ul>

                    <h3>Ready to Begin?</h3>

                    <p>Embark on this learning journey and elevate your web development skills with the "Fundamentals of ASP.NET" course. Start with Chapter 1 and progress through engaging content, practical examples, and quizzes to solidify your understanding. Get ready to build amazing web applications!</p>
                </asp:Panel>

                <!-- Right part -->
                <asp:Panel runat="server" CssClass="right">
                    <h1>Chapters</h1><br/><br/>

                    <ul>
                        <li class="titles"><a href="ChapterOneForm.aspx" >Introduction to ASP.NET</a></li>
                        <li>
                            <ul>
                                <li class="subtitles">What is ASP.NET ?</li>
                                <li class="subtitles">ASP.NET Topics</li>
                                <li class="subtitles">Quiz</li>
                            </ul>
                        </li>
                        <br/><br/><br/>
                        <li class="titles"><a href="ChapterTwoForm.aspx" >ASP.NET Web Forms</a></li>
                        <li>
                            <ul>
                                <li class="subtitles">What is ASP.NET ?</li>
                                <li class="subtitles">ASP.NET Topics</li>
                                <li class="subtitles">Quiz</li>
                            </ul>
                        </li>
                        <br/><br/><br/>
                        <li class="titles"><a href="ChapterThreeForm.aspx">ASP.NET MVC</a></li>
                        <li>
                            <ul>
                                <li class="subtitles">What is ASP.NET ?</li>
                                <li class="subtitles">ASP.NET Topics</li>
                                <li class="subtitles">Quiz</li>
                            </ul>
                        </li>
                    </ul>
                </asp:Panel>

            </asp:Panel>

            <!-- Bottom part -->
            <asp:Panel runat="server" CssClass="bottom">
                <h1>Contact Information</h1>
                <p>Email: elaaissaouiabdessamad@gmail.com</p>
                <p>Phone: +2126 184-13343</p>
    
                <!-- Social Media Links -->
                <div class="social-links">
                    <a href="https://www.facebook.com/profile.php?id=100093689256051" target="_blank">
                        <img src="facebook.png" alt="Facebook" />
                    </a>
                    <a href="https://www.instagram.com/" target="_blank">
                        <img src="instagram-logo.png" alt="Instagram" />
                    </a>
                    <a href="https://www.linkedin.com/in/abdessamad-el-aaissaoui-3a5a3a239/" target="_blank">
                        <img src="linkedin.png" alt="LinkedIn" />
                    </a>
                    <!-- Add icons for any other social media links as needed -->
                </div>
           </asp:Panel>

        </div>
    </form>
</body>
</html>
W