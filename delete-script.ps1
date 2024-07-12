$catalog=@("Catalog1"
           "Catalog2")

foreach ($catalog in $catalogs)
{
Get-ChildItem "X:\Public\тестовый каталог\$catalog\INPUT\*" | Remove-Item -recurse
Get-ChildItem "X:\Public\тестовый каталог\$catalog\OUTPUT\*" | Remove-Item -recurse
Get-ChildItem "X:\Public\тестовый каталог\$catalog\ANOTHER\*" | Remove-Item -recurse
}
