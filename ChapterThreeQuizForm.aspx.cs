using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApplication
{
    public partial class ChapterThreeQuizForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            double note = 0;

            if (rbQuestion1.SelectedValue == "A") note += 4;
            if (rbQuestion2.SelectedValue == "B") note += 4;
            if (rbQuestion3.SelectedValue == "C") note += 4;
            if (rbQuestion4.SelectedValue == "B") note += 4;
            if (rbQuestion5.SelectedValue == "A") note += 4;

            Session["QuizResult"] = "Your Result: " + (note * 100 / 20) + "%";

            if (note < 10)
            {
                Session["Note"] = "Unfortunately! You have failed in the quiz.";
            }
            else
            {
                Session["Note"] = "Congratulations! You have passed the quiz Successfully.";
            }


            Response.Redirect("QuizThreeResult.aspx");
        }
    }
}