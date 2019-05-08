using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pannel : System.Web.UI.UserControl
{
    Control Instance;

    protected void Page_Load(object sender, EventArgs e)
    {
        Instance = this.FindControl("Instance");
    }


    int width = 300;

    //[NotifyParentProperty(true)]
    [Description("修改此值，可修改Pannel宽度值"), Category("自定义属性")]
    public int Width                  // 控件的自定义属性值
    {
        get
        {
            return width;
        }
        set
        {
            width = value;

            String tmp = Instance.ToString();
            Label1.Text = tmp;
        }
    }


}