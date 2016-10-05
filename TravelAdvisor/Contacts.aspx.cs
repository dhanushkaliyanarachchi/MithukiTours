using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.Script.Services;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TravelAdvisor
{
    public partial class Contacts : System.Web.UI.Page
    {
        public const string DefaultFrom = "hareshliya6@gmail.com";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        [ScriptMethod(UseHttpGet = false)]
        public static void SendMail(string contactName, string contactPhone, string contactEmail, string contactMessage, string contactEmailPassword)
        {
            try
            {
                MailMessage mailMessage = new MailMessage(contactEmail, "hareshliya6@gmail.com");
                mailMessage.Subject = "Travel";
                mailMessage.Body = contactMessage;

                SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                smtpClient.UseDefaultCredentials = false;//Calling this line at the order here, otherwise email will not be sent....
                smtpClient.Credentials = new System.Net.NetworkCredential()
                {
                    UserName = contactEmail,
                    Password = contactEmailPassword
                };
                smtpClient.EnableSsl = true;

                smtpClient.Send(mailMessage);
            }
            catch (Exception ex)
            {
                
                throw;
            }
        }
    }
}