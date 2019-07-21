using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NovoSuperEcom.Bagarote.FeiraNova.uc
{
  public partial class UCHeader : System.Web.UI.UserControl
  {
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnPrincipal_Click(object sender, EventArgs e)
    {
      Response.Redirect("FrmMosaico.aspx");
    }

    protected void btnVerCarrinho_Click(object sender, EventArgs e)
    {
      Response.Redirect("FrmCarrinho.aspx");
    }

    protected void btnSubsecao1_Click(object sender, EventArgs e)
    {
      Response.Redirect("FrmPrateleira.aspx");
    }

    
  }
}