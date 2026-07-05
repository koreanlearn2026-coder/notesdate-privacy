#!/data/data/com.termux/files/usr/bin/bash
# Adds PRIVACY_POLICY.md and privacy-policy.html to the AlarmDate project
set -e
if [ ! -d "AlarmDate" ]; then echo "❌ Run this from the folder that CONTAINS AlarmDate (e.g. cd ~)"; exit 1; fi
cd AlarmDate
echo "📝 PRIVACY_POLICY.md"
cat > "PRIVACY_POLICY.md" << 'FILEEOF'
# Privacy Policy for AlarmDate

**Last updated:** July 2026

AlarmDate ("the App") is a date & time alarm application. This Privacy Policy explains what information the App handles and how.

## 1. Summary

AlarmDate does **not** collect, transmit, or sell any personal data to us or to any third party. All information you enter in the App (alarm titles, notes, times, repeat days, and your app preferences) is stored **only on your own device**, using local storage. We have no servers that receive this data, and the App does not require you to create an account or sign in.

## 2. Information Stored on Your Device

The App stores the following locally, using your device's own storage (AsyncStorage):

- Alarm titles, notes, dates/times, and repeat-day settings
- Selected alarm sound and vibration preference
- Selected language (English / Myanmar)
- Selected accent color and background theme, and whether auto-theme rotation is on

This information never leaves your device. It is not sent to us, to the developer, or to any advertiser or analytics company, because the App does not contain any analytics or advertising software.

## 3. Permissions the App Requests

| Permission | Why it's needed |
|---|---|
| Notifications | To show you the alarm alert at the date/time you chose |
| Schedule Exact Alarm | So your alarm fires at the exact time you set, not "roughly around" that time |
| Vibrate | To vibrate the device when an alarm goes off, if you enabled that option |
| Receive Boot Completed | So your scheduled alarms still work after you restart your phone |
| Wake Lock | To keep the alarm sound playing while the Wake-up Mission screen is open |

None of these permissions are used to collect or share information about you — they exist solely to make the alarm and notification features work correctly.

## 4. Third Parties

The App does not integrate any third-party analytics, advertising, or tracking SDKs. We do not share, sell, or rent any information to third parties, because we do not collect any information from you in the first place.

## 5. Children's Privacy

The App is a general-purpose utility not directed at children and does not knowingly collect any information from anyone, including children.

## 6. Data Deletion

Because all data is stored only on your device, you can delete all of it at any time by:
- Deleting an alarm within the App, or
- Uninstalling the App, which removes all locally stored data immediately.

## 7. Changes to This Policy

If this Privacy Policy is updated, the new version will be posted at the same location with a new "Last updated" date.

## 8. Contact

If you have any questions about this Privacy Policy, please contact:

**Email:** wkyaw9049@gmail.com
FILEEOF
echo "📝 privacy-policy.html"
cat > "privacy-policy.html" << 'FILEEOF'
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Privacy Policy — AlarmDate</title>
<style>
  body {
    font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif;
    max-width: 720px;
    margin: 0 auto;
    padding: 40px 24px 80px;
    line-height: 1.65;
    color: #2b2440;
    background: #faf9ff;
  }
  h1 {
    font-size: 28px;
    margin-bottom: 4px;
    color: #4C3FBF;
  }
  .updated {
    color: #7a7290;
    font-size: 14px;
    margin-bottom: 32px;
  }
  h2 {
    font-size: 19px;
    margin-top: 36px;
    color: #4C3FBF;
    border-bottom: 2px solid #e7e3fa;
    padding-bottom: 6px;
  }
  table {
    width: 100%;
    border-collapse: collapse;
    margin-top: 12px;
    font-size: 15px;
  }
  th, td {
    text-align: left;
    padding: 10px 12px;
    border-bottom: 1px solid #e7e3fa;
  }
  th {
    background: #efeafd;
    color: #4C3FBF;
  }
  a {
    color: #6C5CE7;
  }
  .contact {
    background: #efeafd;
    border-radius: 12px;
    padding: 16px 20px;
    margin-top: 12px;
  }
  code {
    background: #efeafd;
    padding: 2px 6px;
    border-radius: 6px;
    font-size: 14px;
  }
</style>
</head>
<body>
  <h1>Privacy Policy for AlarmDate</h1>
  <div class="updated">Last updated: July 2026</div>

  <p><strong>AlarmDate</strong> ("the App") is a date &amp; time alarm application. This Privacy Policy explains what information the App handles and how.</p>

  <h2>1. Summary</h2>
  <p>AlarmDate does <strong>not</strong> collect, transmit, or sell any personal data to us or to any third party. All information you enter in the App (alarm titles, notes, times, repeat days, and your app preferences) is stored <strong>only on your own device</strong>, using local storage. We have no servers that receive this data, and the App does not require you to create an account or sign in.</p>

  <h2>2. Information Stored on Your Device</h2>
  <p>The App stores the following locally, using your device's own storage:</p>
  <ul>
    <li>Alarm titles, notes, dates/times, and repeat-day settings</li>
    <li>Selected alarm sound and vibration preference</li>
    <li>Selected language (English / Myanmar)</li>
    <li>Selected accent color and background theme, and whether auto-theme rotation is on</li>
  </ul>
  <p>This information never leaves your device. It is not sent to us, to the developer, or to any advertiser or analytics company, because the App does not contain any analytics or advertising software.</p>

  <h2>3. Permissions the App Requests</h2>
  <table>
    <tr><th>Permission</th><th>Why it's needed</th></tr>
    <tr><td>Notifications</td><td>To show you the alarm alert at the date/time you chose</td></tr>
    <tr><td>Schedule Exact Alarm</td><td>So your alarm fires at the exact time you set</td></tr>
    <tr><td>Vibrate</td><td>To vibrate the device when an alarm goes off, if enabled</td></tr>
    <tr><td>Receive Boot Completed</td><td>So scheduled alarms still work after restarting your phone</td></tr>
    <tr><td>Wake Lock</td><td>To keep the alarm sound playing while the Wake-up Mission screen is open</td></tr>
  </table>
  <p>None of these permissions are used to collect or share information about you — they exist solely to make the alarm and notification features work correctly.</p>

  <h2>4. Third Parties</h2>
  <p>The App does not integrate any third-party analytics, advertising, or tracking SDKs. We do not share, sell, or rent any information to third parties, because we do not collect any information from you in the first place.</p>

  <h2>5. Children's Privacy</h2>
  <p>The App is a general-purpose utility not directed at children and does not knowingly collect any information from anyone, including children.</p>

  <h2>6. Data Deletion</h2>
  <p>Because all data is stored only on your device, you can delete all of it at any time by:</p>
  <ul>
    <li>Deleting an alarm within the App, or</li>
    <li>Uninstalling the App, which removes all locally stored data immediately.</li>
  </ul>

  <h2>7. Changes to This Policy</h2>
  <p>If this Privacy Policy is updated, the new version will be posted at this same page with a new "Last updated" date.</p>

  <h2>8. Contact</h2>
  <div class="contact">
    If you have any questions about this Privacy Policy, please contact:<br>
    <strong>Email:</strong> <a href="mailto:wkyaw9049@gmail.com">wkyaw9049@gmail.com</a>
  </div>
</body>
</html>
FILEEOF
echo "✅ Privacy policy files added."
