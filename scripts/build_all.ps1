& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "1.0.0" `
  -OutputFilePrefix "Causality_Effect" `
  -ModName "Causality Effect" `
  -ModFolder "CausalityEffect" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/causality-effect/CausalityEffect-Original.zip" `
  -ModBaseFilesUrlHash "bf4f442d585512494bbf5b2e9eeab4624148c3d039f0a82df762c168fbedb80d" `
  -ModReadmePath "Causality Effect Read Me First.txt" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
