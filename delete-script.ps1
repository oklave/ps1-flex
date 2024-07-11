$catalog=@("Отдел1"
           "Отдел2")

foreach ($catalog in $catalogs)
{
Get-ChildItem "X:\Public\тестовый каталог\$catalog\Входящие\*" | Remove-Item -recurse
Get-ChildItem "X:\Public\тестовый каталог\$catalog\Исходящие\*" | Remove-Item -recurse
Get-ChildItem "X:\Public\тестовый каталог\$catalog\Разное\*" | Remove-Item -recurse
}