# Media Library



## Setting up SMTP automatic email service
### Creating an App Password with Google
- Visit myaccount.google.com
- Choose "Sign-in & security
- Under "Signing in to Google", enable [2-step verification](https://www.google.com/landing/2step/#tab=how-it-works)
- Under "Signing in to Google", add choose "App passwords"
- Select device "Custom Name"
- Enter something significant
- "Generate" app password
- Use the App password along with you email address to connect to google smtp

**Google SMTP Settings**
Note that the host is the only difference between Yahoo! and Google

```
$mail->Host = 'smtp.gmail.com';
$mail->Port = 587;
$mail->SMTPSecure = 'tls';
$mail->SMTPAuth = true;
```

### Creating an App Password with Yahoo!
If you want to connect to yahoo smtp, you'll need an App Password. To use an App Password, you're required to either "turn on two-step verification" or "enable yahoo account key".

- Sign in and go to your Account security page.
- Enable 2-Step verification
- Beside "Two-step verification," click the Toggle button to turn it on Image of the toggle button set to the On position..
- Enter your mobile number.
- Click Send SMS or Call me to get a verification code.
- Enter the verification code, then click Verify.
- Click Create or Generate app password or Manage app passwords.
- Select your app from the drop down menu and click Generate.
- Follow the instructions below the password.
- Click Done.
- Use this app password and your email address to sign in to your email app.

**Yahoo! SMTP Settings**
Note that the host is the only difference between Yahoo! and Google

```
$mail->Host = 'smtp.mail.yahoo.com';
$mail->Port = 587;
$mail->SMTPSecure = 'tls';
$mail->SMTPAuth = true;
```
