# GD Goenka Enrollment Number Generator — Java Edition

This project rebuilds the supplied HTML/CSS/JavaScript enrollment portal as a native **Java Swing desktop application**. The visual theme, navigation, registration flow, student lookup, admin dashboard, course/year settings, credential changes, student search/filtering, profile editing/deletion, enrollment generation, copy and print actions are retained in the Java implementation.

## Requirements
- Java JDK 11 or later
- Windows, macOS or Linux desktop (Swing)

## Run
### Windows
Double-click `run.bat`, or open Command Prompt in this folder and run:

```bat
javac -encoding UTF-8 -d out src\EnrollmentPortal.java
java -cp out EnrollmentPortal
```

### macOS / Linux
```bash
javac -encoding UTF-8 -d out src/EnrollmentPortal.java
java -cp out EnrollmentPortal
```

## Default admin login
- Username: `admin`
- Password: `admin@123`

Change these in **Admin Credentials** after signing in.

## Data storage
Student records, courses, academic years, admin credentials and the enrollment counter are saved in `enrollment-data.ser` in the application's working directory. Back up this file to preserve records. This is a local desktop demo; it does not provide server-side authentication or multi-user synchronization.

## Enrollment number format
The supplied JavaScript used the project-defined format `25016` + a seven-digit serial number, starting after counter `203123`. The Java version retains that format and sequence.

## Notes
The original CSS and HTML were presentation assets for a browser. Java Swing replaces those browser technologies in this version; there is no JavaScript runtime dependency. The layout and purple/white visual styling are recreated with Swing components rather than embedding the old web files.
