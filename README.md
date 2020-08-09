# MyNote
Personal Notes. Markdown files.

## filename convension

### on Windows
- using powershell to create markdown file.
```ps
$usedate = "{0:yyyy-MM-dd-hhmmss}" -f (get-date)
$filename = $usedate + ".md"  
$filepath = New-Item -name $filename -ItemType file
$filepath
```