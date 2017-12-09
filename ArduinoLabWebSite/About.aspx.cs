using System;
using System.Web.UI;
using System.IO.Ports;
using System.Collections.Generic;

public partial class About : Page
{
    SerialPort sp;

    protected void Page_Load(object sender, EventArgs e)
    {

        List<string> list = new List<string>()
        {
            "COM1",
            "COM2",
            "COM3",
            "COM4",
            "COM5",
            "COM6",
            "COM7",
            "COM8",
            "COM9",
            "COM10"

        };
        comDropDownList.DataSource = list;
        comDropDownList.DataBind();

        try
        {
            sp = new SerialPort();
            sp.PortName = "COM7";
            //sp.PortName = comDropDownList.SelectedItem.Value;
            sp.BaudRate = 9600;
        }
        catch (System.IO.IOException ex)
        {

        }
    }

    protected void ledOn(object sender, EventArgs e)
    {
        try
        {
            string green = "1";
            sp.Open();
            sp.Write(green);
            sp.Close();
        }
        catch (System.IO.IOException ex)
        { }
    }
    protected void ledOff(object sender, EventArgs e)
    {
        try
        {
            string red = "0";
            sp.Open();
            sp.Write(red);
            sp.Close();
        }
        catch (System.IO.IOException ex)
        {

        }
    }

}
