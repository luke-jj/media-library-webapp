<?php
use PHPMailer\PHPMailer\PHPMailer;
require 'vendor/phpmailer/src/PHPMailer.php';
require 'vendor/phpmailer/src/Exception.php';
require 'vendor/phpmailer/src/SMTP.php';

# if data has been submitted, process it and redirect
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = trim(filter_input(INPUT_POST, "name", FILTER_SANITIZE_STRING));
    $email = trim(filter_input(INPUT_POST, "email", FILTER_SANITIZE_EMAIL));
    $category = trim(filter_input(INPUT_POST, "category", FILTER_SANITIZE_STRING));
    $title = trim(filter_input(INPUT_POST, "title", FILTER_SANITIZE_STRING));
    $format = trim(filter_input(INPUT_POST, "format", FILTER_SANITIZE_STRING));
    $genre = trim(filter_input(INPUT_POST, "genre", FILTER_SANITIZE_STRING));
    $year = trim(filter_input(INPUT_POST, "year", FILTER_SANITIZE_NUMBER_INT));
    $details = trim(filter_input(INPUT_POST, "details", FILTER_SANITIZE_SPECIAL_CHARS));

    if ($name == "" || $email == "" || $category == "" || $title == "") {
        echo "Please fill in the required fields: Name, Email, Category and Title";
        exit;
    }

    if ($_POST["address"] != "") {
        echo "Bad form input";
        exit;
    }

    if (!PHPMailer::validateAddress($email)) {
        echo "Invalid Email Address!";
        exit;
    }

    $email_body = '';
    $email_body .= 'Name: ' . $name . "\n";
    $email_body .= 'Email: ' . $email . "\n";
    $email_body .= "\n\nSuggested Item\n\n";
    $email_body .= 'Category: ' . $category . "\n";
    $email_body .= 'Title: ' . $title . "\n";
    $email_body .= 'Format: ' . $format . "\n";
    $email_body .= 'Genre: ' . $genre . "\n";
    $email_body .= 'Year: ' . $year . "\n";
    $email_body .= 'Details: ' . $details . "\n";

    $mail = new PHPMailer;

    /*
     * SMTP settings
     * Tell PHPMailer to use SMTP
     */
    $mail->isSMTP();
    //Enable SMTP debugging
    // 0 = off (for production use)
    // 1 = client messages
    // 2 = client and server messages
    $mail->SMTPDebug = 2;
    //Set the hostname of the mail server
    $mail->Host = 'smtp.gmail.com';
    // use
    // $mail->Host = gethostbyname('smtp.gmail.com');
    // if your network does not support SMTP over IPv6
    //Set the SMTP port number - 587 for authenticated TLS, a.k.a. RFC4409 SMTP submission
    $mail->Port = 587;
    //Set the encryption system to use - ssl (deprecated) or tls
    $mail->SMTPSecure = 'tls';
    //Whether to use SMTP authentication
    $mail->SMTPAuth = true;
    //Username to use for SMTP authentication - use full email address for gmail
    $mail->Username = "username@gmail.com";
    //Password to use for SMTP authentication
    $mail->Password = "yourpassword";

    /*
     * Message settings
     * It's important not to use the submitter's address as the from address as
     * it's forgery, which will cause your messages to fail SPF checks.  Use an
     * address in your own domain as the from address, put the submitter's
     * address in a reply-to
     */
    $mail->setFrom('contact@example.com', $name);
    $mail->addAddress('recipient@example.com');
    $mail->addReplyTo($email, $name);
    $mail->Subject = 'Library suggestion from ' . $name;
    $mail->Body = $email_body;
    if (!$mail->send()) {
        echo "Mailer Error: " . $mail->ErrorInfo;
        exit;
    }

    # redirect directly after the form has been submitted/processed
    header("location:suggest.php?status=thanks");
}



$pageTitle = "Suggest a Media Item";
$section = "suggest";
include("inc/header.php");
?>

