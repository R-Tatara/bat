$excelFile = ".\test.xlsx"

$excelFile = (Get-ChildItem $excelFile).FullName
$excel = New-Object -ComObject Excel.Application
$excel.Visible = $true
$book = $excel.Workbooks.Open($excelFile, 0, $false)