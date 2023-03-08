Get-ChildItem . -Filter "*.glb" | ForEach-Object {
    echo $_.FullName
    gltf-transform etc1s $_.FullName $_.FullName
}