using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace u4_w3_d1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnClick(object sender, EventArgs e)
        {
            Response.Write($"Nome: {ConfigurationManager.AppSettings["nome"]}, " +
                           $"Cognome: {ConfigurationManager.AppSettings["cognome"]}");
        }
    }
}