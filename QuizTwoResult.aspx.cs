using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApplication
{
    public partial class QuizTwoResult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Retrieve quiz result and note from session
                string quizResult = Session["QuizResult"] as string;
                string note = Session["Note"] as string;

                // Display the quiz result and note
                lblResult.Text = quizResult;
                lblMessage.Text = note;
            }
        }
    }
}