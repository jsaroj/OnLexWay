using System;
using System.Configuration;
using System.Net;
using System.Net.Mail;

namespace OnLexWay
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSendMessage_Click(object sender, EventArgs e)
        {
            // Retrieve email credentials from web.config
            string emailAddress = ConfigurationManager.AppSettings["EmailAddress"];
            string emailPassword = ConfigurationManager.AppSettings["EmailPassword"];

            // Capture form input
            string userName = txtYourName.Text.Trim();
            string userEmail = txtYourEmail.Text.Trim();
            string subject = txtSubject.Text.Trim();
            string messageBody = txtMessage.Text.Trim();

            // Compose the email
            MailMessage mail = new MailMessage();
            mail.From = new MailAddress(userEmail, userName); // User's email and name
            mail.To.Add(emailAddress); // Admin's email
            mail.Subject = subject;
            mail.Body = $"Name: {userName}\nEmail: {userEmail}\n\nMessage: {messageBody}";

            // You can set the body to HTML format by adding this line:
            // mail.IsBodyHtml = true;

            // SMTP client configuration
            SmtpClient smtpClient = new SmtpClient("smtp.gmail.com")
            {
                Port = 587,
                Credentials = new NetworkCredential(emailAddress, emailPassword),
                EnableSsl = true
            };

            try
            {
                // Send the email
                smtpClient.Send(mail);
                Response.Write("Message sent successfully!");
            }
            catch (Exception ex)
            {
                // Handle any errors
                Response.Write("Error: " + ex.Message);
            }
        }
    }
}