<div class="section page">
    <div class="wrapper">
        <h1>Suggest a Media Item</h1>

        <?php if (isset($_GET["status"]) && $_GET["status"] == "thanks") { ?>
        <p>Thanks for the email! I&rsquo;ll check out your suggestion shortly!</p>
        <?php } else { ?>

        <p>If you think there is something I&rsquo;m missing, let me know! Complete the form to send me an email.</p>
        <form method="post" action="suggest.php" >
            <table>
                <tr>
                    <th><label for="name">Name (required)</label></th>
                    <td><input type="text" name="name" id="name" value="<?php
                    if (isset($name)) echo $name; ?>"></td>
                </tr>
                <tr>
                    <th><label for="email">Email (required)</label></th>
                    <td><input type="text" name="email" id="email" value="<?php
                    if (isset($email)) echo $email; ?>"></td>
                </tr>
                <tr>
                    <th><label for="category">Category</label></th>
                    <td><select name="category" id="category">
                        <option value="">Select One</option>
                        <option value="Books">Book</option>
                        <option value="Movies">Movie</option>
                        <option value="Music">Music</option>
                    </select></td>
                </tr>
                <tr>
                    <th><label for="title">Title (required)</label></th>
                    <td><input type="text" name="title" id="title" value="<?php
                    if (isset($title)) echo $title; ?>"></td>
                </tr>
                <tr>
                    <th><label for="format">Format</label></th>
                    <td><select name="format" id="format">
                        <option value="">Select One</option>
                        <optgroup label="Books">
                            <option value="Audio">Audio</option>
                            <option value="Ebook">Ebook</option>
                            <option value="Hardback">Hardback</option>
                            <option value="Paperback">Paperback</option>
                        </optgroup>
                        <optgroup label="Movies">
                            <option value="Blu-ray">Blu-ray</option>
                            <option value="DVD">DVD</option>
                            <option value="Streaming">Streaming</option>
                            <option value="VHS">VHS</option>
                        </optgroup>
                        <optgroup label="Music">
                            <option value="Cassette">Cassette</option>
                            <option value="CD">CD</option>
                            <option value="MP3">MP3</option>
                            <option value="Vinyl">Vinyl</option>
                        </optgroup>
                    </select></td>
                </tr>
                <tr>
                    <th>
                        <label for="genre">Genre</label>
                    </th>
                    <td>
                        <select name="genre" id="genre">
                            <option value="">Select One</option>
                            <optgroup label="Books">
                                <option value="Action">Action</option>
                                <option value="Adventure">Adventure</option>
                                <option value="Comedy">Comedy</option>
                                <option value="Fantasy">Fantasy</option>
                                <option value="Historical">Historical</option>
                                <option value="Historical Fiction">Historical Fiction</option>
                                <option value="Horror">Horror</option>
                                <option value="Magical Realism">Magical Realism</option>
                                <option value="Mystery">Mystery</option>
                                <option value="Paranoid">Paranoid</option>
                                <option value="Philosophical">Philosophical</option>
                                <option value="Political">Political</option>
                                <option value="Romance">Romance</option>
                                <option value="Saga">Saga</option>
                                <option value="Satire">Satire</option>
                                <option value="Sci-Fi">Sci-Fi</option>
                                <option value="Tech">Tech</option>
                                <option value="Thriller">Thriller</option>
                                <option value="Urban">Urban</option>
                            </optgroup>
                            <optgroup label="Movies">
                                <option value="Action">Action</option>
                                <option value="Adventure">Adventure</option>
                                <option value="Animation">Animation</option>
                                <option value="Biography">Biography</option>
                                <option value="Comedy">Comedy</option>
                                <option value="Crime">Crime</option>
                                <option value="Documentary">Documentary</option>
                                <option value="Drama">Drama</option>
                                <option value="Family">Family</option>
                                <option value="Fantasy">Fantasy</option>
                                <option value="Film-Noir">Film-Noir</option>
                                <option value="History">History</option>
                                <option value="Horror">Horror</option>
                                <option value="Musical">Musical</option>
                                <option value="Mystery">Mystery</option>
                                <option value="Romance">Romance</option>
                                <option value="Sci-Fi">Sci-Fi</option>
                                <option value="Sport">Sport</option>
                                <option value="Thriller">Thriller</option>
                                <option value="War">War</option>
                                <option value="Western">Western</option>
                            </optgroup>
                            <optgroup label="Music">
                                <option value="Alternative">Alternative</option>
                                <option value="Blues">Blues</option>
                                <option value="Classical">Classical</option>
                                <option value="Country">Country</option>
                                <option value="Dance">Dance</option>
                                <option value="Easy Listening">Easy Listening</option>
                                <option value="Electronic">Electronic</option>
                                <option value="Folk">Folk</option>
                                <option value="Hip Hop/Rap">Hip Hop/Rap</option>
                                <option value="Inspirational/Gospel">Insirational/Gospel</option>
                                <option value="Jazz">Jazz</option>
                                <option value="Latin">Latin</option>
                                <option value="New Age">New Age</option>
                                <option value="Opera">Opera</option>
                                <option value="Pop">Pop</option>
                                <option value="R&B/Soul">R&amp;B/Soul</option>
                                <option value="Reggae">Reggae</option>
                                <option value="Rock">Rock</option>
                            </optgroup>
                        </select>
                    </td>
                </tr>
                <tr>
                    <th><label for="year">Year</label></th>
                    <td><input type="text" name="year" id="year" value="<?php
                    if (isset($year)) echo $year; ?>"></td>
                </tr>
                <tr>
                    <th><label for="name">Suggest Item Details</label></th>
                    <td><textarea name="details" id="details"><?php
                    if (isset($details)) echo htmlspecialchars($details);
                    ?></textarea></td>
                </tr>
                <tr style="display:none">
                    <th><label for="address">Address</label></th>
                    <td><input type="text" name="address" id="address"></td>
                    <p>Please leave this field blank</p>
                </tr>
            </table>
            <input type="submit" value="Send">
        </form>
        <?php } ?>
    </div>
</div>

<?php include("inc/footer.php"); ?>
