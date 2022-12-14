using Documenter

makedocs(
  sitename = "Notebook Server",
  authors = "Markus Petters",
  pages = Any[
    "Home" => "index.md",
    "Atmospheric Physics Notebooks" => "physics.md",
    "Data Inversion Tutorial" => "tutorial.md",
    "Virtual Tandem DMA" => "vtdma.md",
    "Hygroscopicity Testbed" => "testbed.md",
    "HTDMA Inversion" => "invert.md",
    "Technical Details" => "about.md"
  ]
)
